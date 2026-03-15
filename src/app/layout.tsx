import type { Metadata } from "next";
import { MenuProvider } from "@/components/MenuProvider";
import "./globals.css";

export const metadata: Metadata = {
  title: "Real Housewives Wiki",
  description:
    "Most everything you'd want to know about the American Real Housewives franchises.",
  icons: { icon: "/icon.svg" },
};

export default function RootLayout({
  children,
}: {
  children: React.ReactNode;
}) {
  return (
    <html lang="en">
      <head>
        <link rel="stylesheet" href="https://use.typekit.net/kbv3yyf.css" />
      </head>
      <body>
        <MenuProvider>{children}</MenuProvider>
      </body>
    </html>
  );
}
