USE [QLSACH]
GO
/****** Object:  User [NT AUTHORITY\SYSTEM]    Script Date: 11/6/2016 6:34:09 PM ******/
CREATE USER [NT AUTHORITY\SYSTEM] FOR LOGIN [NT AUTHORITY\SYSTEM] WITH DEFAULT_SCHEMA=[db_owner]
GO
ALTER ROLE [db_owner] ADD MEMBER [NT AUTHORITY\SYSTEM]
GO
/****** Object:  Table [dbo].[ctphieunhap]    Script Date: 11/6/2016 6:34:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ctphieunhap](
	[maso] [nchar](128) NOT NULL,
	[masach] [nchar](128) NOT NULL,
	[soluong] [int] NOT NULL,
	[gia] [int] NOT NULL,
	[thanhtien] [int] NOT NULL,
 CONSTRAINT [PK_ctphieunhap] PRIMARY KEY CLUSTERED 
(
	[maso] ASC,
	[masach] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ctphieuxuat]    Script Date: 11/6/2016 6:34:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ctphieuxuat](
	[maso] [nchar](128) NOT NULL,
	[masach] [nchar](128) NOT NULL,
	[soluong] [int] NOT NULL,
	[gia] [int] NOT NULL,
	[thanhtien] [int] NOT NULL,
 CONSTRAINT [PK_ctphieuxuat] PRIMARY KEY CLUSTERED 
(
	[maso] ASC,
	[masach] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[cttkdl]    Script Date: 11/6/2016 6:34:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cttkdl](
	[maso] [nchar](128) NOT NULL,
	[masach] [nchar](128) NOT NULL,
	[sluong] [int] NOT NULL,
 CONSTRAINT [PK_cttkdl] PRIMARY KEY CLUSTERED 
(
	[maso] ASC,
	[masach] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[daily]    Script Date: 11/6/2016 6:34:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[daily](
	[madl] [nchar](128) NOT NULL,
	[tendl] [nvarchar](256) NOT NULL,
	[dchi] [nvarchar](256) NOT NULL,
	[sdt] [nchar](32) NOT NULL,
	[tonkho] [int] NOT NULL,
 CONSTRAINT [PK_daily_1] PRIMARY KEY CLUSTERED 
(
	[madl] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[hdondl]    Script Date: 11/6/2016 6:34:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hdondl](
	[maso] [nchar](128) NOT NULL,
	[madl] [nchar](128) NOT NULL,
	[ngay] [date] NOT NULL,
	[sotien] [int] NOT NULL,
 CONSTRAINT [PK_hdondl] PRIMARY KEY CLUSTERED 
(
	[maso] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[hdonnxb]    Script Date: 11/6/2016 6:34:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hdonnxb](
	[maso] [nchar](128) NOT NULL,
	[manxb] [nchar](128) NOT NULL,
	[ngay] [date] NOT NULL,
	[sotien] [int] NOT NULL,
 CONSTRAINT [PK_hdonnxb] PRIMARY KEY CLUSTERED 
(
	[maso] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[linhvuc]    Script Date: 11/6/2016 6:34:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[linhvuc](
	[malv] [nchar](128) NOT NULL,
	[tenlv] [nvarchar](256) NOT NULL,
 CONSTRAINT [PK_linhvuc] PRIMARY KEY CLUSTERED 
(
	[malv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[nxb]    Script Date: 11/6/2016 6:34:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[nxb](
	[manxb] [nchar](128) NOT NULL,
	[tennxb] [nvarchar](256) NOT NULL,
	[dchi] [nvarchar](256) NOT NULL,
	[sdt] [nchar](32) NOT NULL,
	[tonkho] [int] NOT NULL,
 CONSTRAINT [PK_nxb] PRIMARY KEY CLUSTERED 
(
	[manxb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[phieunhap]    Script Date: 11/6/2016 6:34:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[phieunhap](
	[maso] [nchar](128) NOT NULL,
	[manxb] [nchar](128) NOT NULL,
	[nguoigiao] [nvarchar](256) NOT NULL,
	[tgian] [date] NOT NULL,
	[tongtien] [int] NOT NULL,
 CONSTRAINT [PK_phieunhap] PRIMARY KEY CLUSTERED 
(
	[maso] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[phieuxuat]    Script Date: 11/6/2016 6:34:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[phieuxuat](
	[maso] [nchar](128) NOT NULL,
	[madl] [nchar](128) NOT NULL,
	[nguoinhan] [nvarchar](256) NOT NULL,
	[tgian] [date] NOT NULL,
	[tongtien] [int] NOT NULL,
 CONSTRAINT [PK_phieuxuat] PRIMARY KEY CLUSTERED 
(
	[maso] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[sach]    Script Date: 11/6/2016 6:34:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sach](
	[masach] [nchar](128) NOT NULL,
	[tensach] [nvarchar](256) NOT NULL,
	[linhvuc] [nchar](128) NOT NULL,
	[sluong] [int] NOT NULL,
 CONSTRAINT [PK_sach] PRIMARY KEY CLUSTERED 
(
	[masach] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tkdl]    Script Date: 11/6/2016 6:34:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tkdl](
	[maso] [nchar](128) NOT NULL,
	[madl] [nchar](128) NOT NULL,
	[ngay] [date] NOT NULL,
 CONSTRAINT [PK_tkdl] PRIMARY KEY CLUSTERED 
(
	[maso] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[ctphieunhap]  WITH CHECK ADD  CONSTRAINT [FK_ctphieunhap_phieunhap] FOREIGN KEY([maso])
REFERENCES [dbo].[phieunhap] ([maso])
GO
ALTER TABLE [dbo].[ctphieunhap] CHECK CONSTRAINT [FK_ctphieunhap_phieunhap]
GO
ALTER TABLE [dbo].[ctphieunhap]  WITH CHECK ADD  CONSTRAINT [FK_ctphieunhap_sach] FOREIGN KEY([masach])
REFERENCES [dbo].[sach] ([masach])
GO
ALTER TABLE [dbo].[ctphieunhap] CHECK CONSTRAINT [FK_ctphieunhap_sach]
GO
ALTER TABLE [dbo].[ctphieuxuat]  WITH CHECK ADD  CONSTRAINT [FK_ctphieuxuat_phieuxuat] FOREIGN KEY([maso])
REFERENCES [dbo].[phieuxuat] ([maso])
GO
ALTER TABLE [dbo].[ctphieuxuat] CHECK CONSTRAINT [FK_ctphieuxuat_phieuxuat]
GO
ALTER TABLE [dbo].[ctphieuxuat]  WITH CHECK ADD  CONSTRAINT [FK_ctphieuxuat_sach] FOREIGN KEY([masach])
REFERENCES [dbo].[sach] ([masach])
GO
ALTER TABLE [dbo].[ctphieuxuat] CHECK CONSTRAINT [FK_ctphieuxuat_sach]
GO
ALTER TABLE [dbo].[cttkdl]  WITH CHECK ADD  CONSTRAINT [FK_cttkdl_sach] FOREIGN KEY([masach])
REFERENCES [dbo].[sach] ([masach])
GO
ALTER TABLE [dbo].[cttkdl] CHECK CONSTRAINT [FK_cttkdl_sach]
GO
ALTER TABLE [dbo].[cttkdl]  WITH CHECK ADD  CONSTRAINT [FK_cttkdl_tkdl] FOREIGN KEY([maso])
REFERENCES [dbo].[tkdl] ([maso])
GO
ALTER TABLE [dbo].[cttkdl] CHECK CONSTRAINT [FK_cttkdl_tkdl]
GO
ALTER TABLE [dbo].[hdondl]  WITH CHECK ADD  CONSTRAINT [FK_hdondl_daily] FOREIGN KEY([madl])
REFERENCES [dbo].[daily] ([madl])
GO
ALTER TABLE [dbo].[hdondl] CHECK CONSTRAINT [FK_hdondl_daily]
GO
ALTER TABLE [dbo].[hdonnxb]  WITH CHECK ADD  CONSTRAINT [FK_hdonnxb_nxb] FOREIGN KEY([manxb])
REFERENCES [dbo].[nxb] ([manxb])
GO
ALTER TABLE [dbo].[hdonnxb] CHECK CONSTRAINT [FK_hdonnxb_nxb]
GO
ALTER TABLE [dbo].[phieunhap]  WITH CHECK ADD  CONSTRAINT [FK_phieunhap_nxb] FOREIGN KEY([manxb])
REFERENCES [dbo].[nxb] ([manxb])
GO
ALTER TABLE [dbo].[phieunhap] CHECK CONSTRAINT [FK_phieunhap_nxb]
GO
ALTER TABLE [dbo].[phieuxuat]  WITH CHECK ADD  CONSTRAINT [FK_phieuxuat_daily] FOREIGN KEY([madl])
REFERENCES [dbo].[daily] ([madl])
GO
ALTER TABLE [dbo].[phieuxuat] CHECK CONSTRAINT [FK_phieuxuat_daily]
GO
ALTER TABLE [dbo].[sach]  WITH CHECK ADD  CONSTRAINT [FK_sach_linhvuc] FOREIGN KEY([linhvuc])
REFERENCES [dbo].[linhvuc] ([malv])
GO
ALTER TABLE [dbo].[sach] CHECK CONSTRAINT [FK_sach_linhvuc]
GO
ALTER TABLE [dbo].[tkdl]  WITH CHECK ADD  CONSTRAINT [FK_daily_tkdl] FOREIGN KEY([madl])
REFERENCES [dbo].[daily] ([madl])
GO
ALTER TABLE [dbo].[tkdl] CHECK CONSTRAINT [FK_daily_tkdl]
GO
/****** Object:  StoredProcedure [dbo].[TimkiemDaily]    Script Date: 11/6/2016 6:34:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[TimkiemDaily]
@s nvarchar(256)
as
begin
select * from daily where madl like '%'+@s+'%';
end
GO
/****** Object:  StoredProcedure [dbo].[TimkiemNXB]    Script Date: 11/6/2016 6:34:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[TimkiemNXB]
@s nvarchar(256)
as
begin
select * from nxb where manxb like '%'+@s+'%';
end

GO
/****** Object:  StoredProcedure [dbo].[TimkiemSach]    Script Date: 11/6/2016 6:34:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[TimkiemSach]
@s nvarchar(256)
as
begin
select * from sach where masach like '%'+@s+'%';
end
GO
