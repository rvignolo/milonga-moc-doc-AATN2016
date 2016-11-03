set terminal pdfcairo
set output "segments-1.pdf"

# set key above
# load "styles.ppl"

set xrange [* : *]
set yrange [* : *]

set nomxtics
set nomytics

set noxtics
set noytics

plot "./gnuplot_segment_points_ll_loop.dat-1" u 1:2:3 w l palette ti ''
