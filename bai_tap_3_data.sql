USE [QLSV]
GO
INSERT [dbo].[SinhVien1] ([masv], [hoten], [NgaySinh]) VALUES (N'k111', N'thanh huyen', CAST(N'2004-04-02' AS Date))
GO
INSERT [dbo].[GiaoVien] ([magv], [hoten], [NgaySinh], [maBM]) VALUES (N'789', N'cop', CAST(N'1981-01-01' AS Date), N'232')
GO
INSERT [dbo].[MonHoc] ([mamon], [Tenmon], [STC]) VALUES (N'456', N'toan', 3)
GO
INSERT [dbo].[LopHP] ([maLopHP], [TenLopHP], [HK], [maMon], [magv]) VALUES (N'123', N'toan', N'3', N'456', N'789')
GO
INSERT [dbo].[DKMH] ([id_dk], [maLopHP], [masv], [DiemThi], [PhanTramThi]) VALUES (111, N'123', N'k111', 8, 60)
GO
INSERT [dbo].[Diem] ([id], [id_dk], [diem]) VALUES (321, 111, 8)
GO
