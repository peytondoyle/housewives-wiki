"use client";

import Link from "next/link";
import { useMenu } from "./MenuProvider";

const cities = [
  "Atlanta",
  "Beverly Hills",
  "Dallas",
  "New Jersey",
  "New York",
  "Orange County",
  "Potomac",
];

const retiredCities = ["Washington, D.C.", "Miami"];

export function Menu() {
  const { toggle, close } = useMenu();

  return (
    <div>
      <div className="menubutton">
        <div className="hamburger open" onClick={toggle}>
          <span />
          <span />
          <span />
        </div>
      </div>
      <div className="menu-grid">
        <div id="menuleft">
          {cities.map((city) => (
            <Link
              key={city}
              href={`/housewives?city=${encodeURIComponent(city)}`}
              onClick={close}
            >
              <p id="menucities">{city}</p>
            </Link>
          ))}
          <hr id="hrmenu" />
          {retiredCities.map((city) => (
            <Link
              key={city}
              href={`/housewives?city=${encodeURIComponent(city)}`}
              onClick={close}
            >
              <p id="menucities">
                {city === "Washington, D.C." ? "D.C." : city}
              </p>
            </Link>
          ))}
        </div>
        <div id="menuright">
          <Link href="/" className="menulinks" onClick={close}>
            <p id="menuitems">Home</p>
          </Link>
          <Link href="/housewives" className="menulinks" onClick={close}>
            <p id="menuitems">Housewives</p>
          </Link>
        </div>
      </div>
    </div>
  );
}
