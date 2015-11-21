
library(RCurl)
x <- getURL("https://github.com/LiciaMila/Practical-Machine-Learning/pml-testing.csv")
y <- read.csv(text = x)



