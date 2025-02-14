![](https://miro.medium.com/v2/resize:fit:1400/1*BiwbOpLPRZIZbBZh6RHyjQ.png)

# Fast Food Marketing Campaign A/B Test Analysis

## Overview

- This project analyzes the results of an A/B test conducted by a fast-food chain to determine the most effective marketing campaign for a new menu item. The test involved three promotions and ran across multiple locations, with weekly sales data collected over four weeks.

## Dataset

- Source: [Fast Food Marketing Campaign A/B Test dataset](https://www.kaggle.com/datasets/chebotinaa/fast-food-marketing-campaign-ab-test) from KAGGLE

Data includes:
- MarketID: Unique identifier for market
- MarketSize: Size of market area by sales
- LocationID: Unique identifier for store location
- AgeOfStore: Age of store in years
- Promotion: Type of promotion tested (3 promotions)
- Week: Week number during the promotion period (4 weeks)
- SalesInThousands: Sales amount for specific location, promotion, and week
- Time period: 4-week period for each promotion test

## Analysis Objectives

The goal of this analysis was to evaluate which promotion works best in terms of driving sales. The business aimed to gain insights into the following areas:
- 📊 Comparison of sales performance between different promotions
- 🔍 Statistical significance of promotion effectiveness
- 💡 Identification of the best-performing promotion
  
## Files & Structure

📂 fast-food-marketing-campaign-ab-test
- 📊 fast-food-marketing-analysis.ipynb (Main Jupyter Notebook with analysis and calculations)
- 📄 README.md (This file)
- 📑 appendix.sql (Contains detailed query used for calculations)
  
## Methodology

- Confidence Level: 99% for testing significance to minimize false positives (Type I errors).
- Statistical Tools: Evan Miller’s A/B test calculator for 2-sample T-test results.
  
## Key Findings

- Promotion #1 vs Promotion #2: Significant difference, Promotion #1 performed better (reject null hypothesis).
- Promotion #1 vs Promotion #3: No significant difference, Promotion #1 and #3 had similar outcomes (fail to reject null hypothesis).
- Promotion #2 vs Promotion #3: Marginal evidence, Promotion #3 outperformed Promotion #2 at the 5% significance level, but not at the 1% level.

## Contributing

Contributions are welcome! Feel free to suggest improvements, enhance the analysis, or fix any issues. Open a pull request or issue for discussion.

Thank you! :rocket: 
