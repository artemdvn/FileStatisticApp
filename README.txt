FileStatisticApp Java console application.
Main functionality:
  -  Read txt file and split it by lines
  -  Calculate statistic for each line: longest word (symbols between 2 spaces), shortest word, line length, average word length. Unit test are mandatory.
  -  Aggregate these values for all lines from file (unit test).
  -  Store line and file statistic into DB (with JDBC).
  
  Initial script for MySQL database - initDB.sql
  Database credentials in jdbc.properties
  
  File for testing - test.txt
  When app asks "Please enter filename: " enter "test.txt"
