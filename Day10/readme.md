# Instagram Engagement Analysis Dashboard (Power BI)

## 📌 Project Overview
This project presents an interactive Power BI dashboard built to analyze Instagram post performance using engagement metrics.  
The objective is to understand audience interaction, content effectiveness, and performance trends through data cleaning, transformation, and visualization.

This dashboard helps in identifying which type of content performs best and how different factors such as hashtags, captions, followers, and time affect engagement.

---

## 📂 Dataset Description

The dataset contains Instagram post performance data with the following fields:

- Post_ID – Unique identifier of each post  
- Post_Date – Date when the post was published  
- Post_Type – Image, Video, Reel, Story  
- Caption_Length – Number of words in the caption  
- Hashtags_Used – Number of hashtags used  
- Likes – Total likes received  
- Comments – Total comments received  
- Shares – Total shares  
- Saves – Total saves  
- Reach – Number of unique users reached  
- Impressions – Total number of views  
- Follower_Count – Total followers at the time of posting  

---

## 🧹 Data Cleaning & Transformation

The following steps were performed in Power BI:

- Removed duplicate records
- Removed null / blank values
- Created Month-Year column for trend analysis
- Created Engagement Rate calculated column

### Engagement Rate Formula

- Created additional columns for sorting Month-Year
- Verified data types and formatting

---

## 📊 Dashboard Features

The Power BI dashboard includes the following visuals:

### 1. Trend Analysis
- Reach over time
- Impressions over time
- Engagement Rate over time

### 2. Top Performing Content
- Top 5 posts based on Engagement Rate

### 3. Post Type Comparison
- Average engagement rate by Post Type

### 4. Follower Growth Impact
- Scatter chart showing relation between Follower Count and Engagement Rate

### 5. Filters / Slicers
- Filter by Post Type
- Filter by Month-Year

---

## 📈 Key Insights

- Reels have the highest engagement rate compared to Images, Videos, and Stories.
- Higher reach does not always result in higher engagement.
- Moderate hashtag usage improves performance, but excessive hashtags do not.
- Caption length has minimal impact on engagement.
- Higher follower count does not guarantee higher interaction.

---

## 🛠 Tools Used

- Power BI
- Microsoft Excel
- GitHub

---

## 📎 Output

- Interactive Power BI Dashboard (.pbix)
- Data Cleaning & Transformation
- Engagement Analysis
- Insight Report

---

## ✅ Conclusion

This project demonstrates how Power BI can be used to build an interactive dashboard for social media analytics, helping to identify performance trends and improve content strategy.
