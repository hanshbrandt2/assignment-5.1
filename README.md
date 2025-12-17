# Coupon Acceptance Analysis

## Assignment 5.1: Will the Customer Accept the Coupon?

This project analyzes survey data to understand what makes drivers accept or reject mobile coupons while driving. The data comes from Amazon Mechanical Turk and includes 12,684 observations of different driving scenarios.

## Main Findings

### Overall Results
About **57%** of all coupons were accepted, which means context and customer behavior definitely matter.

### Bar Coupons
Bar coupons had the most interesting patterns with **41%** acceptance rate overall.

**Visit frequency is the biggest factor:**
- People who go to bars 3 times/month or less: **37%** acceptance
- People who go to bars more than 3 times/month: **77%** acceptance
- That's more than double! Regular bar-goers are much more likely to accept.

**Age and habits together:**
- Drivers over 25 who visit bars regularly: **70%** acceptance
- Everyone else: **34%** acceptance

**Passenger type matters:**
- Drivers with kids in the car rarely accept bar coupons (makes sense)

### Coffee House Coupons
Coffee coupons had **50%** acceptance rate.

- Morning hours (10AM) work better than afternoon/evening
- Longer expiration times (1 day vs 2 hours) increase acceptance

## Key Differences: Who Accepts vs Who Doesn't

**Customer characteristics:**
1. Visit frequency is the strongest predictor - if you go somewhere regularly, you're more likely to accept their coupons
2. Age matters when combined with habits - older regular customers accept more
3. Having kids in the car reduces acceptance for certain coupon types

**Context matters:**
1. Time of day affects coffee coupons (mornings work better)
2. Longer expiration times help
3. Different coupon types have different baseline acceptance rates

## What This Means

The main takeaway is that coupon acceptance isn't random. The best strategy would be:
- Target people who already visit similar places regularly
- Send coffee coupons in the morning, restaurant coupons around meal times
- Give people enough time to use the coupon (longer expiration)
- Consider the situation - don't send bar coupons to people driving with kids

## Files

- `prompt.ipynb` - Full analysis with code and visualizations
- `data/coupons.csv` - The dataset
- `images/` - Charts and graphs
