USE [ShopBridge]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 24-07-2021 18:14:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Product](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Description] [varchar](300) NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedBy] [int] NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [int] NULL,
	[IsActive] [bit] NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

GO
INSERT [dbo].[Product] ([Id], [Name], [Description], [Price], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [IsActive]) VALUES (1, N'Product1', N'Product 1 is our gold product is updated', CAST(1000.00 AS Decimal(18, 2)), CAST(N'2021-07-24 00:00:00.000' AS DateTime), 1, CAST(N'2021-07-24 17:03:04.553' AS DateTime), NULL, 1)
GO
INSERT [dbo].[Product] ([Id], [Name], [Description], [Price], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [IsActive]) VALUES (3, N'Product2', N'Product 2 is our gold product', CAST(1000.00 AS Decimal(18, 2)), CAST(N'2021-07-24 17:22:24.810' AS DateTime), NULL, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([Id], [Name], [Description], [Price], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [IsActive]) VALUES (4, N'Product3', N'Product 3 is our gold product', CAST(3000.00 AS Decimal(18, 2)), CAST(N'2021-07-24 17:22:39.520' AS DateTime), NULL, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([Id], [Name], [Description], [Price], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [IsActive]) VALUES (5, N'Product4', N'Product 4 is our gold product', CAST(3000.00 AS Decimal(18, 2)), CAST(N'2021-07-24 17:23:02.353' AS DateTime), NULL, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([Id], [Name], [Description], [Price], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [IsActive]) VALUES (6, N'Product5', N'Product 5 is our gold product', CAST(3000.00 AS Decimal(18, 2)), CAST(N'2021-07-24 17:23:23.580' AS DateTime), NULL, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([Id], [Name], [Description], [Price], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [IsActive]) VALUES (7, N'Product6', N'Product 6 is our gold product', CAST(3000.00 AS Decimal(18, 2)), CAST(N'2021-07-24 17:23:29.140' AS DateTime), NULL, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([Id], [Name], [Description], [Price], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [IsActive]) VALUES (8, N'Product7', N'Product 7 is our gold product', CAST(3000.00 AS Decimal(18, 2)), CAST(N'2021-07-24 17:23:37.087' AS DateTime), NULL, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([Id], [Name], [Description], [Price], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [IsActive]) VALUES (9, N'Product8', N'Product 8 is our gold product', CAST(3000.00 AS Decimal(18, 2)), CAST(N'2021-07-24 17:23:44.577' AS DateTime), NULL, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([Id], [Name], [Description], [Price], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [IsActive]) VALUES (10, N'Product9', N'Product 8 is our gold product', CAST(3000.00 AS Decimal(18, 2)), CAST(N'2021-07-24 17:23:48.480' AS DateTime), NULL, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([Id], [Name], [Description], [Price], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [IsActive]) VALUES (11, N'Product10', N'Product 8 is our gold product', CAST(3000.00 AS Decimal(18, 2)), CAST(N'2021-07-24 17:23:54.123' AS DateTime), NULL, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([Id], [Name], [Description], [Price], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [IsActive]) VALUES (12, N'Product11', N'Product 8 is our gold product', CAST(3000.00 AS Decimal(18, 2)), CAST(N'2021-07-24 17:23:57.143' AS DateTime), NULL, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([Id], [Name], [Description], [Price], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [IsActive]) VALUES (13, N'Product12', N'Product 8 is our gold product', CAST(3000.00 AS Decimal(18, 2)), CAST(N'2021-07-24 17:24:01.857' AS DateTime), NULL, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([Id], [Name], [Description], [Price], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [IsActive]) VALUES (14, N'Product12', N'Product 8 is our gold product', CAST(3000.00 AS Decimal(18, 2)), CAST(N'2021-07-24 17:49:38.773' AS DateTime), NULL, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([Id], [Name], [Description], [Price], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [IsActive]) VALUES (15, N'Product12', N'Product 8 is our gold product', CAST(3000.00 AS Decimal(18, 2)), CAST(N'2021-07-24 17:55:14.610' AS DateTime), NULL, NULL, NULL, 1)
GO
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
