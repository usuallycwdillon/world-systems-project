library("rstudio", lib.loc="~/R/x86_64-suse-linux-gnu-library/3.1")
library("R6", lib.loc="~/R/x86_64-suse-linux-gnu-library/3.1")
library("slidify", lib.loc="/usr/lib64/R/library")
library("slidifyLibraries", lib.loc="/usr/lib64/R/library")
#author("presentation")

setwd("presentation")

slidify("index.Rmd")

# ```{r simple-plot, fig.height = 6, fig.align = 'center', message = F}
# require(ggplot2)
# qplot(wt, mpg, data = mtcars)
# ```


publish(user="usuallycwdillon", repo="world-systems-project", host="github")


