#작업폴더 지정
setwd(dirname(rstudioapi::getSourceEditorContext()$path))

load("./apt_price.rdata")

apt_juso <- data.frame(apt_price$juso_jibun) 

foo <- head(apt_juso,50)

foo <- tail(apt_juso,50)

