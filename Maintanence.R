####
## This is a  script for checking and updating my R Version
## Using the installer package 
## we will also look at package versions and install updates (maybe)
## By Vlad Tomutiu
## 23 Jan 2026
####

# installR package
install.packages("installr")
installr::updateR()

R.version.string
