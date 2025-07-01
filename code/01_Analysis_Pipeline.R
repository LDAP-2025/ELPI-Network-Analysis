# ELPI Network Analysis - Script to run the pipeline
# Daniela Gil, June 2025
# (Set working directory if necessary)

# ==== 1: Data Wrangling ====
rmarkdown::render("code/02_Network_DataWrangling.Rmd")

# ==== 2: Wave 1 Network ====
rmarkdown::render("code/03_W1-Network.Rmd")

# ==== 3: Wave 2 Network ====
rmarkdown::render("code/04_W2-Network.Rmd")

# ==== 4: Wave 3 Network ====
rmarkdown::render("code/05_W3-Network.Rmd")

# ==== 5: Wave 1 Stratified Network ====
rmarkdown::render("code/)07_W1-Network-Stratified.Rmd")

# ==== 6: Wave 2 Stratified Network ====
rmarkdown::render("code/08_W2-Network-Stratified.Rmd")

# ==== 7: Wave 3 Stratified Network ====
rmarkdown::render("code/09_W3-Network-Stratified.Rmd")

# ==== 8: Temperature Analysis ====
rmarkdown::render("code/10_Temperature-Analysis-Attempt.Rmd")

