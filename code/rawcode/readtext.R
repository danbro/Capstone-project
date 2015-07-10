
# Set Working directory
setwd("C:/Nobackup/danbro/Box Sync/PhD Documents/Learning/Data Scientist Specialization/Capstone project/capstone-project")

# Set locale (US)
# Sys.setlocale("LC_ALL", 'en_US.UTF-8')


# Read data from .txt files
tweets <- read.table("data/en_US.twitter.txt", sep = "\n", stringsAsFactors = FALSE, col.names = "tweets")
blogs <- read.table("data/en_US.blogs.txt", sep = "\n", stringsAsFactors = FALSE, col.names = "blogs")
news <- read.table("data/en_US.news.txt", sep = "\n", stringsAsFactors = FALSE, col.names = "news")

# Redo locale (SWE)
#"LC_COLLATE=Swedish_Sweden.1252;LC_CTYPE=Swedish_Sweden.1252;LC_MONETARY=Swedish_Sweden.1252;LC_NUMERIC=C;LC_TIME=Swedish_Sweden.1252"
