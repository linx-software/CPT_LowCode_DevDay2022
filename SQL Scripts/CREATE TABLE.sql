IF OBJECT_ID (N'Articles', N'U') IS NOT NULL 
DROP TABLE Articles

CREATE TABLE [dbo].[Articles](
	[ID] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[RedditID] [nvarchar](max) NULL,
	[Title] [nvarchar](max) NULL,
	[URL] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL
    )

