load "gnuplot.preferences"

set terminal svg size 600,200 font "Sans,12"
set output "en-mining-equipment-profit-progression.svg"

set key right top

plot [0:104] 1*(1-0.95**x)/0.05 ls 1, 1*(1-0.90**x)/0.10 ls 2, 1*(1-0.85**x)/0.15 ls 3

set terminal png size 600,200 font "Sans,12"
set output "en-mining-equipment-profit-progression.png"

replot


