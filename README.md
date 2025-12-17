# Coupon Acceptance Analysis

## Assignment 5.1: Will the Customer Accept the Coupon?

This project analyzes survey data from Amazon Mechanical Turk to understand what factors influence whether drivers accept coupons delivered to their mobile phones while driving. The analysis explores customer characteristics, contextual factors, and coupon attributes to identify patterns in coupon acceptance behavior.

## Overview

The dataset contains 12,684 observations of driving scenarios where coupons were offered for various establishments: restaurants (under $20 and $20-$50), coffee houses, carry out & take away, and bars. Each observation includes information about the driver, the driving context, and whether the coupon was accepted (Y=1) or rejected (Y=0).

## Key Findings

### Overall Acceptance Rate
- **56.84%** of all coupons were accepted
- This suggests that context and customer characteristics play a significant role in coupon acceptance

### Bar Coupon Analysis

Bar coupons showed the most interesting patterns, with an overall acceptance rate of **41.00%**.

#### Visit Frequency Matters Most
The strongest predictor of bar coupon acceptance is how often the driver visits bars:
- Drivers who visit bars **3 or fewer times per month**: **37.07%** acceptance rate
- Drivers who visit bars **more than 3 times per month**: **76.88%** acceptance rate
- **This represents more than a 2x increase in acceptance for frequent bar-goers**

#### Age and Bar Habits Combined
Drivers who both visit bars more than once a month AND are over 25 years old show significantly higher acceptance:
- **69.52%** acceptance rate for this group
- **33.50%** acceptance rate for all others
- This suggests that older, regular bar patrons are most likely to accept bar coupons

#### Passenger Type Matters
Drivers with children as passengers are less likely to accept bar coupons, which aligns with common sense - parents are unlikely to take detours to bars when children are present.

### Coffee House Coupon Analysis

Coffee house coupons had an acceptance rate of **49.92%**, slightly below the overall average.

#### Time of Day Impact
Morning hours (10AM) showed higher acceptance rates than afternoon or evening times, suggesting that coffee coupons are most effective during typical morning commute hours when people are more likely to want coffee.

#### Expiration Time
Coupons with longer expiration times (1 day vs 2 hours) showed higher acceptance rates, giving drivers more flexibility to use the coupon later.

## Key Differences: Accepters vs. Non-Accepters

### Customer Characteristics
1. **Visit Frequency**: The strongest predictor - customers who regularly visit a type of establishment are much more likely to accept coupons for that establishment
2. **Age**: Older drivers (over 25) who are regular patrons show higher acceptance rates
3. **Passenger Type**: Drivers with children are less likely to accept certain types of coupons (especially bar coupons)

### Contextual Factors
1. **Time of Day**: Morning hours show higher acceptance for coffee house coupons
2. **Expiration Time**: Longer expiration periods increase acceptance rates
3. **Coupon Type**: Different coupon types have varying baseline acceptance rates

## Business Implications

1. **Targeting Strategy**: Focus coupon delivery on customers who have demonstrated regular patronage of similar establishments
2. **Timing**: Send coffee coupons in the morning, restaurant coupons around meal times
3. **Flexibility**: Offer longer expiration times to increase acceptance rates
4. **Context Awareness**: Consider passenger type and destination when determining coupon delivery

## Conclusion

The analysis reveals that coupon acceptance is not random - it follows predictable patterns based on customer behavior, demographics, and context. The most successful coupon strategies will:
- Target customers based on their visit history to similar establishments
- Consider the time of day and driving context
- Provide sufficient flexibility in expiration times
- Be mindful of passenger situations that might make acceptance inappropriate

Understanding these patterns can help businesses optimize their mobile coupon delivery strategies to maximize acceptance rates and customer engagement.

## Repository Contents

- `prompt.ipynb` - Complete data analysis with visualizations
- `data/coupons.csv` - Original dataset
- `images/` - Generated visualizations and charts

## Data Source

This data comes from the UCI Machine Learning repository and was collected via a survey on Amazon Mechanical Turk.
