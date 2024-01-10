# Iphone14_Review_Analysis
I am going to do a sentiment analysis of iphone14(256GB) reviews available at amazon.in

# My kaggle Notebook:
[Iphone14 User Review Sentiment Analysis](https://www.kaggle.com/aadityaprabalchawla/iphone14-user-review-sentiment-analysis)
# Data Extraction:
1. Download the chrome extension amazon review export from [this link](https://chromewebstore.google.com/detail/amazon-review-export/jilbpmenakjfpjclgjpppnflkiplmhjo?hl=en-US&utm_source=ext_sidebar)<br>
2. Go to amazon.in
3. You can search for any product of your choice to conduct sentiment analysis on its reviews. However, for this case, let's proceed with the sentiment analysis on the reviews for the [iPhone 14](https://www.amazon.in/Apple-iPhone-14-256GB-Starlight/dp/B0BDJS3MRM/ref=sr_1_1?crid=3OCWGJO8PM863&keywords=iphone+14+256+gb&qid=1704892851&s=shoes&sprefix=iphone+14+%2Cshoes%2C923&sr=1-1)(256GB).<br>
4. Scroll down to reviews and click [see all reviews](https://www.amazon.in/Apple-iPhone-14-256GB-Starlight/product-reviews/B0BDJS3MRM/ref=cm_cr_dp_d_show_all_btm?ie=UTF8&reviewerType=all_reviews)<br>
5. Open the extension and login/signup and chose start export review.
6. Reviews will be downloaded in a xlsx file.
 
# My data file:
Click here for my dataset that I have used in this project-[iphone14review.xlsx](https://docs.google.com/spreadsheets/d/1t2Pd8oc0Nurul6dD142XiGFde6Pb_81o57Z_YAJnpaQ/edit#gid=56648548)<br>

# My Code:
Click here for R Code-[Sentiment_analysis.R](https://github.com/AADITYAPRABALCHAWLA/Iphone14_Review_Analysis/blob/main/sentiment_analysis.R)<br>

# Outputs:
**1. R Outputs:**
<br>
1. **Words with occurence greater than 25**
<br>
![image](https://github.com/AADITYAPRABALCHAWLA/Iphone14_Review_Analysis/assets/103323016/83ddfff6-5c30-4d1a-9a77-6860934f456b)
<br>
2. **Word cloud**
   <br>
   ![image](https://github.com/AADITYAPRABALCHAWLA/Iphone14_Review_Analysis/assets/103323016/b43db19d-ad05-4cb6-9e4b-100481b50ae4)
<br>
3. **Product Sentiment**
   <br>
![image](https://github.com/AADITYAPRABALCHAWLA/Iphone14_Review_Analysis/assets/103323016/96626d90-cb9d-453d-b1bf-eec4a5ec01f9)
<br>


**2. Tableau Output:**
<br>
[My Tableau Viz](https://public.tableau.com/app/profile/aaditya.prabal.chawla/viz/SentimentAnalysisofIphone14ReviewsonAmazon/Sheet1)<br>
![Sheet 1](https://github.com/AADITYAPRABALCHAWLA/Iphone14_Review_Analysis/assets/103323016/33107ffb-b1d6-4414-af0b-2b0b219a126d)
