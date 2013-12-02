#set working directory
setwd("C:/Users/Lenovo/Dropbox/Napier/PhD/R")
#load packages
require(knitr)
require(markdown)
#create html
knit("Temp_01.Rmd")
markdownToHTML('Temp_01.md', 'Temp_01.html', options=c("use_xhml"))
#use pandoc to convert html to pdf
system("pandoc -s Temp_01.html -o Temp_01.pdf")