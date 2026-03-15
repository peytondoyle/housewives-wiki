"use client";

import { useState, useMemo } from "react";
import type { Housewife } from "@/lib/types";
import { HousewifeCard } from "./HousewifeCard";
import { MenuButton } from "./MenuButton";

interface Props {
  housewives: Housewife[];
  tenureMap: Record<number, number>;
  ratingMap: Record<number, number>;
  initialCity: string | null;
}

type SortKey = "name" | "city" | "tenure" | "rating";

export function HousewivesIndex({
  housewives,
  tenureMap,
  ratingMap,
  initialCity,
}: Props) {
  const [sortKey, setSortKey] = useState<SortKey>("name");
  const [sortReversed, setSortReversed] = useState(false);
  const [cityFilter, setCityFilter] = useState<string | null>(initialCity);

  const filtered = useMemo(() => {
    if (!cityFilter) return housewives;
    return housewives.filter((hw) => hw.city === cityFilter);
  }, [housewives, cityFilter]);

  const sorted = useMemo(() => {
    const arr = [...filtered];
    switch (sortKey) {
      case "name":
        arr.sort((a, b) => a.firstname.localeCompare(b.firstname));
        break;
      case "city":
        arr.sort((a, b) => a.city.localeCompare(b.city));
        break;
      case "tenure":
        arr.sort(
          (a, b) => (tenureMap[a.id] || 0) - (tenureMap[b.id] || 0)
        );
        break;
      case "rating":
        arr.sort(
          (a, b) => (ratingMap[b.id] || 0) - (ratingMap[a.id] || 0)
        );
        break;
    }
    if (sortReversed) arr.reverse();
    return arr;
  }, [filtered, sortKey, sortReversed, tenureMap, ratingMap]);

  function handleSort(key: SortKey) {
    if (sortKey === key) {
      setSortReversed((v) => !v);
    } else {
      setSortKey(key);
      setSortReversed(false);
    }
  }

  function handleReset() {
    setSortKey("name");
    setSortReversed(false);
    setCityFilter(null);
  }

  function arrow(key: SortKey) {
    if (sortKey !== key) return "▲";
    return sortReversed ? "▼" : "▲";
  }

  return (
    <div>
      <MenuButton />
      <div style={{ textAlign: "center", border: 0 }}>
        <div id="maintitle">
          <h1 id="title">
            {cityFilter || "All"}
            <br />
            Housewives
          </h1>
        </div>
        <hr />
      </div>

      <div className="filterwrapper" style={{ marginTop: "-4.3vw" }}>
        <div id="filters" onClick={() => handleSort("city")}>
          <p className="filterbuttontext">
            {arrow("city")} City
          </p>
        </div>
        <div id="filters" onClick={() => handleSort("tenure")}>
          <p className="filterbuttontext">
            {arrow("tenure")} Tenure
          </p>
        </div>
        <div id="filters" onClick={() => handleSort("name")}>
          <p className="filterbuttontext">
            {arrow("name")} Name
          </p>
        </div>
        <div id="filters" onClick={() => handleSort("rating")}>
          <p className="filterbuttontext">
            {arrow("rating")} Rating
          </p>
        </div>
        <div id="filters" onClick={handleReset}>
          <p className="filterbuttontext">Reset</p>
        </div>
      </div>

      <div className="housewives-grid">
        {sorted.map((hw) => (
          <HousewifeCard key={hw.id} housewife={hw} />
        ))}
      </div>
    </div>
  );
}
