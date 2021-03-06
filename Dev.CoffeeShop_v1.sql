USE [master]
GO

/****** Object:  Database [CoffeShopHue]    Script Date: 4/16/2018 9:02:08 PM ******/
CREATE DATABASE [CoffeShopHue]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'CoffeShopHue', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\CoffeShopHue.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'CoffeShopHue_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\CoffeShopHue_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [CoffeShopHue] SET COMPATIBILITY_LEVEL = 110
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [CoffeShopHue].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [CoffeShopHue] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [CoffeShopHue] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [CoffeShopHue] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [CoffeShopHue] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [CoffeShopHue] SET ARITHABORT OFF 
GO

ALTER DATABASE [CoffeShopHue] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [CoffeShopHue] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [CoffeShopHue] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [CoffeShopHue] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [CoffeShopHue] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [CoffeShopHue] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [CoffeShopHue] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [CoffeShopHue] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [CoffeShopHue] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [CoffeShopHue] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [CoffeShopHue] SET  DISABLE_BROKER 
GO

ALTER DATABASE [CoffeShopHue] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [CoffeShopHue] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [CoffeShopHue] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [CoffeShopHue] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [CoffeShopHue] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [CoffeShopHue] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [CoffeShopHue] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [CoffeShopHue] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [CoffeShopHue] SET  MULTI_USER 
GO

ALTER DATABASE [CoffeShopHue] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [CoffeShopHue] SET DB_CHAINING OFF 
GO

ALTER DATABASE [CoffeShopHue] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [CoffeShopHue] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [CoffeShopHue] SET  READ_WRITE 
GO

