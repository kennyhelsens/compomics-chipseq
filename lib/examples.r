# DiffBind examples
data(tamoxifen_peaks)
tamoxifen

data(tamoxifen_counts)
plot(tamoxifen)

data(tamoxifen_analysis)
dba.plotMA(tamoxifen)

# BayesPeak examples
dir <- system.file("extdata", package="BayesPeak")
treatment <- file.path(dir, "H3K4me3reduced.bed")
input <- file.path(dir, "Inputreduced.bed")

##look at specific region 92-95Mb on chromosome 16
##(we've used half the number of iterations here to reduce the time this example takes)
raw.output <- bayespeak(treatment, input, chr = "chr16", start = 9.2E7, end = 9.5E7, iterations = 5000L, use.multicore = TRUE) 
output <- summarize.peaks(raw.output)
output
plot.job(output, raw.output)

install.packages('multicore')

## Not run: 
##analyse all data in file
raw.output.wg <- bayespeak(treatment, input, use.multicore = TRUE)
output <- summarize.peaks(raw.output.wg)

## End(Not run)


dir <- system.file("extdata", package="BayesPeak")
treatment <- file.path(dir, "H3K4me3reduced.bed")
bed <- read.bed(treatment)

##look at region chr16:91000000-94000000
plot.bed(bed, "chr16", 9.1E7, 9.4E7)