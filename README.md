Markdown to pdf
---------
Creates pdf file from markdown (.md) file in R.

Requires pandoc and MiKTeX to be installed.
Install pandoc from: https://code.google.com/p/pandoc/downloads/list
Install MiKTeX from: http://miktex.org/download

Required packages:
markdown
knitr

```
install.packages("knitr")
install.packages("markdown")
library(markdown)
library(knitr)
```

Steps:
1. Create markdown file in RStudio
2. Run this code
