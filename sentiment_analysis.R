#The first step is to import the the necessary libraries
install.packages("tm")
install.packages("wordcloud")
install.packages("syuzhet")
library(tm)
library(wordcloud)
library(syuzhet)

#Reading text from iphone14 review file:
mydata=read.csv("/kaggle/input/iphone14review/iphone14review.csv")
View(mydata)
​
# Checking the structure of file
str(mydata)

#Creating Corpus
corpus=iconv(mydata$Review.Content)
corpus=Corpus(VectorSource(corpus))
inspect(corpus[1:5])
review=corpus

#Creating matrix of words from review
tdm=TermDocumentMatrix(review)
tdm=as.matrix(tdm)
View(tdm)

#Finding words whose occurrence is greater than 25
w=rowSums(tdm)
w=subset(w,w>=25)
barplot(w,las=2,col="blue")

#Creating Word Cloud
w=sort(rowSums(tdm),decreasing=T)
set.seed(2000)
wordcloud(words=names(w),freq=w,max.words=50,random.order=T,min.freq=5,colors=brewer.pal(25,"Dark2"),scale=c(3,0,3))

#Obtaining sentiment scores
sentiment=iconv(mydata$Review.Content)
s=get_nrc_sentiment(sentiment)
s[1:10,]

#Storing this output in a csv file
write.csv(x=s,file="final_score.csv")

#checking overall sentiment of product
review_score=colSums(s[,])
View(review_score)

#Plotting the product sentiment
barplot(colSums(s),
        las=2,
        col=rainbow(10),
        ylab="Count",
        main="Sentiment")


#
