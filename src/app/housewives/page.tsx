import { supabase } from "@/lib/supabase";
import type { Housewife } from "@/lib/types";
import { HousewivesIndex } from "@/components/HousewivesIndex";

export default async function HousewivesPage({
  searchParams,
}: {
  searchParams: Promise<{ city?: string }>;
}) {
  const params = await searchParams;

  const { data: housewives } = await supabase
    .from("housewives")
    .select("*")
    .order("firstname", { ascending: true });

  // Get tagline counts per housewife (for tenure)
  const { data: taglineCounts } = await supabase
    .from("taglines")
    .select("housewife_id");

  // Get rating counts per housewife
  const { data: ratingRows } = await supabase
    .from("ratings")
    .select("housewife_id");

  // Build tenure map: count distinct season_ids per housewife
  const { data: seasonCounts } = await supabase
    .from("taglines")
    .select("housewife_id, season_id");

  const tenureMap: Record<number, number> = {};
  if (seasonCounts) {
    const hwSeasons: Record<number, Set<number>> = {};
    for (const row of seasonCounts) {
      if (!hwSeasons[row.housewife_id]) hwSeasons[row.housewife_id] = new Set();
      hwSeasons[row.housewife_id].add(row.season_id);
    }
    for (const [hwId, seasons] of Object.entries(hwSeasons)) {
      tenureMap[Number(hwId)] = seasons.size;
    }
  }

  const ratingMap: Record<number, number> = {};
  if (ratingRows) {
    for (const row of ratingRows) {
      ratingMap[row.housewife_id] = (ratingMap[row.housewife_id] || 0) + 1;
    }
  }

  return (
    <HousewivesIndex
      housewives={(housewives as Housewife[]) || []}
      tenureMap={tenureMap}
      ratingMap={ratingMap}
      initialCity={params.city || null}
    />
  );
}
