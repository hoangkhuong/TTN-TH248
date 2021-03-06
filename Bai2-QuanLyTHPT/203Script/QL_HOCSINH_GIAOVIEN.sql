create database QL_HOCSINH_GIAOVIEN

go
use QL_HOCSINH_GIAOVIEN
create table GiaoVien
	(	ID_GiaoVien varchar(10)not null, TenGV nvarchar(50) null, SDT bigint null , Email varchar(50)null, GT nvarchar(3)null,
	    
		HocHam varchar(10) check (HocHam in ('TS', 'ThS', 'KS')), 
		HocVi varchar(10) check (HocVi in ('GV', 'GVC', 'TG')),
		NgaySinh datetime null
	) 
create table HocSinh
	(	ID_HocSinh varchar(10) not null, TenHS nvarchar(50)null, Lop varchar(10)null,NgSinh date null,GT nvarchar(3) null,Diachi nvarchar(50) null
	)	 
create table Lop
 (    ID_Lop varchar(10) not null,TenL nvarchar(50) null,MaGV varchar(10) null, DVHT Int null
 )	
 
 create table DangNhap
 (
 Username varchar(50), 
 Pass varchar(50)
 )
 
 insert into GiaoVien
  values
	('GV001',N'Chu Thị Hường','23','ChuHuong','Nu','ThS','GV',''),
	('GV002',N'Đỗ Thị Mai Hường','34','DoHuong','Nu','ThS','GV',''),
	('GV003',N'Bùi Thu Lâm','44','ThuLam','Nam','TS','GVC',''),
	('GV004',N'Tống Minh Đức','67', 'MinhDuc','Nam','TS','GVC',''),
	('GV005',N'Nguyễn Mậu Uyên','89','MauUyen','Nam','ThS','GV',''),
	('GV006',N'Đỗ Đình Nghĩa','12','DoNghia','Nam','TS','GV',''),
	('GV007',N'Phan Anh Tú','27','PhanTu','Nam','TS','GV',''),
	('GV008',N'Phạm Văn Biển','26','VanBien','Nam','TS','GV',''),
	('GV009',N'Ngô Thành Long','78','ThanhLong','Nam','TS','GVC',''),
	('GV010',N'Ngô Hữu Phúc','79','HuuPhuc','Nam','TS','GVC',''),
	('GV011',N'Nguyễn Văn Tuấn','45','VanTuan','Nam','TS','GV',''),
	('GV012',N'Phan Thị Hồng Lê','25','HongLe','Nu','TS','GV',''),
	('GV013',N'Trịnh Quang Từ','80','QuangTu','Nam','TS','GVC',''),
	('GV014',N'Nguyễn Sĩ Đình','26','SiDinh','Nam','TS','GV',''),
	('GV015',N'Phan Việt Anh','25','VietAnh','Nam','TS','GV',''),
	('GV016',N'Phan Nguyên Hải','89','NguyenHai','Nam','TS','GV',''),
	('GV017',N'Nguyễn Văn Hưng','88','VanHung','Nam','TS','GV',''),
	('GV018',N'Đặng Văn Thành','98','VanThanh','Nam','TS','GV',''),
	('GV019',N'Ngô Văn Long','99','VanLong','Nam','TS','GV',''),
	('GV020',N'Bùi Thị Xoan','33','BuiXoa','Nu','TS','GV','')
	
	
	insert into HocSinh
	values
	('2012DH01',N'Lê Công Tuấn Anh','TH48','6/7/1994','',''),
	('2012DH02',N'Nguyễn Đức Cảnh','TH48','6/7/1994','',''),
	('2012DH03',N'Nguyễn Chí Công','TH48','6/7/1994','',''),
	('2012DH04',N'Nguyễn Anh Dũng','TH48','6/7/1994','',''),
	('2012DH05',N'Nguyễn Trọng Thứ','XM48','6/7/1994','',''),
	('2012DH06',N'Lữ Văn Chung','XM48','6/7/1994','',''),
	('2012DH07',N'Tống Quyết Thắng','OTO48','6/7/1994','',''),
	('2012DH08',N'Bùi Quốc Huy','OTO48','6/7/1994','',''),
	('2012DH09',N'Phan Văn Thắng','DA48','6/7/1994','',''),
	('2012DH10',N'Đỗ Văn Cường','VK48','6/7/1994','',''),
	('2012DH11',N'Lê Đức Thoả','VK48','6/7/1994','',''),
	('2012DH12',N'Phan Anh Tú','TL48','6/7/1994','',''),
	('2012DH13',N'Nguyễn Quốc Việt','TL48','6/7/1994','',''),
	('2012DH14',N'Phan Hào Quang','TL48','6/7/1994','',''),
	('2012DH15',N'Tạ Trọng Sinh','NL48','6/7/1994','',''),
	('2012DH16',N'Phạm Duy Khach','NL48','6/7/1994','',''),
	('2012DH17',N'Nguyễn Quang Cơ','TL48','6/7/1994','',''),
	('2012DH18',N'Phan Văn Duẩn','TCDT48','6/7/1994','',''),
	('2012DH19',N'Ngô Xuân Hiệp','TCDT48','6/7/1994','',''),
	('2012DH20',N'Vũ Huy Vĩ','DA48','6/7/1994','',''),
	('2012DH21',N'Lường Văn Huân','MT48','6/7/1994','',''),
	('2012DH22',N'Nguyễn Văn Trì','XD12','6/7/1994','',''),
	('2012DH23',N'Nguyễn Ngọc Diệp','RD47','6/7/1994','',''),
	('2012DH24',N'Nguyễn Văn Hải','RD47','6/7/1994','',''),
	('2012DH25',N'Phạm Xuân Hoàn','MT48','6/7/1994','',''),
	('2012DH27',N'Khương Huy Hoàng','TH48','6/7/1994','',''),
	('2012DH28',N'Phạm Văn Nhẫn','PH50','6/7/1994','',''),
	('2012DH29',N'Đỗ Việt Hùng','CDT12','6/7/1994','',''),
	('2012DH30',N'Nguyễn Văn Trung','XD12','6/7/1994','',''),
	('2012DH31',N'Đỗ Văn Khải','XD12','6/7/1994','',''),
	('2012DH32',N'Đặng Anh Tú','DTYS13','6/7/1994','',''),
	('2012DH33',N'Phan Văn Toàn','XD12','6/7/1994','',''),
	('2012DH34',N'Nguyễn Văn Hưng','OTO48','6/7/1994','',''),
	('2012DH35',N'Phạm văn Khánh','XT48','6/7/1994','',''),
	('2012DH36',N'Nguyễn Cao Nguyên','XT48','6/7/1994','',''),
	('2012DH37',N'Nguyễn Văn Tùng','TH48','6/7/1994','',''),
	('2012DH38',N'Nguyễn Thế Tùng','XM48','6/7/1994','',''),
	('2012DH39',N'Nguyễn Thế Tùng','DTYS13','6/7/1994','',''),
	('2012DH40',N'Nguyễn Hoàng Hải','MT48','6/7/1994','',''),
	('2012DH41',N'Lê Thế Anh','XM48','6/7/1994','',''),
	('2012DH42',N'Nguyễn Thị Anh','TH49','6/7/1994','',''),
	('2012DH43',N'Phạm Hoài Dương','PH48','6/7/1994','',''),
	('2012DH44',N'Nguyễn Trọng Quyết','PH50','6/7/1994','',''),
	('2012DH45',N'Lê Văn Vũ','PH50','6/7/1994','',''),
	('2012DH46',N'Đinh ngọc San','TTHQ48','6/7/1994','',''),
	('2012DH47',N'Đặng Văn Tuấn','TTHQ48','6/7/1994','',''),
	('2012DH48',N'Lê Đình Toàn','RD47','6/7/1994','',''),
	('2012DH49',N'Lê Duy Phát','XD12','6/7/1994','',''),
	('2012DH50',N'Đỗ Hồng Quân','CDT12','6/7/1994','',''),
	('2012DH51',N'Trần Đức Tùng','TH49','6/7/1994','',''),
	('2012DH52',N'Phạm Minh Trọng','NL48','6/7/1994','',''),
	('2012DH53',N'Phạm Đức Chính','DA48','6/7/1994','',''),
	('2012DH54',N'Đỗ Đức Huỳnh','VK48','6/7/1994','',''),
	('2012DH55',N'Đào Văn Mạnh','PH48','6/7/1994','',''),
	('2012DH56',N'Đỗ Văn Khởi','XM48','6/7/1994','',''),
	('2012DH57',N'Cao Tuấn Anh','XM48','6/7/1994','',''),
	('2012DH58',N'Cao Xuân Thành','TCDT48','6/7/1994','',''),
	('2012DH59',N'Cao Xuân Tài','TH49','6/7/1994','',''),
	('2012DH60',N'Phan Anh Hai','TH48','6/7/1994','','')
	
	insert into Lop
	values
	('TH48','MH01','GV001',2),
	('OTO48','MH01','GV002',2),
	('TH49','MH01','GV003',2),
	('VK48','MH02','GV004',2),
	('PH48','MH02','GV005',2),
	('TCDT48','MH03','GV006',2),
	('XM48','MH03','GV007',2),
	('DA48','MH04','GV008',2),
	('CDT12','MH04','GV009',2),
	('NL48','MH05','GV010',2),
	('RD48','MH05','GV012',2),
	('TTHQ48','MH06','GV013',2),
	('XD12','MH06','GV014',2),
	('PH50','MH07','GV015',2),
	('XT48','MH07','GV016',2),
	('MT48','MH08','GV017',2),
	('DTYS48','MH08','GV018',2),
	('RD47','MH09','GV019',2),
	('MH09B','MH09','GV020',2),
	
