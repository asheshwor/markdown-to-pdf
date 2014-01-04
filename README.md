Markdown to pdf
============
Creates pdf file from markdown (.md) file in R.

Requires pandoc and MiKTeX to be installed.

Install pandoc from: https://code.google.com/p/pandoc/downloads/list

Install MiKTeX from: http://miktex.org/download

Required packages:
---------------

1. markdown

2. knitr

```
#install packages
install.packages("knitr")
install.packages("markdown")
#load packages
library(markdown)
library(knitr)
```

Steps:
---------

1. Create markdown file in RStudio

2. Run this code: https://github.com/asheshwor/markdown-to-pdf/blob/master/markdowntopdf.R

```
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
```

