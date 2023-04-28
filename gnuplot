tan(x)

set xlabel '(/symbol p)'
set ylabel 'tan(x)'
set title 'plot of tan(x) from -(/symbol p) to (symbol p)'
set xrange [-pi:pi]
set xtics ('-(/symbol 3p)' -3*pi, '-(/symbol 2p)' -2*pi, '-(/symbol p)' 
-pi, '0' 0, '(/symbol p)' pi, '(symbol 2p)' 2*pi, '(symbol 3p)' 3*pi)
set xtics scale 2
set grid
plot tan(x)
set encoding utf8