alter table GiaoVien Add constraint PK_GV primary key (ID_GiaoVien)
alter table Lop add constraint PK_L primary key (ID_Lop),
constraint PK_L_GV foreign key (MaGV) references GiaoVien(ID_GiaoVien)
alter table HocSinh add constraint PK_HS primary key (ID_HocSinh),
constraint PK_HS_L foreign key (Lop) references Lop(ID_Lop)
CREATE PROC INSERTHOCSINH(@ID CHAR(10),@NAME NVARCHAR(50),@CLASS CHAR(10),@DATE DATETIME,@SEX CHAR(10),@DIACHI NVARCHAR(50),@CHECK INT OUTPUT)
AS
BEGIN
 IF(@CLASS NOT IN(SELECT lOP.ID_Lop  FROM LOP)) BEGIN SET @CHECK=2  RETURN END  
 IF(@ID IN(SELECT HocSinh.ID_HocSinh FROM HocSinh)) BEGIN SET @CHECK=1  RETURN  END 
 INSERT INTO HocSinh
  VALUES(@ID,@NAME,@CLASS,@DATE,@SEX,@DIACHI)
  SET @CHECK=0
  END
CREATE PROC UPDATEHOCSINH(@ID CHAR(10),@NAME NVARCHAR(50),@CLASS CHAR(10),@DATE DATETIME,@SEX CHAR(10),@HOME NVARCHAR(50),@CHECK INT OUTPUT)
AS
BEGIN
 IF(@ID IN(SELECT HocSinh.ID_HocSinh FROM HocSinh WHERE HocSinh.ID_HocSinh<>@ID)) BEGIN SET @CHECK=1  RETURN  END 
 IF(@CLASS NOT IN(SELECT lOP.ID_Lop  FROM LOP)) BEGIN SET @CHECK=2  RETURN END 
 SET @CHECK=0
 UPDATE HocSinh
   SET
    TenHS=@NAME,
	Lop=@CLASS,
	NgSinh=@DATE,
	GT=@SEX,
	Diachi=@HOME
	WHERE @ID=ID_HocSinh
	END
