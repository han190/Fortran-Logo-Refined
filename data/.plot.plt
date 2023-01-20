set terminal svg size 700, 700 font 'Cascadia Mono, 14'
set key noautotitle
light_color = '#6d5192'
dark_color = '#d79921'
color = light_color
set xrange [-3.5:3.5]
set yrange [-3.5:3.5]
set style line 1 linewidth 2 linecolor rgb color
set style line 2 linewidth 1 linecolor rgb color linetype 0
set style line 3 linewidth 1.5 linecolor rgb color linetype 0
set style line 4 linecolor rgb color pointtype 7 pointsize .75
set tics format ''
unset border
set tics scale 0
set output './data/blueprint_light.svg'
set arrow from  -3.00, -3.10 to  -3.00,  3.10 nohead linestyle 2
set arrow from  -3.10, -3.00 to   3.10, -3.00 nohead linestyle 2
set label"x_{1,1}" at -3.00, -3.30 center front textcolor rgb color
set label"y_{1,1}" at -3.30, -3.00 center front textcolor rgb color
set arrow from  -2.30, -3.10 to  -2.30,  3.10 nohead linestyle 2
set arrow from  -3.10, -2.30 to   3.10, -2.30 nohead linestyle 2
set label"x_{2,1}" at -2.30,  3.30 center front textcolor rgb color
set label"y_{2,1}" at  3.30, -2.30 center front textcolor rgb color
set arrow from  -1.90, -3.10 to  -1.90,  3.10 nohead linestyle 2
set arrow from  -3.10, -1.75 to   3.10, -1.75 nohead linestyle 2
set label"x_{3,1}" at -1.90, -3.30 center front textcolor rgb color
set label"y_{3,1}" at -3.30, -1.75 center front textcolor rgb color
set arrow from   3.00, -3.10 to   3.00,  3.10 nohead linestyle 2
set arrow from  -3.10,  3.00 to   3.10,  3.00 nohead linestyle 2
set label"x_{1,2}" at  3.00,  3.30 center front textcolor rgb color
set label"y_{1,2}" at  3.30,  3.00 center front textcolor rgb color
set arrow from   2.30, -3.10 to   2.30,  3.10 nohead linestyle 2
set arrow from  -3.10,  0.60 to   3.10,  0.60 nohead linestyle 2
set label"x_{2,2}" at  2.30, -3.30 center front textcolor rgb color
set label"y_{2,2}" at -3.30,  0.60 center front textcolor rgb color
set arrow from   1.25, -3.10 to   1.25,  3.10 nohead linestyle 2
set arrow from  -3.10,  2.30 to   3.10,  2.30 nohead linestyle 2
set label"x_{3,2}" at  1.25,  3.30 center front textcolor rgb color
set label"y_{3,2}" at  3.30,  2.30 center front textcolor rgb color
set arrow from   0.00, -3.10 to   0.00,  3.10 nohead linestyle 2
set arrow from  -3.10,  0.45 to   3.10,  0.45 nohead linestyle 2
set label"x_{1,3}" at  0.00, -3.30 center front textcolor rgb color
set label"y_{1,3}" at -3.30,  0.45 center front textcolor rgb color
set arrow from   0.60, -3.10 to   0.60,  3.10 nohead linestyle 2
set arrow from  -3.10,  1.50 to   3.10,  1.50 nohead linestyle 2
set label"x_{2,3}" at  0.60,  3.30 center front textcolor rgb color
set label"y_{2,3}" at  3.30,  1.50 center front textcolor rgb color
set arrow from   1.25, -3.10 to   1.25,  3.10 nohead linestyle 2
set arrow from  -3.10,  1.75 to   3.10,  1.75 nohead linestyle 2
set label"x_{3,3}" at  1.25, -3.30 center front textcolor rgb color
set label"y_{3,3}" at -3.30,  1.75 center front textcolor rgb color
set arrow from  -1.28, -3.10 to  -1.28,  3.10 nohead linestyle 3
set arrow from  -3.10,  0.12 to   3.10,  0.12 nohead linestyle 3
set label'x_c' at -1.28, -3.30 center front textcolor rgb color
set label'y_c' at -3.30,  0.12 center front textcolor rgb color
set label 'C' at  -1.28,  0.12 textcolor rgb color offset   1.20, -0.60 center
set label '1' at     -1.90, -3.00 textcolor rgb color offset   1.20,  0.60 center
set label '2' at     -3.00, -3.00 textcolor rgb color offset   1.20,  0.60 center
set label '3' at     -3.00, -2.30 textcolor rgb color offset   1.20,  0.60 center
set label '4' at     -2.30, -2.30 textcolor rgb color offset   1.20, -0.60 center
set label '5' at     -1.90, -2.30 textcolor rgb color offset   1.20, -0.60 center
set label '6' at     -1.90, -1.75 textcolor rgb color offset   1.20,  0.60 center
set label '7' at      3.00,  3.00 textcolor rgb color offset  -1.20, -0.60 center
set label '8' at      3.00,  0.60 textcolor rgb color offset  -1.20,  0.60 center
set label '9' at      2.30,  0.60 textcolor rgb color offset   1.20,  0.60 center
set label '10' at     2.30,  2.30 textcolor rgb color offset   1.20,  0.60 center
set label '11' at     1.25,  2.30 textcolor rgb color offset   1.20,  0.60 center
set label '12' at    -0.66,  2.30 textcolor rgb color offset   1.20,  0.60 center
set label '13' at    -0.66,  0.45 textcolor rgb color offset   1.20, -0.60 center
set label '14' at     0.00,  0.45 textcolor rgb color offset   1.20, -0.60 center
set label '15' at     0.60,  0.45 textcolor rgb color offset   1.20, -0.60 center
set label '16' at     0.60,  1.50 textcolor rgb color offset   1.20, -0.60 center
set label '17' at     0.60,  1.75 textcolor rgb color offset   1.20,  0.60 center
set label '18' at     1.25,  1.75 textcolor rgb color offset   1.20,  0.60 center
plot './data/curve.dat' with lines linestyle 1, \
     './data/pile.dat' using 1:2 with point linestyle 4