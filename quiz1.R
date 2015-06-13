## quiz 1 programming task
## file= https://d396qusza40orc.cloudfront.net/rprog%2Fdata%2Fquiz1_data.zip

# Q1) In the dataset provided for this Quiz, what are the column names of the dataset?
ans: hw1<- read.csv("hw1_data.csv")
      names(hw1)
      
#Result= "Ozone"   "Solar.R" "Wind"    "Temp"    "Month"   "Day" 

#Q2) Extract the first 2 rows of the data frame and print them to the console. What does the output look like?
ans: hw1<- read.csv("hw1_data.csv",nrow=2)
       hw1
       
#result:   Ozone Solar.R Wind Temp Month Day
1    41     190  7.4   67     5   1
2    36     118  8.0   72     5   2

#q3) How many observations (i.e. rows) are in this data frame?
ans:  nrow(hw1)
result: 153

#q4) Extract the last 2 rows of the data frame and print them to the console. What does the output look like?
ans: hw1<- read.csv("hw1_data.csv")
      tail(sw1,2)

result":  Ozone Solar.R Wind Temp Month Day
152    18     131  8.0   76     9  29
153    20     223 11.5   68     9  30

#q5) What is the value of Ozone in the 47th row?
ans: hw1<- read.csv("hw1_data.csv")
    hw1[47,]

# result:  Ozone Solar.R Wind Temp Month Day
47    21     191 14.9   77     6  16

#q6) How many missing values are in the Ozone column of this data frame?
ans: hw1<- read.csv("hw1_data.csv")
> x<- subset(hw1,is.na(Ozone))
> nrow(x)
 result: 37
 
 #q7) What is the mean of the Ozone column in this dataset? Exclude missing values (coded as NA) from this calculation.
 ans:  hw1<- read.csv("hw1_data.csv")
> x<- subset(hw1,!is.na(Ozone),select=Ozone)
> apply(x,2,mean)
result: 42.12931 

#q8) Extract the subset of rows of the data frame where Ozone val#es are above 31 and Temp values are above 90. What is the mean of Solar.R in this subset?
ans: hw1<- read.csv("hw1_data.csv")
>x<-subset(hw1,Ozone>31&Temp>90,select= Solar.R )
> apply(x,2,mean)

#q9) What is the mean of "Temp" when "Month" is equal to 6?
ans: hw1<- read.csv("hw1_data.csv")
      x<- subset(hw1,Month==6,select=Temp)
      apply(x,2,mean)
      result: 79.1
  
  #q10) What was the maximum ozone value in the month of May (i.e. Month = 5)?
  ans: hw1<- read.csv("hw1_data.csv")
      x<- subset(hw1, Month==5,select=Ozone)
      apply(x,2,max)
      result: 115
      
      






















     
     
      
      
