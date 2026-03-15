import Link from "next/link";
import type { Housewife } from "@/lib/types";

export function HousewifeCard({ housewife }: { housewife: Housewife }) {
  return (
    <Link href={`/housewives/${housewife.id}`}>
      <div className="indexcard">
        {/* eslint-disable-next-line @next/next/no-img-element */}
        <img
          src={housewife.image || ""}
          className="housewifeindeximg"
          alt={`${housewife.firstname} ${housewife.lastname}`}
        />
        <h5>
          {housewife.firstname} {housewife.lastname}
        </h5>
        <h6>{housewife.city}</h6>
        <br />
      </div>
    </Link>
  );
}
