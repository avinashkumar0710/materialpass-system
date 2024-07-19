USE [cisf_new]
GO

/****** Object:  Table [dbo].[login]    Script Date: 2024-07-19 2:43:51 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[login](
	[emp_no] [nvarchar](255) NULL,
	[emp_name] [nvarchar](255) NULL,
	[dept_name] [nvarchar](255) NULL,
	[designation] [nvarchar](255) NULL,
	[password1] [nvarchar](255) NULL,
	[flag] [nvarchar](255) NULL,
	[enable] [nvarchar](255) NULL
) ON [PRIMARY]
GO

