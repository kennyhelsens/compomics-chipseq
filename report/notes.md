12-07-10
========




Bioconductor packages
----------------------
### DiffBind
  * Differential analysis of peak lists. Makes use of EdgeR to model the data via a negative binomial distribution demonstrated to control the Type I error better then standard poisson derived tests. 

`1` http://www.bioconductor.org/packages/release/bioc/html/DiffBind.html

### BayesPeak
  * Peak-calling algorithm using Bayesian statistical techniques
  * Provides posterior-error probabilities for peaks
  * Models read counts in a window via a negative binomial distribution, which is better in handling overdispersed data as compared to poisson distributions
  * Monte Carlo based sampling of model parameters from the full dataset instead of pre-defined parameters 

`2` http://www.biomedcentral.com/content/pdf/1471-2105-10-299.pdf
`3` http://www.ncbi.nlm.nih.gov/pmc/articles/PMC3042177/pdf/btq685.pdf

### ChipPeakAnno
  * Batch annotation of the peaks identified from either ChIP-seq, ChIP-chip experiments or any experiments resulted in large number of chromosome ranges
  * The package includes functions to retrieve the sequences around the peak, obtain enriched Gene Ontology (GO) terms, find the nearest gene, exon, miRNA or custom features such as most conserved elements and other transcription factor binding sites supplied by users.
  * http://www.bioconductor.org/packages/2.10/bioc/html/ChIPpeakAnno.html

### General
  * [Bioconductor tutorial](http://www.bioconductor.org/help/course-materials/2012/Evomics2012/Bioconductor-tutorial.pdf)
