################################################################################
# Non-Machine Learning Approach
################################################################################

# packages
using CSV, GLM, PLots, TypedTables

# use CSV package to import data from CSV file

data = CSV.File("tutorial/housingdata.csv")
