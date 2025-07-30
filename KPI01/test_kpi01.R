################################################################################
# Script:         test_kpi01.R
# Author:         Jean Lima
# Date:           2025-07-30
# Description:    Test of kpi01.R functions
################################################################################


setwd('KPI01/')

source('kpi01.R')


# Import data
df <- read.csv('ds_punctuality.csv', sep = ';')

# Calculates the delay for each flight
delay_result <- calculate_delay(df)

# Checks which variants classify each flight as on time
variants_result <- check_variants(delay_result)

# Calculates KPI01 -- Percentage of on-time flights for each variant
kpi01 <- calculate_kpi01(variants_result)