CREATE PROC DELETEHOCSINH(@ID CHAR(10))
AS
BEGIN
 DELETE HocSinh
 WHERE @ID=ID_HocSinh
 END
 CREATE PROC DELETELOP(@CLASSID CHAR(10))
 AS
 BEGIN
  DELETE Lop
  WHERE @CLASSID=ID_Lop
  END
  CREATE PROC DELETEGIAOVIEN(@ID CHAR(10))
  AS
  BEGIN
   DELETE GiaoVien
   WHERE @ID=ID_GiaoVien
   UPDATE Lop
   SET LOP.MaGV=''
   WHERE Lop.MaGV=@ID
   END
   CREATE PROC INSERTLOP(@CLASSID CHAR(10),@CLASSNAME NVARCHAR(50),@IDGV CHAR(10),@DVHT NVARCHAR(50),@CHECK INT OUTPUT)
   AS
   BEGIN
     IF(@CLASSID IN (SELECT Lop.ID_Lop FROM LOP ))BEGIN SET @CHECK=1 RETURN END
	 IF(@IDGV IN (SELECT LOP.MaGV FROM LOP))BEGIN SET @CHECK=2 RETURN END 
	 IF(@IDGV NOT IN (SELECT GiaoVien.ID_GiaoVien FROM GiaoVien))BEGIN SET @CHECK=3 RETURN END
	 INSERT INTO LOP
	 VALUES(@CLASSID,@CLASSNAME,@IDGV,@DVHT)
	 SET @CHECK=0
	 END