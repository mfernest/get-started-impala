CREATE TABLE text_default_separator
  (c1 STRING, c2 STRING, c3 STRING);

CREATE TABLE text_including_stored_as_clause
  (c1 STRING, c2 STRING, c3 STRING) STORED AS TEXTFILE;

CREATE TABLE csv (c1 STRING, c2 STRING, c3 STRING)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY "," STORED AS TEXTFILE;

CREATE TABLE tsv (c1 STRING, c2 STRING, c3 STRING)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY "\t" STORED AS TEXTFILE;

CREATE TABLE psv (c1 STRING, c2 STRING, c3 STRING)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY "|" STORED AS TEXTFILE;
