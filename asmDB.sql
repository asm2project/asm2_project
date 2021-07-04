USE [master]
GO

/****** Object:  Database [Management]    Script Date: 7/5/2021 12:07:10 AM ******/
CREATE DATABASE [Management]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Management', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.HUYVIPPRO\MSSQL\DATA\Management.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Management_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.HUYVIPPRO\MSSQL\DATA\Management_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Management].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Management] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Management] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Management] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Management] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Management] SET ARITHABORT OFF 
GO

ALTER DATABASE [Management] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Management] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Management] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Management] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Management] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Management] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Management] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Management] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Management] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Management] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Management] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Management] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Management] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Management] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Management] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Management] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Management] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Management] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Management] SET  MULTI_USER 
GO

ALTER DATABASE [Management] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Management] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Management] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Management] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Management] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Management] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [Management] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Management] SET  READ_WRITE 
GO

