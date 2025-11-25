include "ide/vis.mzn";
output :: vis_server("rectangle_packing.html", n) (
    width: total_width,
    height: total_height,
    squares: [(x: x[i], y: y[i], size: i) | i in 1..n]
);
