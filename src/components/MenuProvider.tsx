"use client";

import React, { createContext, useContext, useState, useCallback } from "react";
import { Menu } from "./Menu";

interface MenuContextValue {
  menuOpen: boolean;
  toggle: () => void;
  close: () => void;
}

const MenuContext = createContext<MenuContextValue>({
  menuOpen: false,
  toggle: () => {},
  close: () => {},
});

export function useMenu() {
  return useContext(MenuContext);
}

export function MenuProvider({ children }: { children: React.ReactNode }) {
  const [menuOpen, setMenuOpen] = useState(false);
  const toggle = useCallback(() => setMenuOpen((v) => !v), []);
  const close = useCallback(() => setMenuOpen(false), []);

  return (
    <MenuContext.Provider value={{ menuOpen, toggle, close }}>
      {menuOpen ? <Menu /> : children}
    </MenuContext.Provider>
  );
}
