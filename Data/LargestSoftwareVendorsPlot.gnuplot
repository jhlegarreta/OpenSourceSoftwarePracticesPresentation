set output "../Art/LargestSoftwareVendorsPlot.ps"
set terminal postscript color
set style fill solid border -1
set boxwidth 0.5
set xrange [-2:100]
plot "./LargestSoftwareVendors.txt" using 3 with boxes title "Software Revenue in Millions of Dollar / Year"

