params <-
list(isSlides = "no")

## ----include=FALSE------------------------------------------------------------
suppressPackageStartupMessages(require(knitr))
knitr::opts_chunk$set(echo = TRUE, tidy = T)


## ----xaringan-themer, include=FALSE, warning=FALSE----------------------------
library(xaringanthemer)
style_mono_accent(
  base_color = "#23373B",
  header_font_google = google_font("Montserrat"),
  text_font_google   = google_font("Fira Sans", "300", "300i"),
  code_font_google   = google_font("Fira Code")
)


## ----results='asis',include=TRUE,echo=FALSE-----------------------------------
if(params$isSlides != "yes"){
  cat("# Cell Ranger

---
"    
  )
  
}



## ----results='asis',include=TRUE,echo=FALSE-----------------------------------
if(params$isSlides == "yes"){
  cat("class: inverse, center, middle

# Set Up

<html><div style='float:left'></div><hr color='#EB811B' size=1px width=720px></html> 

---
"    
  )
}else{
  cat("# Set Up

---
"    
  )
  
}



## ----results='asis',include=TRUE,echo=FALSE-----------------------------------
if(params$isSlides == "yes"){
  cat("class: inverse, center, middle

# Cell Ranger

<html><div style='float:left'></div><hr color='#EB811B' size=1px width=720px></html> 

---
"    
  )
}else{
  cat("# Cell Ranger

---
"    
  )
  
}



## ----results='asis',include=TRUE,echo=FALSE-----------------------------------
if(params$isSlides == "yes"){
  cat("class: inverse, center, middle

# Cell Ranger

<html><div style='float:left'></div><hr color='#EB811B' size=1px width=720px></html> 

---
"    
  )
}else{
  cat("# Cell Ranger

---
"    
  )
  
}



## wget -O cellranger-8.0.0.tar.gz "https://cf.10xgenomics.com/releases/cell-exp/cellranger-8.0.0.tar.gz?Expires=1711772964&Key-Pair-Id=APKAI7S6A5RYOXBWRPDA&Signature=muvzcbqxba6d-blyYS02MVfLlzwZk6iZNQWXdaoCLnl7owW2nEN-IHwSPwdNoYl-6Xia7rr0S1sLCUQTsekGm2pQKcd0kqK~ndHK0DM7SwSVpXLlRvBV5pXt~EIlsxATVBKVeQLnUy698N-WnRlT~ahjlU-nMdpomX9-lOkF~w8gbgHBdtPXunTWfW87sSJLpHMDVENSF7TFJsXERDwDnsXyQLCuEhfGTCOnupkaATlLEr9kaeCStePKkwGyqgi1m8Ua02NNGHWPIJ6I1mDt695wo~dgptpJF4SDNRTyE-TuXrHfIqRjZB60zhWRJczFo2kpL7FCKwliE-vJ6djcSw__"

## wget "https://cf.10xgenomics.com/supp/cell-exp/refdata-gex-GRCh38-2024-A.tar.gz"

## tar -xzvf cellranger-7.2.0.tar.gz
## tar -xzvf refdata-gex-GRCh38-2020-A.tar.gz

## export PATH=/PATH_TO_CELLRANGER_DIRECTORY/cellranger-7.1.0:$PATH

## cellranger count --id=my_run_name \
##    --fastqs=PATH_TO_FASTQ_DIRECTORY \
##    --transcriptome=/PATH_TO_CELLRANGER_DIRECTORY/refdata-gex-GRCh38-2020-A

## ----results='asis',include=TRUE,echo=FALSE-----------------------------------
if(params$isSlides == "yes"){
  cat("class: inverse, center, middle

# Cell Ranger -  Output files

<html><div style='float:left'></div><hr color='#EB811B' size=1px width=720px></html> 

---
"    
  )
}else{
  cat("# Cell Ranger - Output files

---
"    
  )
  
}



## ----results='asis',include=TRUE,echo=FALSE-----------------------------------
if(params$isSlides == "yes"){
  cat("class: inverse, center, middle

# Cell Ranger - Web Summary QC

<html><div style='float:left'></div><hr color='#EB811B' size=1px width=720px></html> 

---
"    
  )
}else{
  cat("# Cell Ranger - Web Summary QC

---
"    
  )
  
}


