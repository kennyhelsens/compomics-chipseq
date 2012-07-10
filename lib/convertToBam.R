files <- dir("/Volumes/cobig/kenny/1206_darek_chipseq/Peaks ChIPseq", recursive=T)
sam.files <- files[grep("sam$", files)]
bam.files <- files[grep("sam$", files)]

for(i in length(sam.files)){
  asBam(file=sam.files[i], destination=bam.files)
}
gsub("sam", "bam", sam.files)