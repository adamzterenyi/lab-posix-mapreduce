set terminal png size 800,400
set output 'uslang-top20.png'
set style data histogram
set style fill solid border -1
plot 'top20_sorted.dat' using 1:xtic(2) notitle
