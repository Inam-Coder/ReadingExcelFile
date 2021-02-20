#First i install the package of excel.By install.packages("xlsx") and library('xlsx')
install.packages("xlsx")
library('xlsx')
USCData<-read.xlsx("D:/Data Science Track/USCDornsife.xlsx",sheetIndex = 1,header = TRUE)
head(USCData)
colindx<-2:3
rowindx<-1:4
UscDataSubset<-read.xlsx("D:/Data Science Track/USCDornsife.xlsx",sheetIndex = 1,colIndex = colindx,rowIndex = rowindx)
UscDataSubset
#install readxl
install.packages("readxl")
library("readxl")
#just see by default example file
readxl_example()
xlsxExample<-readxl_example("datasets.xlsx")
read_excel(xlsxExample)

dd<-read_excel("D:/Data Science Track/USCDornsife.xlsx")
dd
#Download Writexl source from Github
install.packages('devtools')
devtools::install_github("ropensci/writexl")
library(writexl)
write.xlsx()

