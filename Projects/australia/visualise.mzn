include "ide/vis.mzn";

output :: vis_server("australia.html", (
  regions: [show(r) | r in REGION],
  colors: [show(c) | c in COLOR]
)) [show(c) | c in color];
