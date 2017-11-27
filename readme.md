# NFL Data Analysis

This project is dedicated to doing your own analysis on data that is given freely by nflsavant.com, so a big thank you to them for lending that out.

## Getting Started

To get started you will need to do the following
1. Install Postgre SQL database
2. Install SQL Squirrel
3. run the sql as part of table.ddl
4. grab a CSV from nflsavant.com and start running your own analysis! See next section for loading that data from SQL Squirrel

### Loading Data
Most likely after installing postgre there will be some difficulty loading the data.  The table.ddl file will create a table that can be easily loaded from SQL Squirrel.

Steps to load data
1. Download [SQL Squirrel Optional](https://sourceforge.net/projects/squirrel-sql/files/1-stable/3.8.0-plainzip/)
2. Select the drivers tab then PostgreSQL. Then click extra classpath and add the following file /Applications/squirrelsql-3.8.0-optional/plugins/postgres/lib/postgis-jdbc-1.3.3.jar
3. Now connect to your Postgre server that is running
4. Create a new schema called data
5. Run the table.ddl file
6. Select Object and find the newly created table, right click and select import file
7. Select the csv downloaded from nflsavant.com, date format should be yyyy-MM-dd, seperated by character is a comma, click next
8. Select all checkboxes except "map-one-to-one" in the next screen, click OK
9. If a null error shows up, then set your schema in Postgre using set search_path to data

Congrats your data should be loaded and you can start running the example queries file.


## Deployment

Add additional notes about how to deploy this on a live system

## Built With

* [Dropwizard](http://www.dropwizard.io/1.0.2/docs/) - The web framework used
* [Maven](https://maven.apache.org/) - Dependency Management
* [ROME](https://rometools.github.io/rome/) - Used to generate RSS Feeds

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

