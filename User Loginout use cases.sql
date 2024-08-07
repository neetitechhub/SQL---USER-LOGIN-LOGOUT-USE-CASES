USE [NeetiDB]
GO
/****** Object:  Table [dbo].[loginemployee]    Script Date: 17-07-2024 11:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[loginemployee](
	[name] [varchar](50) NULL,
	[checkindate] [datetime] NULL,
	[checkoutdate] [datetime] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[loginemployee] ([name], [checkindate], [checkoutdate]) VALUES (N'Bob', CAST(N'2023-07-01T09:00:00.000' AS DateTime), CAST(N'2023-07-01T18:00:00.000' AS DateTime))
INSERT [dbo].[loginemployee] ([name], [checkindate], [checkoutdate]) VALUES (N'Alice', CAST(N'2023-07-02T08:00:00.000' AS DateTime), CAST(N'2023-07-02T19:00:00.000' AS DateTime))
INSERT [dbo].[loginemployee] ([name], [checkindate], [checkoutdate]) VALUES (N'Bob', CAST(N'2023-07-02T09:00:00.000' AS DateTime), CAST(N'2023-07-02T19:00:00.000' AS DateTime))
INSERT [dbo].[loginemployee] ([name], [checkindate], [checkoutdate]) VALUES (N'Charlie', CAST(N'2023-07-01T07:00:00.000' AS DateTime), CAST(N'2023-07-01T15:00:00.000' AS DateTime))
INSERT [dbo].[loginemployee] ([name], [checkindate], [checkoutdate]) VALUES (N'Alice', CAST(N'2023-07-01T08:00:00.000' AS DateTime), NULL)
INSERT [dbo].[loginemployee] ([name], [checkindate], [checkoutdate]) VALUES (N'Bob', CAST(N'2023-09-01T09:00:00.000' AS DateTime), CAST(N'2023-09-01T14:00:00.000' AS DateTime))
INSERT [dbo].[loginemployee] ([name], [checkindate], [checkoutdate]) VALUES (N'Alice', CAST(N'2023-03-01T09:00:00.000' AS DateTime), NULL)
GO
