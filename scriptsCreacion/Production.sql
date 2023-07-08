USE [FAOdb]
GO

/****** Object:  Table [dbo].[Production]    Script Date: 08/07/2023 19:22:55 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Production](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Domain_Code] [nvarchar](50) NULL,
	[Domain] [nvarchar](50) NULL,
	[Area_Code_FAO] [int] NULL,
	[Area] [nvarchar](100) NULL,
	[Element_Code] [int] NULL,
	[Element] [nvarchar](100) NULL,
	[Item_Code] [int] NULL,
	[Item] [nvarchar](100) NULL,
	[Year_Code] [int] NULL,
	[Year] [int] NULL,
	[Unit] [nvarchar](100) NULL,
	[Value] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


