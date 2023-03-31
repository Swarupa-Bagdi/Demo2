#to output text
"Hello world"

'Heelo world'
#to output number
5
10
5 10 20 #will raise error
install.packages("installr")
# variable
name <- "Swarupa"
name<- "Aaarav"

age<- 24
age+5
text<-"excelent"
paste("excelr is ",text) #concatenate or combine text  paste will concate
help(paste)



# functions


'hello world'








# Repetition  # 1st will be the character to be rep and then 2nd number will be how many times to rep
rep(45,7)
rep(Mango,2)

# Random sample

sample(1:50,8)
sample(1:10,20)
sample(1:10,200,replace=T)
sample(c("HP","Apple","lenovo"),500,replace = T)

###
#Indexing / accessing vector elements
x<-c(2,0,0,4)
x[1]
x[c(1)]
x[-1]
x[-2]
x
x[-4]
x[1]<-3
x
x[-2]<-5
x[c(1,3)]
y<-c(1,9,9,9)
y<9
y[y<9]<-7
y[y<7]<-10
y
y

#Relational operators with vectors
Marks<-c(70,88,67,89,90)
Marks
Marks>50
Marks[Marks>50]
Marks==80
Marks==90

namesx<-c("Gola","Swarupa","Aarav","Praju")
namesx
"Gola" %in% namesx
"Shree" %in% namesx

#Slicing
Marks
Marks[3:7]
Marks[4]
Marks[3]<-90
Marks
Marks[-3]<-100
Marks[6]<-90
Marks

price<-c(2999,3909,5560,7899,800,9090,5000,4909,898,7654)
price[2:7]
# select elements from a vector with conditions
price [price>1000]
sort(price)
sort(price,descending = T)

help(sort)

help(mean)
price

# Basic functions on vectors
price
length(price)
max(price)
min(price)
sum(price)
mean(price)
median(price)
help(mode)
mode(price)

# Data frames
# Slicing data frames
a<-c(42,22,34,45,67,78)
b<-c("a","b","c","d","e","f")
data.frame(a,b)
df<-data.frame(a,b)

df1<-data.frame(
  Training=c("strength","stamina","other"),
  Pluse=c(100,150,120),
  Duration=c(60,30,45)
)

df1
df1[,1] #all rows,1st col
df1[2,] #second row all cols
df1[,]

df1$Training #for column name
df2<-data.frame(height=c(5.0,6.0),
                weight=c(57,89)
                )

food<-data.frame(
  names=c("Pav bhaji","chiken tikka","Dosa","Panner tikka","Chiken biryani","Gulabjamun"),
  type=c("Veg","Nonveg","Veg","Veg","Nonveg","Veg"),
  Taste=c("Spicy","Spicy","Spicy","Spicy","Spicy","sweet"),
  prices=c(120,256,90,230,250,180)
)
food
food[food$type=='Nonveg',c(1,4)]
food[food$type=='Nonveg',c("names","prices")]
food[food$taste=='Spicy' & food$prices<300,]
food[food$taste=='Spicy' | food$prices<300,]
# mtcars and Orange is built in data type
Orange
mtcars
dim(mtcars)
nrow(mtcars)
ncol(mtcars)
str(mtcars)
summary(mtcars)
help(mtcars) #info of dataset






