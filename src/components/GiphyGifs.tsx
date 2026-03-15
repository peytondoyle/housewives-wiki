"use client";

import { useEffect, useState } from "react";

interface GifData {
  images: {
    downsized: {
      url: string;
    };
  };
}

export function GiphyGifs({
  firstname,
  lastname,
}: {
  firstname: string;
  lastname: string;
}) {
  const [gifs, setGifs] = useState<GifData[]>([]);

  useEffect(() => {
    const apiKey = process.env.NEXT_PUBLIC_GIPHY_API_KEY;
    if (!apiKey) return;

    const q = encodeURIComponent(`${firstname} ${lastname}`);
    fetch(
      `https://api.giphy.com/v1/gifs/search?api_key=${apiKey}&q=${q}&limit=24&offset=0&rating=PG&lang=en`
    )
      .then((res) => res.json())
      .then((data) => {
        if (data.data) setGifs(data.data);
      })
      .catch(() => {});
  }, [firstname, lastname]);

  // Show indices 1-6 (matching original which skips index 0)
  const display = gifs.slice(1, 7);

  if (display.length === 0) return null;

  return (
    <>
      {display.map((gif, i) => (
        // eslint-disable-next-line @next/next/no-img-element
        <img
          key={i}
          id="hwgifs"
          src={gif.images.downsized.url}
          alt="GIF"
        />
      ))}
    </>
  );
}
