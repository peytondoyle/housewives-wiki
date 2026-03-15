"use client";

import { useMenu } from "./MenuProvider";

export function MenuButton() {
  const { toggle } = useMenu();
  return (
    <div className="menubutton">
      <div className="hamburger" onClick={toggle}>
        <span />
        <span />
        <span />
      </div>
    </div>
  );
}
