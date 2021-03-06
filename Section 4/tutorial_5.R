# creating functions
# lets use the block of code that made the plot

myplot <- function(data,rows=1:10){
  
  Data <- data[rows,,drop=F]
  matplot(t(Data), type="b",pch=15:18, col=c(1:4,6))
  legend("bottomleft",inset=0.01,legend=Players[rows],col=c(1:4,6),pch=15:18,horiz=F)
  
}

myplot(Salary,1:10)
myplot(Games,1:5)
myplot(FieldGoalAttempts)
myplot(MinutesPlayed/Games)
