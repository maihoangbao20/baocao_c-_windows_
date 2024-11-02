CREATE DATABASE QuanLiNhanVien;	
GO



USE QuanLiNhanVien;
GO



CREATE TABLE NhanVien (
    MaNV NVARCHAR(50) PRIMARY KEY,
    TenNV NVARCHAR(100),
    Tuoi INT,
    GioiTinh NVARCHAR(10)
);




SELECT * FROM NhanVien;
