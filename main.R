
library(RCurl)
#options(RCurlOptions = list(verbose = FALSE, capath = system.file("CurlSSL", "cacert.pem", package = "RCurl"), ssl.verifypeer = FALSE))

#x <- getURL("https://raw.githubusercontent.com/LiciaMila/Practical-Machine-Learning/master/pml-testing.csv", ssl.verifypeer = FALSE)
y <- read.csv("https://raw.githubusercontent.com/LiciaMila/Practical-Machine-Learning/master/pml-training.csv")



