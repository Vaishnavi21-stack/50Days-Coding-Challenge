📊 Election Data Analysis Project
📌 Overview

This project analyzes a synthetic election dataset containing candidate-level voting data across multiple constituencies in Karnataka. The goal is to perform data cleaning, compute key metrics, and derive meaningful insights related to party performance, gender trends, and candidate demographics.

🗂️ Dataset Description

The dataset includes the following features:

Constituency
State
Party
Candidate
Votes
Total Votes
Gender
Age
🧹 Data Cleaning
Checked and removed duplicate records
Verified numeric columns such as Votes, Total Votes, and Age
Ensured consistency of Total Votes within each constituency
📊 Vote Share Analysis
Calculated Vote Percentage for each candidate
Enabled fair comparison across constituencies with different total votes
Winner Identification
Identified the winning candidate in each constituency
Extracted key details: Candidate Name, Party, and Votes
🏛️ Party Performance Analysis
Calculated total votes received by each party
Determined the number of constituencies won by each party
Compared overall popularity vs actual electoral success
👥 Gender Analysis
Analyzed total votes received by male and female candidates
Evaluated whether any gender-based dominance exists
🎂 Age Analysis
Computed average age of winning candidates
Identified youngest and oldest candidates
Assessed voter preference for experience vs youth
⚔️ Winning Margin Analysis
Calculated Winning Margin (Winner Votes − Runner-up Votes)
Identified close contests (margin < 5000 votes)
Highlighted highly competitive constituencies
🔍 Key Insights
Party performance varies between total votes and seats won
Male candidates received a higher share of votes overall
Winning candidates tend to fall within a mid-to-higher age range
Several constituencies exhibited close electoral competition
Certain parties showed stronger performance in high-vote constituencies
⚠️ Limitations
Dataset is synthetic and may not reflect real-world complexity
No urban vs rural classification available
Limited demographic features for deeper analysis
🚀 Conclusion

This project demonstrates an end-to-end data analysis workflow, including data validation, feature engineering, aggregation, and insight generation. It highlights how structured datasets can be used to extract meaningful patterns and support decision-making.
