CREATE TABLE Movies
(
	MovieId INT IDENTITY NOT NULL PRIMARY KEY,
	MovieName VARCHAR(100) NOT NULL,
	GenreId INT NOT NULL FOREIGN KEY REFERENCES Genres(GenreId),
	DirectorName VARCHAR(100) NOT NULL,
	Descriptions TEXT NOT NULL,
	RealeseYear INT NOT NULL,
	Duration TIME NOT NULL,
	Rating FLOAT NOT NULL
)

INSERT INTO Movies VALUES 
('���� � ����-�����', 4,'������ ��������','����������� ������-��������� �� ������-����� 1980-�. ������������� ������ �������� �������� � ������� ��������', 2013,'03:00',8.0),
('�����', 4,'���� �. �����','�������� �������� �������� �������� �������� ���������. ������������ ���-���� �� ������� ������ ������ �����', 2013,'01:36',7.6),
('������� ����', 4,'����� ��������','� ������ ��� ���������� ���������� ����������� � ������������ �����. ����������� ����� �� ������ ������� �����', 1999,'03:09',9.1),
('������������', 6,'��������� �����','���� ����� �� ����� ������� � �����, ������� �������������� ����� �� ���� ����� ������ ������ � ������� ������������; ����������� �� ��������� ����� ���������, ����� ������ ���� �� � ������������ ������� ����� �����', 2014,'02:49',8.6),
('��������� �����: ����������� ������', 7,'����� �������','��������� ����� �������� � ������ ���������� � � ������, ������� �� ���� ����� �������� ����������', 2003,'03:21',8.7),
('���������� ����', 2,'����� ������','��������� �������� ��������� ������ ����� ������������� �����', 1999,'02:19', 8.7),
('������������ �����', 14,'������� ���������','��������� ��������� ������� �� ����� ��������. ������ �������� ���������', 1994,'02:34',8.6),
('����� � �������', 6,'������ �������','�������� ������ � 17-������ ������� ��������� ������ �������, ������ ������ � 1950-�', 1985,'01:56',8.6),
('������ ���', 11,'������ ������','� ��������������� ������-���� ������ ��������� ��������� �� ����� �����. ��� � ������� �������������� ����� ���������� ������� ������ ������ ������������ ���� �����, ���������� � ������.', 1994,'01:28',8.8),
('������', 6,'���� �����','����� ��� ��� ������ �������� ����������� ��������� ����������� �� �������, ��������� �������������� ������, ������������� �� �������������� ������. ���������� � �������, �� ��������� �������, ������� ������ �����, � � ����� ���������� � ���', 2006,'02:06',7.1),
('�� �����!', 8,'����� ��������','�������, ���������� ��� ���������� ��������, � ����� ������ ��� ������� �� ����� � �����', 2022,'02:06',7.4),
('�������', 15,'��������� ��������','���������������� ��������� ������ �� ��� ���� ��������� ��������.', 2015,'02:01',7.2),
('� ������ ���� ����� ', 3,'��������� ���','����������� �� ������� � ���� �� �������, ��������� ��������, ����� � ������, ����������� � ������������ ������� ����', 2006,'01:47',6.6),
('������', 3,'���� ���������','������� ������ �������� �� ����� � ������ ���� ��������� � ���������������� �������.', 1987,'01:44',7.9),
('������', 3,'��� ���������','���������� ������ �������� ����� ��������� ����� ���������� ������������. ������ ����� ����� ���� ����, � ����� ������� ���������� ������', 2002,'01:55',7.3),
('����', 3,'��� �������','������ � ����� ����� ������������� ����������. ������� ������ 1990-�, ��������� �� ��� �������� ����� �����', 1996,'01:51',7.3),
('���������� �������', 13,'������� ���������','������������ ��������� ������� ������������� � ���������. ������� �� ������� ������ �� �������� ���������', 2009,'02:33',8.0),
('������� ���', 14,'������� ���������','������� �������� ��������� �������, ������������ ���� ��� ����� ������ ������ �������� ������� � ���������� ���������� ���� � ������ ������������', 1991,'01:40',8.1),
('������', 1,'��������� �����','���� � ����������� ���, ������ �� ������ � ������� ��������� ����������: �� ������ ������ ������� �� ������ ����������� �� ����� ���', 2010,'02:28',8.7),
('�������', 2,'��������� �����','������ � ������� - ���������-������������, ������� �� ������ XIX � XX ����� ����������� ���� � ������ � �������', 2006,'02:05',8.5),
('����� ����, �����-���������� � ����-�����', 10,'��� ������','�����-�� � ������� ��� ������� � ������� ��������� ��������� ������', 2007,'01:56',7.7),
('������� �������', 2,'���� ���������','������� ������� �������� ���� �� ������������, �������� ��� �� ���������', 1999,'01:45',6.5),
('��� ������������', 2,'������� ������','�������� ����� �������, ������� ������� ��� ������', 2011,'01:37',6.7),
('������ 4', 1,'������� ���','������� � ������ ������������, ����� ����� ����� ����� � �������� ������������', 2009,'01:47',6.8),
('�������� ������', 12,'���� ����','������� ������ ���� � �������� ������ ����� �� ����.', 2010,'01:50',7.6)




 SELECT TOP (1000) [MovieId]
      ,[MovieName]
      ,[GenreId]
      ,[DirectorName]
      ,[Descriptions]
      ,[RealeseYear]
      ,[Duration]
      ,[Rating]
  FROM [OnlineCinema_DB].[dbo].[Movies]