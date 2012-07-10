# Load macs files as dba object
macs = dba(sampleSheet="data/chipseq_sampelsheet.csv")

dba.dex <- dba(macs, macs$masks$DEX)
dba.contrast(DBA=macs, categories=DBA_TREATMENT)
dba.plotBox(macs, macs$)