#작업폴더 지정
setwd(dirname(rstudioapi::getSourceEditorContext()$path))
#읽기
load("./apt_price.rdata")
#주소만 넣기
apt_juso <- data.frame(apt_price$juso_jibun) 
#헤더에서 50번째까지
foo <- head(apt_juso,50)
#끝에서 50번째까지
foo <- tail(apt_juso,50)     #두개를 합치는법을 못하겠습니다.

#아파트 이름으로 그룹화
bar <- table(apt_price$apt_nm)
#저장
save(apt_nm, file="./data/bar.rdata")
#워드클라우드 인스톨 및 라이브러리 로딩
install.packages("wordcloud")

library(wordcloud)

load("./data/bar.rdata")

