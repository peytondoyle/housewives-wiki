import { supabase } from "@/lib/supabase";
import { cityIcons } from "@/lib/cityIcons";
import { GiphyGifs } from "@/components/GiphyGifs";
import { MenuButton } from "@/components/MenuButton";
import { notFound } from "next/navigation";

export default async function ShowPage({
  params,
}: {
  params: Promise<{ id: string }>;
}) {
  const { id } = await params;
  const hwId = parseInt(id, 10);
  if (isNaN(hwId)) notFound();

  const { data: hw } = await supabase
    .from("housewives")
    .select("*")
    .eq("id", hwId)
    .single();

  if (!hw) notFound();

  const { data: taglines } = await supabase
    .from("taglines")
    .select("*, seasons(*)")
    .eq("housewife_id", hwId)
    .order("season_id", { ascending: true });

  const { count: ratingCount } = await supabase
    .from("ratings")
    .select("*", { count: "exact", head: true })
    .eq("housewife_id", hwId);

  const { count: favoriteCount } = await supabase
    .from("favorites")
    .select("*", { count: "exact", head: true })
    .eq("housewife_id", hwId);

  const { data: comments } = await supabase
    .from("comments")
    .select("id, comment")
    .eq("housewife_id", hwId);

  const iconUrl = cityIcons[hw.city] || "";

  // Derive distinct seasons from taglines
  const seasonNumbers = taglines
    ? [...new Set(taglines.map((t: { seasons: { season_number: number } }) => t.seasons.season_number))].sort(
        (a, b) => a - b
      )
    : [];

  return (
    <div>
      <MenuButton />

      {/* Top section: image + info */}
      <div className="show-page-layout">
        <div>{/* spacer */}</div>
        <div className="show-page-image">
          <div id="housewifeimg">
            {/* eslint-disable-next-line @next/next/no-img-element */}
            <img
              src={hw.image || ""}
              className="housewifeshowimg"
              alt={`${hw.firstname} ${hw.lastname}`}
            />
          </div>
        </div>
        <div className="show-page-info">
          <div id="housewifetitle">
            {iconUrl && (
              // eslint-disable-next-line @next/next/no-img-element
              <img src={iconUrl} id="hwicon" alt={hw.city} />
            )}
            <h2 id="title">{hw.firstname}</h2>
          </div>
          <div id="housewifesubtitle">
            <span className="h8">
              <em>Real Housewives of {hw.city}</em>
              <br />
              {hw.firstname} {hw.lastname} is{" "}
              {hw.current
                ? "a current housewife."
                : "not a current housewife."}
              <br />
              Seasons as an active housewife:{" "}
              {seasonNumbers.map((num, i) => (
                <span className="item" key={num}>
                  {num}
                </span>
              ))}
            </span>
            <p id="heart">
              {/* eslint-disable-next-line @next/next/no-img-element */}
              <img
                className="heartimg"
                src="https://i.imgur.com/j3BRC9r.png"
                alt="Heart"
                style={{ cursor: "not-allowed", opacity: 0.6 }}
              />
              <span className="h8">
                <em>{ratingCount || 0} Likes</em>
              </span>
            </p>
            <div
              id="showpagebuttons"
              style={{ cursor: "not-allowed", opacity: 0.6 }}
            >
              Add to Favorites
            </div>
          </div>
        </div>
        <div>{/* spacer */}</div>
      </div>

      {/* Lower section: taglines, gifs, comments */}
      <div className="show-page-lower">
        <div>{/* spacer */}</div>
        <div>{/* spacer */}</div>
        <div className="show-page-lower-content">
          <div id="housewifesubtitle">
            <div id="housewifeinfo">
              <div id="housewifeinfotitle">
                <span>Taglines</span>
              </div>
              {taglines?.map((t: { id: number; tagline: string; seasons: { season_number: number } }) => (
                <div key={t.id}>
                  <span className="h8">Season {t.seasons.season_number}</span>
                  <p id="taglines">{t.tagline}</p>
                </div>
              ))}

              <div id="housewifeinfotitle">
                <span>GIFs</span>
              </div>
              {seasonNumbers.length === 1 && (
                <p id="taglines">
                  Since {hw.firstname} is a one season wonder, her GIF
                  selection might be limited.
                </p>
              )}
              <GiphyGifs
                firstname={hw.firstname}
                lastname={hw.lastname}
              />

              <div id="housewifeinfotitle">
                <span>Comments</span>
              </div>
              {(!comments || comments.length === 0) && (
                <p id="taglines">
                  There are no comments for this housewife yet!
                </p>
              )}
              {comments?.map((c) => (
                <div key={c.id} id="commentdiv">
                  <span className="h10">{c.comment}</span>
                </div>
              ))}

              <div className="block">
                <input
                  type="text"
                  className="comment"
                  placeholder="leave a comment"
                  id="commentInput"
                  maxLength={55}
                  disabled
                  style={{ cursor: "not-allowed", opacity: 0.6 }}
                />
              </div>
              <button
                type="button"
                id="commentsubmit"
                disabled
              >
                Submit
              </button>
            </div>
          </div>
        </div>
        <div>{/* spacer */}</div>
      </div>
    </div>
  );
}
