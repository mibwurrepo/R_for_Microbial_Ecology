
# DO not INSTALL r USING THE DEFAULT WUR PROGRAM
# INSTALL MANUALLY AND THEN BEFORE RUNNING THE codes BELOW SET THE FOLDER TO SAVE ALL LIBRARIES USING FOLLOWING COMMAND:

.libPaths("D:/PATH/TO/R-VERSION/library")


.libPaths() #check for library installing folder and change to your D: drive to avoid admin conflicts
# Be patient with this step, as it is time consuming and errors can be specifc to your Rstudio/R setup.
# example command :
# install.packages("packagename",lib="C:/Program Files/R/R-3.3.2/library")

# If you get this error

#Installing package into ‘\\wurnet.nl/homes/hassa004/my documents/R/win-library/3.3’
#(as ‘lib’ is unspecified)
#Warning in install.packages :
# path[1]="\\domain.nl/homes/XXX/my documents/R/win-library/3.3": Access is denied
# trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.3/tensorA_0.36.zip'
# Content type 'application/zip' length 156612 bytes (152 KB)
# downloaded 152 KB

# Error in install.packages : path[1]="\\domain.nl/homes/XXX/my documents/R/win-library/3.3": Access is denied

# in this case you can set your directory first

.libPaths("C:/Program Files/R/R-3.3.3/library") # check for the file in c drive where the R version and library is installed. Copy it in between("path/to/R/libraries") 

# There  are three possible repositories.
# CRAN : Packages available from this repository can be accessed directly via the RStudio -> packages -> install on the right side panel.
# GitHub: You can access this via  devtools package and then searching for it in github https://github.com/github

#devtools
install.packages("devtools")

library(devtools)
source("https://bioconductor.org/biocLite.R")
biocLite("Biostrings")

source("https://bioconductor.org/biocLite.R")
biocLite("DESeq2")


# Simply run the chunks 

install.packages("devtools")
devtools::install_github("microsud/microbiomeutilities")
source("https://bioconductor.org/biocLite.R")
biocLite("BiocInstaller")

library(BiocInstaller)
source("http://www.bioconductor.org/biocLite.R")
biocLite("microbiome") # this will also install phyloseq package and all necessary dependencies.





#If you want to install development version of microbiome R package from GitHub, you may need to install the following packages first

source("http://www.bioconductor.org/biocLite.R")
biocLite('phyloseq')
library(devtools) # Load the devtools package
install_github("microbiome/microbiome") # Install the package
# Test installation by loading the microbiome package in R
library("microbiome")

install.packages("tensorA")
install.packages("bayesm")
install.packages("energy")
install.packages("robustbase")
install.packages("plotly")
install.packages("DT")
install.packages("ggthemes")
install.packages("ggdendro")
install.packages("picante")
install.packages("maptree")
install.packages("rmdformats")
install.packages("data.table")
install.packages("dynamicTreeCut")
install.packages("fastcluster")

install.packages("Rccp")# better to install from right box install button.
devtools::install_github("jakesherman/packages")
source("https://bioconductor.org/biocLite.R")
biocLite("metagenomeSeq")
source("https://bioconductor.org/biocLite.R")
biocLite("GO.db")
source("http://www.bioconductor.org/biocLite.R")
biocLite(c("ade4", "fastcluster", "df2json", "rjson", "gplots", "devtools", "ggplot2","MASS","minet","mixOmics", "plyr","qvalue","reshape2","RPA","svDialogs","vegan","WGCNA"))


