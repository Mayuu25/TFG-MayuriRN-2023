USE [FAOdb]
GO

/****** Object:  Table [dbo].[Employment]    Script Date: 08/07/2023 19:23:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Employment](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Domain_Code] [nvarchar](50) NULL,
	[Domain] [nvarchar](100) NULL,
	[Area_Code_FAO] [int] NULL,
	[Area] [nvarchar](100) NULL,
	[Indicator_Code] [smallint] NULL,
	[Indicator] [nvarchar](100) NULL,
	[Sex_Code] [int] NULL,
	[Sex] [nvarchar](50) NULL,
	[Year_Code] [int] NULL,
	[Year] [int] NULL,
	[Source_Code] [int] NULL,
	[Source] [nvarchar](100) NULL,
	[Unit] [nvarchar](50) NULL,
	[Value] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


