# this is based off of an udemy course 

# Scenario: You are a Data Scientist working for a consulting firm. One of your
# colleagues from the Auditing department has asked you to help them assess the
# financial statement of organisation X.
# You have been supplied with two vectors of data: monthly revenue and monthly
# expenses for the financial year in question. Your task is to calculate the following
# financial metrics:


# - profit for each month
# - profit after tax for each month (the tax rate is 30%)
# - profit margin for each month - equals to profit a after tax divided by revenue
# - good months - where the profit after tax was greater than the mean for the year
# - bad months - where the profit after tax was less than the mean for the year
# - the best month - where the profit after tax was max for the year
# - the worst month - where the profit after tax was min for the year

# All results need to be presented as vectors.
# Results for dollar values need to be calculated with $0.01 precision, but need to be
# presented in Units of $1,000 (i.e. 1k) with no decimal points.
# Results for the profit margin ratio need to be presented in units of % with no
# decimal points.
# Note: You colleague has warned you that it is okay for tax for any given month to be
# negative (in accounting terms, negative tax translates into a deferred tax asset).