
library(RCurl)
x <- getURL("https://github.com/LiciaMila/Practical-Machine-Learning/pml-training (1).csv")
y <- read.csv(text = x)


