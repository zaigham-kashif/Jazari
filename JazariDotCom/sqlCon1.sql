USE [master]
GO
/****** Object:  Database [Jazri]    Script Date: 5/5/2021 9:25:59 PM ******/
CREATE DATABASE [Jazri]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Jazri', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Jazri.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Jazri_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Jazri_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [Jazri] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Jazri].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Jazri] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Jazri] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Jazri] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Jazri] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Jazri] SET ARITHABORT OFF 
GO
ALTER DATABASE [Jazri] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [Jazri] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Jazri] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Jazri] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Jazri] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Jazri] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Jazri] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Jazri] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Jazri] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Jazri] SET  ENABLE_BROKER 
GO
ALTER DATABASE [Jazri] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Jazri] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Jazri] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Jazri] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Jazri] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Jazri] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Jazri] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Jazri] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Jazri] SET  MULTI_USER 
GO
ALTER DATABASE [Jazri] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Jazri] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Jazri] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Jazri] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Jazri] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Jazri] SET QUERY_STORE = OFF
GO
USE [Jazri]
GO
/****** Object:  Table [dbo].[Answers]    Script Date: 5/5/2021 9:25:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Answers](
	[AnswerId] [int] IDENTITY(1,1) NOT NULL,
	[QuestionId] [int] NULL,
	[Body] [nvarchar](256) NULL,
	[Score] [int] NULL,
	[OwnerId] [int] NULL,
	[OwnerName] [int] NULL,
	[CreationDate] [date] NULL,
PRIMARY KEY CLUSTERED 
(
	[AnswerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Comments]    Script Date: 5/5/2021 9:25:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Comments](
	[Id] [int] NOT NULL,
	[PostId] [int] NULL,
	[Score] [int] NULL,
	[Text] [nvarchar](256) NULL,
	[CreationDate] [datetime] NULL,
	[UserDisplayName] [nvarchar](50) NULL,
	[UserId] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Posts]    Script Date: 5/5/2021 9:25:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Posts](
	[QuestionId] [int] IDENTITY(1,1) NOT NULL,
	[AcceptedAnswerId] [int] NULL,
	[CreationDate] [datetime] NULL,
	[Score] [int] NULL,
	[ViewCount] [int] NULL,
	[Body] [nvarchar](256) NULL,
	[OwnerUserId] [int] NULL,
	[OwnerDisplayName] [int] NULL,
	[LastActivityDate] [datetime] NULL,
	[Title] [nvarchar](100) NULL,
	[Tags] [nvarchar](100) NULL,
	[AnswerCount] [int] NULL,
	[CommentCount] [int] NULL,
	[FavouriteCount] [int] NULL,
	[ClosedDate] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[QuestionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Taggings]    Script Date: 5/5/2021 9:25:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Taggings](
	[PostId] [int] NULL,
	[tagId] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tags]    Script Date: 5/5/2021 9:25:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tags](
	[tagId] [int] NOT NULL,
	[tagName] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[tagId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 5/5/2021 9:25:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DisplayName] [nvarchar](50) NOT NULL,
	[email] [nvarchar](50) NULL,
	[password] [nvarchar](50) NULL,
	[Reputation] [int] NOT NULL,
	[CreationDate] [datetime] NOT NULL,
	[LastAccessDate] [datetime] NULL,
	[Location] [nvarchar](50) NULL,
	[WebsiteUrl] [nvarchar](50) NULL,
	[AboutMe] [nvarchar](256) NULL,
	[Linkedin] [nvarchar](50) NULL,
	[ProfileImageUrl] [nvarchar](1) NULL,
	[PostViews] [int] NULL,
	[Upvotes] [int] NULL,
	[Downvotes] [int] NULL,
	[ConcisionScore] [int] NULL,
	[EmpathyScore] [int] NULL,
	[HelpFulnessScore] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[DisplayName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Answers]  WITH CHECK ADD FOREIGN KEY([OwnerId])
REFERENCES [dbo].[Users] ([Id])
GO
ALTER TABLE [dbo].[Answers]  WITH CHECK ADD FOREIGN KEY([QuestionId])
REFERENCES [dbo].[Posts] ([QuestionId])
GO
ALTER TABLE [dbo].[Comments]  WITH CHECK ADD FOREIGN KEY([PostId])
REFERENCES [dbo].[Posts] ([QuestionId])
GO
ALTER TABLE [dbo].[Comments]  WITH CHECK ADD FOREIGN KEY([UserDisplayName])
REFERENCES [dbo].[Users] ([DisplayName])
GO
ALTER TABLE [dbo].[Comments]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[Users] ([Id])
GO
ALTER TABLE [dbo].[Posts]  WITH CHECK ADD FOREIGN KEY([OwnerUserId])
REFERENCES [dbo].[Users] ([Id])
GO
ALTER TABLE [dbo].[Taggings]  WITH CHECK ADD FOREIGN KEY([PostId])
REFERENCES [dbo].[Posts] ([QuestionId])
GO
ALTER TABLE [dbo].[Taggings]  WITH CHECK ADD FOREIGN KEY([tagId])
REFERENCES [dbo].[Tags] ([tagId])
GO
/****** Object:  StoredProcedure [dbo].[LoginUser]    Script Date: 5/5/2021 9:25:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[LoginUser]
@email varchar(50),
@password varchar(50),
@Result varchar(50) output
AS
BEGIN
	If exists (select * from Users where email=@email) 
		Begin
			if @password=(select [Password] from Users where email=@email)
			begin
				select @Result='Login Successful'
			end
			else
			begin
				select @Result='Invalid Password'
			end
		end
	else
		begin
			select @Result='Invalid Email Id'
		end
END
GO


/****** Object:  StoredProcedure [dbo].[RegisterUser]    Script Date: 5/5/2021 9:25:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[RegisterUser]
@email varchar(50),
@password varchar(50),
@Name varchar(50),
@Result varchar(50) OUTPUT
AS
BEGIN
if exists (select * from Users where email=@email)
	begin
		select @Result='A user already exists with this Email' 
	end
else if exists (select * from Users where DisplayName=@Name)
	begin
		select @Result='A user already exists with this Name' 
	end
else
	begin
		Insert Into Users (email,[Password],DisplayName,CreationDate,[Reputation])
		values(@email,@password,@Name,getdate(),0);
		select @Result='Registered Successfully'
	end
END
GO
USE [master]
GO
ALTER DATABASE [Jazri] SET  READ_WRITE 
GO


