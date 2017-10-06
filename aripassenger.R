          # 1st Task
#1st part

data <- matrix(AirPassengers,ncol = 12,byrow = TRUE)
rownames(data) <- c("1949","1950",'1951','1952',"1953",'1954','1955',"1956",'1957','1958','1959','1960')
colnames(data) <- c('Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec')
cordinates=which(data==max(data), arr.ind = TRUE)
row=rownames(data)[cordinates[,1]]
row
col=colnames(data)[cordinates[,2]]
col
maximum=max(data)
sprintf("In %s Airpassenger gives the %s profit in %s year",col,maximum,row)


#2nd part

install.packages("matrixStats")
library("matrixStats")
totalsum=rowSums(data)
maxi <- which(totalsum==max(totalsum), arr.ind = TRUE)
profityear=rownames(data)[cordinates[,1]]
sprintf("%s is the Most Profitabelyear",profityear)
 
#3rd Part

plot(AirPassengers)
 
            #2nd Task

plot(TotalnoPass,type='l')
#Portion Second
profit=8000 # Profit value is defined 
profitmat=matrix( nrow = 12, ncol = 12) # Profit matrix is created for collecting
#inofrmartion of profits
rownames(profitmat)<-c("1949","1950","1951","1952","1953","1954","1955","1956","1957","1958","1959","1960")
colnames(profitmat)<-c("Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sept","Oct","Nov","Dec")
profitmat
n=1:12
m=1:12
sum=0
for (i in 1:length(n))
{
  for (j in 1:length(m))
  {
    SUM=Data[i,j]*profit
    profitmat[i,j]=SUM
  }
  profit=profit*1.1
}
profitmat
profit
#1st part

HighestRevenue<-which(profitmat == max(profitmat), arr.ind = TRUE)
HighestRevenue
ROW = rownames(data)[cordinates[,1]]
COLLS = colnames(data)[cordinates[,2]]
#2nd part
sprintf("Highest revenue month is %s",col)
Totalrevenue=rowSums(profitmat)
revenueyear<-which(Totalrevenue == max(Totalrevenue), arr.ind = TRUE)
row = rownames(data)[cordinates[,1]]
sprintf("%s is revenue year ",row)

#3rd part

sum(data)
