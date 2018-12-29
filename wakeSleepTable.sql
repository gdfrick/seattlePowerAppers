-- Create a new table called 'wakeSleepTable' in schema 'dbo'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.wakeSleepTable', 'U') IS NOT NULL
DROP TABLE dbo.wakeSleepTable
GO
-- Create the table in the specified schema
CREATE TABLE dbo.wakeSleepTable
(
    wakeSleepId INT IDENTITY(1,1) NOT NULL PRIMARY KEY, -- primary key column
    wakeSleep [NVARCHAR](255),
    userName [NVARCHAR](255),
    timeLocal [NVARCHAR](255),
    dateLocal [NVARCHAR](255),
    timeUTC [NVARCHAR](255),
    dateUTC [NVARCHAR](255),
    timeZone [NVARCHAR](20),
    latitude [NVARCHAR](255),
    longitude [NVARCHAR](255),
    altitude [NVARCHAR](255),
    compassHeading [NVARCHAR](255)
    -- specify more columns here
);
GO

SELECT * FROM dbo.wakeSleepTable