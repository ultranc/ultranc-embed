# ultranc-embed

Embed snippets and sample G-code for **[UltraNC](https://ultranc.com/gcode-viewer/)** —
the free real-time G-code viewer and CNC machining-time simulator. It runs in the
browser, needs no signup, and files are never uploaded.

## Embed the viewer on your site

One line of HTML, no key, no signup:

```html
<iframe
  src="https://ultranc.com/gcode-viewer/embed/"
  title="UltraNC — Free G-code Viewer"
  loading="lazy"
  style="width:100%;max-width:1100px;height:752px;border:0;border-radius:12px">
</iframe>
```

Variants for different layouts are in [`embed/`](embed/):

| File | Use it for |
|---|---|
| [`basic.html`](embed/basic.html) | Blog posts and articles (capped at 1100px wide) |
| [`full-width.html`](embed/full-width.html) | Docs sites and wide layouts |
| [`compact.html`](embed/compact.html) | Sidebars and narrow columns |

More on the embed, including a live preview: **https://ultranc.com/embed/**

## Sample G-code

Real, runnable `.nc` files in [`samples/`](samples/) — useful for testing any
G-code tool, not just ours. Each exercises something specific:

| File | What it exercises |
|---|---|
| [`tombstone.nc`](samples/tombstone.nc) | **Subprograms**: one 12-hole G81 pattern called under G54–G57 via `M98` — 48 holes from a 6-line main program, plus a `G91 G28 Z0` reference return |
| [`sample.nc`](samples/sample.nc) | A full sign-machining job: contouring, arcs, ~8,000 lines |
| [`tool-change.nc`](samples/tool-change.nc) | Multiple `M06` tool changes |
| [`dwell.nc`](samples/dwell.nc) | `G04` dwells (P/X words, dialect-sensitive timing) |
| [`peck-g73.nc`](samples/peck-g73.nc) | High-speed peck drilling (chip-break hops) |
| [`peck-g83.nc`](samples/peck-g83.nc) | Deep-hole peck drilling (full retracts) |

Try any of them in the viewer: **https://ultranc.com/gcode-viewer/** — they are
also built in under the demo menu.

## Reading on cycle time

Why path ÷ feed underestimates, what subprograms do to the clock, G84 tapping,
G94 vs G95, dwell dialects and more: **https://ultranc.com/machining-time/**

## Scope of this repository

This repo contains the embed snippets and sample files only. The viewer itself
is free to use and free to embed, but its source is not open — this is the
honest place to say so. Bug reports and feature requests are welcome in this
repo's issues or at **https://ultranc.com/feedback/**.

## License

Everything in this repository is [MIT licensed](LICENSE) — use the snippets and
sample files however you like.
