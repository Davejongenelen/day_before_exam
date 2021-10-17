# download data
dir.create("data/")
download.file('http://data.insideairbnb.com/switzerland/z%C3%BCrich/zurich/2021-09-29/data/listings.csv.gz',
              'data/listings_zurich.csv.gz')

df <- read.csv('data/listings_zurich.csv.gz')
View(df)
