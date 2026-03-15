import { MenuButton } from "@/components/MenuButton";

export default function Homepage() {
  return (
    <div>
      <MenuButton />
      <div style={{ textAlign: "center", border: 0 }}>
        <div id="maintitle">
          <h1 id="title">
            Real
            <br />
            Housewives
          </h1>
        </div>
        <hr />
        <div id="maintitle">
          <div id="subtitle">
            <p className="psubtitle">
              Most everything you&apos;d want to know about the American{" "}
              <em>Real Housewives</em> franchises.
            </p>
          </div>
        </div>
      </div>
    </div>
  );
}
