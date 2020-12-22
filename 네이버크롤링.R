setwd("C:/Users/voulo/OneDrive - 한국외국어대학교/R/myfirstrepo")
install.packages("rvest") #웹사이트 통째로 긁어오는것
install.packages("httr") #웹하고 통신하는 것
library(rvest)
library(httr)

burl = 'http://search.daum.net/search?q=%EB%9D%BC%EC%98%A4%EC%8A%A4&w=blog&m=board&f=section&SA=daumsec&DA=PGD&lpp=10&nil_src=blog&page='

allreviewDblog = c()

for(page in 1:5)
{
  urlsDb = paste(burl,page,sep="")
  htxtDb = read_html(urlsDb)
  commentsDb = html_nodes(htxtDb,'p.f_eb.desc')
  comtextDb = html_text(commentsDb)
  if(length(comtextDb) == 0)
  {
    break
  }
  allreviewDblog = c(allreviewDblog,comtextDb)
  print(page)
}
allreviewDblog

write(allreviewDblog,"세부다음.txt")