USE [master]
GO

/****** Object:  Database [manar_al_sabeel]    Script Date: 2/10/2014 2:17:48 PM ******/
DROP DATABASE [manar_al_sabeel]
GO

/****** Object:  Database [manar_al_sabeel]    Script Date: 2/10/2014 2:17:48 PM ******/
CREATE DATABASE [manar_al_sabeel]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'manar_al_islam', FILENAME = N'D:\Work\Manar Al-Sabeel\db\manar_al_sabeel.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'manar_al_islam_log', FILENAME = N'D:\Work\Manar Al-Sabeel\db\manar_al_sabeel_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [manar_al_sabeel] SET COMPATIBILITY_LEVEL = 110
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [manar_al_sabeel].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [manar_al_sabeel] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET ARITHABORT OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [manar_al_sabeel] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [manar_al_sabeel] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [manar_al_sabeel] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [manar_al_sabeel] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET  DISABLE_BROKER 
GO

ALTER DATABASE [manar_al_sabeel] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [manar_al_sabeel] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [manar_al_sabeel] SET  MULTI_USER 
GO

ALTER DATABASE [manar_al_sabeel] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [manar_al_sabeel] SET DB_CHAINING OFF 
GO

ALTER DATABASE [manar_al_sabeel] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [manar_al_sabeel] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [manar_al_sabeel] SET  READ_WRITE 
GO


