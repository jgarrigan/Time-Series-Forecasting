# BUSINESS SCIENCE UNIVERSITY
# DS4B 203-R: ADVANCED TIME SERIES FORECASTING FOR BUSINESS
# MODULE: INSPECT COURSE DATASETS


# LIBRARIES ----
pacman::p_load(tidymodels,modeltime,DataExplorer)


# DATA -----

# * Establish Relationships ----
#   - Website traffic (Page Views, Sessions, Organic Traffic)
#   - Top 20 Pages

# GOOGLE ANALYTICS SUMMARY HOURLY
read_rds("00_data/google_analytics_summary_hourly.rds")

# GOOGLE ANALYTICS TOP 20 PAGES DAILY
read_rds("00_data/google_analytics_by_page_daily.rds")

# * Build Relationships ----
#   - Collect emails
#   - Host Events

# MAILCHIMP DATA
read_rds("00_data/mailchimp_users.rds")

read_rds("00_data/learning_labs.rds")

# * Generate Course Revenue ----
#   - Revenue data (aggregated at weekly interval)
#   - Product Events

read_rds("00_data/transactions_weekly.rds")

read_rds("00_data/product_events.rds")
