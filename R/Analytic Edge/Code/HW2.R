IBM<-read.csv('IBMStock.csv')

GE<-read.csv('GEStock.csv')

ProcterGamble<-read.csv('ProcterGambleStock.csv')

CocaCola<-read.csv('CocaColaStock.csv')

Boeing<-read.csv('BoeingStock.csv')

IBM$Date = as.Date(IBM$Date, "%m/%d/%y")

GE$Date = as.Date(GE$Date, "%m/%d/%y")

CocaCola$Date = as.Date(CocaCola$Date, "%m/%d/%y")

ProcterGamble$Date = as.Date(ProcterGamble$Date, "%m/%d/%y")

Boeing$Date = as.Date(Boeing$Date, "%m/%d/%y")
