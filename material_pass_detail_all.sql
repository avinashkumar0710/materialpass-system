USE [cisf_new]
GO

/****** Object:  Table [dbo].[material_pass_detail_all]    Script Date: 2024-07-19 2:44:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[material_pass_detail_all](
	[pass_no] [float] NULL,
	[sr_no] [float] NULL,
	[sl_no] [float] NULL,
	[mat_cd] [nvarchar](255) NULL,
	[mat_desc] [nvarchar](255) NULL,
	[um] [nvarchar](255) NULL,
	[qty] [float] NULL,
	[remarks] [nvarchar](255) NULL
) ON [PRIMARY]
GO

