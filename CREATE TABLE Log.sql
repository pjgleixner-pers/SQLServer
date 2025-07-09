CREATE TABLE Log
(
    id bigint IDENTITY,
    occuredAt DATETIME DEFAULT CURRENT_TIMESTAMP,
    appName NVARCHAR(100),
    computerName NVARCHAR(255),
    details text
);
INSERT into Log
    (appName,computerName,details)
VALUES
    ('test', 'testComputer', 'testDetails');


SELECT *
FROM [Log]