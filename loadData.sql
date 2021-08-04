LOAD DATA LOCAL INFILE 'fixedAssets1.csv'
    INTO TABLE fixedAssets
    FIELDS 
        TERMINATED BY ','
        ENCLOSED BY '"'
    LINES 
        TERMINATED BY '\n'
    IGNORE 1 ROWS
    (code, name, type)
    SET code=code, name=name, type=type;

SHOW WARNINGS;

SELECT name FROM fixedAssets;