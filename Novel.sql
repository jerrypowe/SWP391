create database Novel_Application
use Novel_Application

create table Novels (
    novelID int primary key identity(1,1), --tu dong tang dan
	title nvarchar(255),
	author nvarchar(255),
	genre nvarchar(255),
    status int check (status IN (0, 1)), --1(dang cap nhat), 0(full), chi chua 2 gia tri 0,1
	rate int check (rate IN (0, 1, 2, 3, 4, 5)), --0 sao den 5 sao, chi chua gia tri tu 0-5
	imageURL nvarchar(255),
	updateTime datetime,
)

create table Chapters (
    chapterID int primary key identity(1,1),
	fileURL nvarchar(255),
	type int check (type IN (0, 1)), -- 0(thuong), 1(vip)
	novelID int foreign key references Novels(novelID),
)

create table Users(
    userID int primary key identity(1,1),
	name nvarchar(50),
	imgURL nvarchar(255),
	membershipType int check (membershipType IN (0, 1)), -- 0(thuong), 1(vip),
	coin decimal(10,2),
	pass nvarchar(50),
	regisDate datetime,
)

create table Vips(
    vipID int primary key identity(1,1),
	regisDate datetime,
	expirationDate datetime,
	userID int foreign key references Users(userID),
)


create table Readings(
    userID int foreign key references Users(userID),
	novelID int foreign key references Novels(novelID),
	chapterID int foreign key references Chapters(chapterID),
	primary key (userID, novelID, chapterID),
)

create table Favorites(
    userID int foreign key references Users(userID),
	novelID int foreign key references Novels(novelID),
	primary key (userID, novelID),
)

create table Views(
    userID int foreign key references Users(userID),
	novelID int foreign key references Novels(novelID),
	viewDate datetime,
	primary key (userID, novelID),
)

create table Comments(
    commentID int primary key identity(1,1),
    userID int foreign key references Users(userID),
	novelID int foreign key references Novels(novelID),
	content nvarchar(512),
	time datetime,
)


INSERT INTO Novels (title, author, genre, status, rate, imageURL, updateTime)
VALUES (
    N'Kì Tài Giáo Chủ',               -- Tiêu đề
    N'Phong Thất Nguyệt',             -- Tác giả
    N'Tiên Hiệp, Kiếm Hiệp, Huyền Huyễn, Dị Giới, Xuyên Không', -- Thể loại
    1,                                 -- Trạng thái (1: đang cập nhật)
    4,                                 -- Đánh giá (4 sao)
    N'view/assets/images/KiTaGiaoChu.jfif', -- URL hình ảnh
    GETDATE()                          -- Thời gian cập nhật (thời gian hiện tại)
);