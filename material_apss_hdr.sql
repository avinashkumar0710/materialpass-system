USE [cisf_new]
GO

/****** Object:  Table [dbo].[material_pass_hdr]    Script Date: 2024-07-19 2:45:12 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[material_pass_hdr](
	[created_dt] [datetime] NULL,
	[created_by] [nvarchar](255) NULL,
	[pass_no] [float] NULL,
	[refno] [nvarchar](255) NULL,
	[receiver] [nvarchar](255) NULL,
	[mode] [nvarchar](255) NULL,
	[reason] [nvarchar](255) NULL,
	[place_type] [nvarchar](255) NULL,
	[place] [nvarchar](255) NULL,
	[belongs] [nvarchar](255) NULL,
	[belongs_desc] [nvarchar](255) NULL,
	[returned_dt] [datetime] NULL,
	[sup_name] [nvarchar](255) NULL,
	[cert_code] [nvarchar](255) NULL,
	[dept_cd] [nvarchar](255) NULL,
	[pass_type] [nvarchar](255) NULL,
	[clear_dt] [datetime] NULL,
	[cleared_by] [nvarchar](255) NULL,
	[status] [nvarchar](255) NULL,
	[special_remarks] [nvarchar](max) NULL,
	[special_last_date] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

