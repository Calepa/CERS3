USE [CERS2]
GO
/****** Object:  Schema [migrate]    Script Date: 07/06/2011 15:28:26 ******/
CREATE SCHEMA [migrate] AUTHORIZATION [dbo]
GO
/****** Object:  Table [dbo].[HWTPFinancialAssuranceLUT]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTPFinancialAssuranceLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTPFinancialAssuranceLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HWRecyclingInfoLUT]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWRecyclingInfoLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWRecyclingInfoLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HWRecyclingReportLUT]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWRecyclingReportLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWRecyclingReportLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HWTankClosureLUT]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTankClosureLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTankClosureLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HWTPFacilityLUT]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTPFacilityLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTPFacilityLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HWConsolidationSiteLUT]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWConsolidationSiteLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWConsolidationSiteLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FacilitySubmittal]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FacilitySubmittal](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EDTClientKey] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_FacilitySubmittal] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Represents the clients unique identifier for this submittal. ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FacilitySubmittal', @level2type=N'COLUMN',@level2name=N'EDTClientKey'
GO
/****** Object:  Table [dbo].[LUTDocumentStorageProvider]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LUTDocumentStorageProvider](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[ProviderName] [varchar](100) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_LUTDocumentStorageProvider] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LUTDocumentFormat]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LUTDocumentFormat](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[FileExtensions] [varchar](100) NULL,
	[IsAllowed] [bit] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_LUTDocumentFormat] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LUTContext]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LUTContext](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_LUTContext] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LUTContactRoleType]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LUTContactRoleType](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_LUTContactRoleType] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LUTCMEDataStatus]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LUTCMEDataStatus](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_LUTCMEDataStatus] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LUTAccessRequestStatus]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LUTAccessRequestStatus](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_LUTAccessRequest] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[InspectionLUT]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[InspectionLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_InspectionLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LUTRegulatorType]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LUTRegulatorType](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](100) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_LUTRegulatorType] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LUTQualifier]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LUTQualifier](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_LUTQualifier] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LUTPermissionRole]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LUTPermissionRole](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](100) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_LUTPermissionRole] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LUTGuidanceLevel]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LUTGuidanceLevel](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_LUTGuidanceLevel] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LUTEmailType]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LUTEmailType](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[TemplateContent] [varchar](max) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_LUTEmailType] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LUTEmailStatus]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LUTEmailStatus](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_LUTEmailStatus] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LUTEmailEntityType]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LUTEmailEntityType](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_LUTEmailEntityType] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BPActivitiesLUT]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BPActivitiesLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_BPActivitiesLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Chemical]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chemical](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Gdn] [varchar](20) NOT NULL,
	[CommonName] [varchar](500) NULL,
	[ChemicalName] [varchar](500) NULL,
	[PhysState] [char](1) NULL,
	[Mixture] [varchar](12) NULL,
	[PCTWT] [varchar](4) NULL,
	[CAS] [varchar](14) NULL,
	[EHS] [char](1) NULL,
	[FireCode1] [int] NULL,
	[FireCode2] [int] NULL,
	[FireCode3] [int] NULL,
	[FireCode4] [int] NULL,
	[FireCode5] [int] NULL,
	[FireCode6] [int] NULL,
	[FireCode7] [int] NULL,
	[FireCode8] [int] NULL,
	[FHCFire] [char](1) NULL,
	[FHCReactive] [char](1) NULL,
	[FHCPressureRelease] [char](1) NULL,
	[FHCAcuteHealth] [char](1) NULL,
	[FHCChronicHealth] [char](1) NULL,
	[DotClass] [varchar](35) NULL,
	[STACode] [varchar](3) NULL,
	[RadioActive] [char](1) NULL,
	[Curies] [float] NULL,
	[Changed] [varchar](2) NULL,
	[UserName] [varchar](20) NULL,
	[DateModified] [datetime] NULL,
	[EmitterType] [varchar](6) NULL,
	[AddedBy] [varchar](20) NULL,
	[ApprovedBy] [varchar](80) NULL,
	[ApprovedNumber] [varchar](1) NULL,
	[TradeSecret] [varchar](12) NULL,
	[Comments] [varchar](1000) NULL,
	[Prop65] [varchar](1) NULL,
	[Prop65Type] [varchar](40) NULL,
	[UpperName] [varchar](400) NULL,
	[RawCas] [varchar](40) NULL,
	[Component1Percent] [decimal](5, 2) NULL,
	[Component1Name] [varchar](500) NULL,
	[Component1EHS] [varchar](1) NULL,
	[Component1CAS] [varchar](15) NULL,
	[Component2Percent] [decimal](5, 2) NULL,
	[Component2Name] [varchar](500) NULL,
	[Component2EHS] [char](10) NULL,
	[Component2CAS] [varchar](15) NULL,
	[Component3Percent] [decimal](5, 2) NULL,
	[Component3Name] [varchar](500) NULL,
	[Component3EHS] [char](10) NULL,
	[Component3CAS] [varchar](15) NULL,
	[Component4Percent] [decimal](5, 2) NULL,
	[Component4Name] [varchar](500) NULL,
	[Component4EHS] [char](10) NULL,
	[Component4CAS] [varchar](15) NULL,
	[Component5Percent] [decimal](5, 2) NULL,
	[Component5Name] [varchar](500) NULL,
	[Component5EHS] [char](10) NULL,
	[Component5CAS] [varchar](15) NULL,
	[AdditionalMixtureComponent] [varchar](2000) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_Chemical] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Chemical', @level2type=N'COLUMN',@level2name=N'Mixture'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 216a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Chemical', @level2type=N'COLUMN',@level2name=N'FHCFire'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 216b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Chemical', @level2type=N'COLUMN',@level2name=N'FHCReactive'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 216c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Chemical', @level2type=N'COLUMN',@level2name=N'FHCPressureRelease'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 216d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Chemical', @level2type=N'COLUMN',@level2name=N'FHCAcuteHealth'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 216e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Chemical', @level2type=N'COLUMN',@level2name=N'FHCChronicHealth'
GO
/****** Object:  Table [dbo].[BPOwnerOperatorLUT]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BPOwnerOperatorLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_BPOwnerOperatorLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BPFacilityChemicalLUT]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BPFacilityChemicalLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_BPFacilityChemicalLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Contact]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Contact](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AccountID] [int] NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[FullName]  AS (([FirstName]+' ')+[LastName]),
	[CommonName]  AS (([LastName]+', ')+[FirstName]),
	[Email] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_Contact] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  UserDefinedFunction [dbo].[fnMigrate_FormatCSharpIdentifier]    Script Date: 07/06/2011 15:28:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Mike Reagan
-- Create date: 
-- Description:	
-- =============================================
CREATE FUNCTION [dbo].[fnMigrate_FormatCSharpIdentifier]
(
	-- Add the parameters for the function here
	@Input varchar(255)
)
RETURNS varchar(255)
AS
BEGIN
	-- Declare the return variable here
	DECLARE @Result varchar(255)


	-- Add the T-SQL statements to compute the return value here
	SET @Result = REPLACE(@Input, '/', '')
	SET @Result = REPLACE(@Result, '-', '')
	SET @Result = REPLACE(@Result, '(', '')
	SET @Result = REPLACE(@Result, ')', '')
	SET @Result = REPLACE(@Result, ',', '')
	SET @Result = REPLACE(@Result, ' ', '')

	-- Return the result of the function
	RETURN @Result

END
GO
/****** Object:  UserDefinedFunction [dbo].[fnEmptyStringToNull]    Script Date: 07/06/2011 15:28:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Mike Reagan
-- Create date: 3/1/2011
-- Description:	
-- =============================================
CREATE FUNCTION [dbo].[fnEmptyStringToNull] 
(
	@Input varchar(max)
)
RETURNS varchar(max)
AS
BEGIN
	-- Declare the return variable here
	DECLARE @Result varchar (max)
	
	IF LEN(RTRIM(LTRIM(@Input))) = 0
		SELECT @Result = NULL
	ELSE
		SELECT @Result = @input

	-- Return the result of the function
	RETURN @Result

END
GO
/****** Object:  Table [dbo].[EnforcementLUT]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EnforcementLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_EnforcementLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[USTMonitoringPlanLUT]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[USTMonitoringPlanLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_USTMonitoringPlanLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[USTInstallModCertLUT]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[USTInstallModCertLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_USTInstallModCertLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[USTFacilityInfoLUT]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[USTFacilityInfoLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_USTFacilityInfoLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[USTTankInfoLUT]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[USTTankInfoLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_USTTankInfoLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HWTPUnitPBRLUT]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTPUnitPBRLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTPUnitPBRLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  StoredProcedure [dbo].[uspCreateTemplateTable]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspCreateTemplateTable] 
@TableName varchar(75),
@Type char(1) = 'S'
AS

DECLARE @Sql nvarchar(4000)

IF LEN(@TableName) > 0
BEGIN
	SET @Sql = '
	CREATE TABLE [dbo].[' + @TableName + '] (
		[ID] [int] IDENTITY(1,1) NOT NULL,'
		
		IF (@Type = 'L') 
		BEGIN
			SET @Sql = @Sql + '[Name] [varchar](100) NOT NULL,'
			SET @Sql = @Sql + '[Description] [varchar](255) NULL,'
		END
		
		IF (@Type = 'U') 
		BEGIN
			SET @Sql = @Sql + '[Name] [varchar](100) NOT NULL,'
			SET @Sql = @Sql + '[Description] [varchar](255) NULL,'
			SET @Sql = @Sql + '[Value] [varchar](255) NOT NULL,'
			SET @Sql = @Sql + '[Qualifier] [varchar](255) NULL,'
		END
		
	SET @Sql = @Sql + '[CreatedOn] [datetime] NOT NULL,
		[CreatedByID] [int] NOT NULL,
		[UpdatedOn] [datetime] NOT NULL,
		[UpdatedByID] [int] NOT NULL,
		[Voided] [bit] NOT NULL,
	 CONSTRAINT [PK_' + @TableName + '] PRIMARY KEY CLUSTERED 
	(
		[ID] ASC
	)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
	) ON [PRIMARY]'
	PRINT @Sql
	EXEC sp_executeSQL @Sql

	SET @Sql = 'ALTER TABLE [dbo].[' + @TableName + '] ADD  CONSTRAINT [DF_' + @TableName + '_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]'
	PRINT @Sql
	EXEC sp_executeSQL @Sql

	SET @Sql = 'ALTER TABLE [dbo].[' + @TableName + '] ADD  CONSTRAINT [DF_' + @TableName + '_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]'
	PRINT @Sql
	EXEC sp_executeSQL @Sql

	SET @Sql = 'ALTER TABLE [dbo].[' + @TableName + '] ADD  CONSTRAINT [DF_' + @TableName + '_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]'
	PRINT @Sql
	EXEC sp_executeSQL @Sql

	SET @Sql = 'ALTER TABLE [dbo].[' + @TableName + '] ADD  CONSTRAINT [DF_' + @TableName + '_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]'
	PRINT @Sql
	EXEC sp_executeSQL @Sql

	SET @Sql = 'ALTER TABLE [dbo].[' + @TableName + '] ADD  CONSTRAINT [DF_' + @TableName + '_Voided]  DEFAULT ((0)) FOR [Voided]'
	PRINT @Sql
	EXEC sp_executeSQL @Sql
	
END
GO
/****** Object:  StoredProcedure [migrate].[uspSetIdentityInsert]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [migrate].[uspSetIdentityInsert]
	@TableName varchar(75),
	@IsOn bit = 1
AS

-- Local Declarations
DECLARE @Error int
DECLARE @ExecuteScript nvarchar(200)
DECLARE @OnOrOff varchar(3)

IF (@IsOn = 1)
	SET @OnOrOff = 'ON'
ELSE
	SET @OnOrOff = 'OFF'
	
SET @ExecuteScript = 'SET IDENTITY_INSERT ' + @TableName + ' ' + @OnOrOff

EXEC sp_executesql @ExecuteScript

-- Verify that everything went OK
SELECT @Error = @@error

IF @Error <> 0 GOTO ErrHndlr

-- Indicate successful completion of the procedure
RETURN 0

ErrHndlr:
-- Indicate unsuccessful completion of the procedure
RETURN 1
GO
/****** Object:  StoredProcedure [migrate].[uspAllTablesTruncateDeleteAllRows]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [migrate].[uspAllTablesTruncateDeleteAllRows]
AS
DECLARE @Error int

-- delete all rows
EXEC sp_MSForEachTable 'IF OBJECTPROPERTY(object_id(''?''), ''TableHasForeignRef'') = 1 DELETE FROM ?
						ELSE TRUNCATE TABLE ?'

-- Verify that everything went OK
SELECT @Error = @@error

IF @Error <> 0 GOTO ErrHndlr

-- Indicate successful completion of the procedure
RETURN 0

ErrHndlr:
-- Indicate unsuccessful completion of the procedure
RETURN 1
GO
/****** Object:  StoredProcedure [migrate].[uspAllTablesReseedPK]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [migrate].[uspAllTablesReseedPK]
AS
DECLARE @Error int

-- reseed pks
EXEC sp_MSForEachTable 'IF OBJECTPROPERTY(object_id(''?''), ''TableHasIdentity'') = 1 DBCC CHECKIDENT (''?'', RESEED, 1)'

-- Verify that everything went OK
SELECT @Error = @@error

IF @Error <> 0 GOTO ErrHndlr

-- Indicate successful completion of the procedure
RETURN 0

ErrHndlr:
-- Indicate unsuccessful completion of the procedure
RETURN 1
GO
/****** Object:  StoredProcedure [migrate].[uspAllTablesEnableReferentialIntegrity]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [migrate].[uspAllTablesEnableReferentialIntegrity]
AS
DECLARE @Error int

-- enable referential integrity again
EXEC sp_MSForEachTable 'ALTER TABLE ? CHECK CONSTRAINT ALL'

-- Verify that everything went OK
SELECT @Error = @@error

IF @Error <> 0 GOTO ErrHndlr

-- Indicate successful completion of the procedure
RETURN 0

ErrHndlr:
-- Indicate unsuccessful completion of the procedure
RETURN 1
GO
/****** Object:  StoredProcedure [migrate].[uspAllTablesDisableReferentialIntegrity]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [migrate].[uspAllTablesDisableReferentialIntegrity]
AS
DECLARE @Error int

-- disable referential integrity
EXEC sp_MSForEachTable 'ALTER TABLE ? NOCHECK CONSTRAINT ALL'

-- Verify that everything went OK
SELECT @Error = @@error

IF @Error <> 0 GOTO ErrHndlr

-- Indicate successful completion of the procedure
RETURN 0

ErrHndlr:
-- Indicate unsuccessful completion of the procedure
RETURN 1
GO
/****** Object:  Table [dbo].[Setting]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Setting](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Key] [varchar](100) NOT NULL,
	[Value] [varchar](255) NOT NULL,
	[Type] [varchar](100) NOT NULL,
	[IsLocked] [bit] NOT NULL,
	[IsSeed] [bit] NOT NULL,
	[Increment] [bigint] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_Setting] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SubmittalElementTemplate]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SubmittalElementTemplate](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Active] [bit] NOT NULL,
	[ChangeReason] [varchar](max) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_SubmittalElementTemplate] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HWTPUnitCALUT]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTPUnitCALUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTPUnitCALUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HWTPUnitCELLUT]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTPUnitCELLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTPUnitCELLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HWTPUnitCESQTLUT]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTPUnitCESQTLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTPUnitCESQTLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HWTPUnitLUT]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTPUnitLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTPUnitLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HWTPUnitCESWLUT]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTPUnitCESWLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTPUnitCESWLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Organization]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Organization](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EDTIdentityKey] [varchar](255) NULL,
	[Name] [varchar](100) NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_Organization] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NewsItem]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NewsItem](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_NewsItem] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MigrationIssue]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MigrationIssue](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CERSID] [int] NOT NULL,
	[RegulatorID] [int] NULL,
	[TableName] [varchar](100) NOT NULL,
	[ColumnName] [varchar](1000) NOT NULL,
	[Value] [varchar](max) NOT NULL,
	[Comments] [varchar](max) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_MigrationIssue] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LUTSubmittalElementStatus]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LUTSubmittalElementStatus](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_LUTSubmittalElementStatus] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  StoredProcedure [migrate].[uspLUTSecurityQuestion]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [migrate].[uspLUTSecurityQuestion] 
AS

DELETE FROM [dbo].[LUTSecurityQuestion]

SET IDENTITY_INSERT [dbo].[LUTSecurityQuestion] ON

INSERT INTO [CERS2Dev].[dbo].[LUTSecurityQuestion]
           (
           [ID]
           ,[Name]
           ,[AllowSelection]
		)
SELECT
PasswordQuestionID AS ID,
PasswordQuestion AS Name,
ShowInPicker AS AllowSelection
FROM cupacorefoundation..LUTPasswordQuestion 

SET IDENTITY_INSERT [dbo].[LUTSecurityQuestion] OFF
GO
/****** Object:  Table [dbo].[ProgramElement]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ProgramElement](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Acronym] [varchar](10) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_ProgramElement] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ZipCode]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ZipCode](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CountyID] [int] NOT NULL,
	[Code] [varchar](10) NOT NULL,
	[City] [varchar](100) NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_ZipCode] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ViolationLUT]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ViolationLUT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[Qualifier] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_ViolationLUT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ViolationSource]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ViolationSource](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ShortName] [varchar](30) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_ViolationSource] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ViolationProgramElement]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ViolationProgramElement](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ProgramElementID] [int] NOT NULL,
	[Code] [varchar](2) NOT NULL,
	[ShortName] [varchar](30) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_ViolationProgramElement] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Regulator]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Regulator](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TypeID] [int] NOT NULL,
	[CountyID] [int] NULL,
	[EDTIdentityKey] [varchar](30) NULL,
	[Name] [varchar](100) NULL,
	[LongName] [varchar](100) NOT NULL,
	[Address1] [varchar](70) NOT NULL,
	[Address2] [varchar](70) NULL,
	[City] [varchar](100) NOT NULL,
	[State] [char](2) NOT NULL,
	[ZipCode] [varchar](10) NOT NULL,
	[Phone] [varchar](25) NULL,
	[Fax] [varchar](25) NULL,
	[PublicContactEmail] [varchar](255) NULL,
	[WebSite] [varchar](100) NULL,
	[LocalTabText] [varchar](max) NULL,
	[AllowSubmission] [bit] NOT NULL,
	[AllowFacilityRequest] [bit] NOT NULL,
	[CERSNotificationEmail] [varchar](255) NULL,
	[IsCountyAgency] [bit] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_Regulator] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OrganizationContact]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OrganizationContact](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrganizationID] [int] NOT NULL,
	[ContactID] [int] NOT NULL,
	[Title] [varchar](100) NULL,
	[Phone] [varchar](25) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_OrganizationContact] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SubmittalElement]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SubmittalElement](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ProgramElementID] [int] NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_SubmittalElement] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  StoredProcedure [migrate].[uspLUTDocumentFormat]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--select * from directory..LUTAgencyType

CREATE PROCEDURE [migrate].[uspLUTDocumentFormat] 

AS

DELETE FROM LUTDocumentFormat 

SET IDENTITY_INSERT LUTDocumentFormat ON

INSERT INTO [CERS2].[dbo].[LUTDocumentFormat]
           (
           ID
           ,[Name]
           ,[Description]
		 )

SELECT DocumentFormatID, DocumentFormat, [Description] FROM Directory..LUTDocumentFormat

SET IDENTITY_INSERT LUTDocumentFormat OFF
GO
/****** Object:  StoredProcedure [migrate].[uspContact]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [migrate].[uspContact] 

AS

DELETE FROM Contact 

SET IDENTITY_INSERT Contact ON

INSERT INTO [Contact]
           (
[ID]
,[FirstName]
,[LastName]
,[Email]
,[Password]
,[PasswordProtectionPhrase]
,[Approved]
,[CreatedOn]
,[CreatedByID]
,[UpdatedOn]
,[UpdatedByID]
,[Voided]
           )
SELECT 
[UserID]
,[FirstName]
,[LastName]
,[Email]
,CAST([Password] as varbinary) AS Pwd
,PersonalAssuranceExpression
,[Approved]
,[CreatedOn]
,[CreatedBy]
,[UpdatedOn]
,[UpdatedBy]
,[Voided]
FROM [CUPACoreFoundation].[dbo].[User]
  
SET IDENTITY_INSERT Contact OFF

DECLARE @MaxID int
SELECT @MaxID = MAX(ID) FROM Contact

PRINT 'MaxID = ' + CAST(@MaxID as varchar)
DBCC CHECKIDENT (Contact, RESEED, @MaxID)
GO
/****** Object:  StoredProcedure [migrate].[uspRegulator]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [migrate].[uspRegulator]

AS

DELETE FROM [dbo].[Regulator]

SET IDENTITY_INSERT [dbo].[Regulator] ON

INSERT INTO [dbo].[Regulator]
           (
           [ID]
           ,[TypeID]
           ,[CountyID]
           ,[Name]
           ,[LongName]
           ,[Address1]
           ,[Address2]
           ,[City]
           ,[State]
           ,[ZipCode]
           ,[Phone]
           ,[Fax]
           ,[PublicContactEmail]
           ,[WebSite]
           ,[LocalTabText]
           ,[AllowSubmission]
           ,[AllowFacilityRequest]
           ,[CERSNotificationEmail]
           ,[IsCountyAgency]
           )
SELECT [RegulatorID] AS ID
      ,[AgencyTypeID] AS TypeID
	  ,[CountyID]
      ,ISNULL([AgencyNameXShort], AgencyName) AS Name
      ,[AgencyName] AS LongName
      ,[Address1]
      ,dbo.fnEmptyStringToNull([Address2]) AS Address2
      ,dbo.fnEmptyStringToNull([City]) AS City
      ,[State]
      ,[ZipCode]
      ,dbo.fnEmptyStringToNull([Phone]) AS Phone
      ,dbo.fnEmptyStringToNull([Fax]) AS Fax
      ,dbo.fnEmptyStringToNull([Email]) AS [PublicContactEmail]
      ,dbo.fnEmptyStringToNull([Website]) AS Website
      ,dbo.fnEmptyStringToNull([LocalTabText]) AS LocalTabText
      ,[AllowSubmission]
      ,[AllowFacilityRequest]
      ,dbo.fnEmptyStringToNull([CERSNotificationEmail]) AS CERSNotificationEmail
      ,[IsCountyAgency]
  FROM [CERS].[dbo].[Regulator] WHERE Voided = 0 ORDER BY RegulatorID 

SET IDENTITY_INSERT [dbo].[Regulator] OFF
GO
/****** Object:  StoredProcedure [migrate].[uspZipCode]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--select * from directory..[uspZipCode]

CREATE PROCEDURE [migrate].[uspZipCode] 

AS

DELETE FROM ZipCode 

SET IDENTITY_INSERT ZipCode ON

INSERT INTO [CERS2].[dbo].[ZipCode]
           (
           ID
           ,[CountyID]
           ,[Code]
           ,[City]
           ,[CreatedOn]
           ,[CreatedByID]
           ,[UpdatedOn]
           ,[UpdatedByID]
           ,[Voided]
		 )

SELECT ZipCodeID, CountyID, [ZipCode], [City], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy], [Voided]
FROM Directory..[ZipCode]

SET IDENTITY_INSERT ZipCode OFF
GO
/****** Object:  StoredProcedure [migrate].[uspLUTRegulatorType]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--select * from directory..LUTAgencyType

CREATE PROCEDURE [migrate].[uspLUTRegulatorType] 

AS

DELETE FROM LUTRegulatorType 

SET IDENTITY_INSERT LUTRegulatorType ON

INSERT INTO [CERS2].[dbo].[LUTRegulatorType]
           (
           ID
           ,[Name]
           ,[Description]
		 )

SELECT AgencyTypeID, Name, [Description] FROM Directory..LUTAgencyType

SET IDENTITY_INSERT LUTRegulatorType OFF
GO
/****** Object:  StoredProcedure [migrate].[uspLUTPermissionRole]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [migrate].[uspLUTPermissionRole]

AS

INSERT INTO [dbo].[LUTPermissionRole]
           ([Name]
           ,[Description]
           )
     VALUES
           (
           'SystemAdmin'
           ,'System Admins'
           )

INSERT INTO [dbo].[LUTPermissionRole]
           ([Name]
           ,[Description]
           )
     VALUES
           (
           'RegulatorViewer'
           ,'RegulatorViewer'
           )


INSERT INTO [dbo].[LUTPermissionRole]
           ([Name]
           ,[Description]
           )
     VALUES
           (
           'OrganizationViewer'
           ,'OrganizationViewer'
           )
GO
/****** Object:  View [dbo].[vCounty]    Script Date: 07/06/2011 15:28:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vCounty] 
AS
SELECT [ID]
      ,[Code]
      ,[Name]
      ,[Name] AS [Description]
      ,[CreatedOn]
      ,[CreatedByID]
      ,[UpdatedOn]
      ,[UpdatedByID]
      ,[Voided]
  FROM [Core].[dbo].[County]
GO
/****** Object:  Table [dbo].[Document]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Document](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Location] [varchar](255) NULL,
	[StorageProviderID] [int] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_Document] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CMEProgramElement]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CMEProgramElement](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ProgramElementID] [int] NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[Value] [varchar](255) NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_CMEProgramElement] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ContactOrganizationAccessRequest]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ContactOrganizationAccessRequest](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ContactID] [int] NOT NULL,
	[OrganizationID] [int] NOT NULL,
	[StatusID] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_AccountOrganizationAccessRequest] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ChemicalSynonym]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ChemicalSynonym](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ChemicalID] [int] NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Type] [varchar](8) NULL,
	[PhysState] [varchar](12) NULL,
	[Mixture] [varchar](12) NULL,
	[CASNum] [varchar](60) NULL,
	[Approved] [varchar](2) NULL,
	[AddedBy] [varchar](60) NULL,
	[ApprovedBy] [varchar](80) NULL,
	[ApprovedNumber] [varchar](1) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_ChemicalSynonym] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ContactRole]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ContactRole](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TypeID] [int] NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](100) NULL,
	[IntrinsicToCERS] [bit] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_ContactRole] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LUTDocumentType]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LUTDocumentType](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[ContextID] [int] NULL,
	[QualifierID] [int] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_LUTRegulatorDocumentType] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Facility]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Facility](
	[CERSID] [int] NOT NULL,
	[OrganizationID] [int] NOT NULL,
	[FacilityID] [varchar](13) NULL,
	[Name] [varchar](90) NULL,
	[Address1] [varchar](100) NULL,
	[Address2] [varchar](100) NULL,
	[City] [varchar](100) NULL,
	[State] [char](2) NULL,
	[ZipCode] [varchar](10) NULL,
	[WashedAddress1] [varchar](100) NULL,
	[WashedAddress2] [varchar](100) NULL,
	[WashedCity] [varchar](100) NULL,
	[WashedState] [char](2) NULL,
	[WashedZipCode] [varchar](10) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_Facility] PRIMARY KEY CLUSTERED 
(
	[CERSID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FacilityGEOData]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FacilityGEOData](
	[CERSID] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_FacilityGEOData_1] PRIMARY KEY CLUSTERED 
(
	[CERSID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ContactRegulatorAccessRequest]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ContactRegulatorAccessRequest](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[ContactID] [int] NOT NULL,
	[RegulatorID] [int] NOT NULL,
	[StatusID] [int] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_AccountRegulatorAccessRequest] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Email]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Email](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TypeID] [int] NOT NULL,
	[StatusID] [int] NOT NULL,
	[FromID] [int] NOT NULL,
	[EntityID] [int] NULL,
	[EntityTypeID] [int] NULL,
	[CERSID] [int] NULL,
	[Subject] [nchar](10) NULL,
	[Body] [varchar](max) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_Email] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ViolationCategory]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ViolationCategory](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ViolationProgramElementID] [int] NOT NULL,
	[Code] [varchar](2) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_ViolationCategory] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  StoredProcedure [migrate].[uspLUTDocumentType]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--select * from directory..[uspLUTDocumentType]

CREATE PROCEDURE [migrate].[uspLUTDocumentType] 

AS

DELETE FROM LUTDocumentType 

SET IDENTITY_INSERT LUTDocumentType ON

INSERT INTO [CERS2].[dbo].[LUTDocumentType]
           (
           ID
           ,[Name]
           ,[Description]
		 )

SELECT DocumentTypeID, DocumentType, [Description] FROM Directory..[LUTDocumentType]

SET IDENTITY_INSERT LUTDocumentType OFF
GO
/****** Object:  Table [dbo].[RegulatorContact]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RegulatorContact](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RegulatorID] [int] NOT NULL,
	[ContactID] [int] NOT NULL,
	[Title] [varchar](100) NULL,
	[Phone] [varchar](25) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_RegulatorContact] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RegulatorSubmittalElementLocal]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RegulatorSubmittalElementLocal](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RegulatorID] [int] NOT NULL,
	[SubmittalElementID] [int] NOT NULL,
	[LocalTabText] [varchar](3500) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_RegulatorSubmittalElementLocal] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RegulatorRelationship]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RegulatorRelationship](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FirstRegulatorID] [int] NOT NULL,
	[FirstTypeID] [int] NOT NULL,
	[SecondRegulatorID] [int] NOT NULL,
	[SecondTypeID] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_RegulatorRelationship] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RegulatorDocument]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RegulatorDocument](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RegulatorID] [int] NOT NULL,
	[FormatID] [int] NOT NULL,
	[TypeID] [int] NOT NULL,
	[DocumentID] [int] NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[FileName] [varchar](100) NOT NULL,
	[Description] [varchar](255) NOT NULL,
	[Year] [varchar](4) NULL,
	[UpdateNumber] [varchar](2) NULL,
	[DocumentDate] [datetime] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_RegulatorDocument] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RegulatorZipCodeSubmittalElement]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RegulatorZipCodeSubmittalElement](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RegulatorID] [int] NOT NULL,
	[SubmittalElementID] [int] NOT NULL,
	[ZipCodeID] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_RegulatorZipCodeSubmittalElement] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_RegulatorZipCodeSubmittalElement] UNIQUE NONCLUSTERED 
(
	[RegulatorID] ASC,
	[SubmittalElementID] ASC,
	[ZipCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LUTResourceType]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LUTResourceType](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[DocumentTypeID] [int] NULL,
	[Description] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_LUTResourceType] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PermissionGroup]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PermissionGroup](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrganizationID] [int] NULL,
	[RegulatorID] [int] NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](100) NULL,
	[Locked] [bit] NOT NULL,
	[SelectableID] [int] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_PermissionGroup] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OrganizationDocument]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OrganizationDocument](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrganizationID] [int] NOT NULL,
	[DocumentID] [int] NOT NULL,
	[TypeID] [int] NOT NULL,
	[FormatID] [int] NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[FileName] [varchar](255) NOT NULL,
	[FileSize] [int] NOT NULL,
	[Description] [varchar](500) NULL,
	[DocumentDate] [datetime] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_OrganizationDocument] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OrganizationContactRole]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrganizationContactRole](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrganizationContactID] [int] NOT NULL,
	[RoleID] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_OrganizationContactRole] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[vRegulatorZipCodeSubmittalElementMapping]    Script Date: 07/06/2011 15:28:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vRegulatorZipCodeSubmittalElementMapping]

AS

SELECT
Z.Code AS ZipCode,
Z.City,
C.ID AS CountyID,
C.Name AS CountyName,
R.ID AS RegulatorID,
R.LongName AS RegulatorName,
LRT.Name AS RegulatorType,
SE.ID AS SubmittalElementID,
SE.Name AS SubmittalElementName,
PE.ID AS ProgramElementID,
PE.Name AS ProgramElementName
FROM RegulatorZipCodeSubmittalElement AS RZSE
INNER JOIN ZipCode AS Z ON RZSE.ZipCodeID = Z.ID
INNER JOIN Regulator AS R ON RZSE.RegulatorID = R.ID
INNER JOIN LUTRegulatorType AS LRT ON R.TypeID = LRT.ID
INNER JOIN SubmittalElement AS SE ON RZSE.SubmittalElementID = SE.ID
INNER JOIN ProgramElement AS PE ON SE.ProgramElementID = PE.ID
INNER JOIN vCounty AS C ON Z.CountyID = C.ID
WHERE 
Z.Voided = 0
AND
C.Voided = 0
AND
R.Voided = 0
AND
RZSE.Voided = 0
AND
SE.Voided = 0
AND
PE.Voided = 0
GO
/****** Object:  Table [dbo].[ViolationType]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ViolationType](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ViolationCategoryID] [int] NOT NULL,
	[ViolationTypeNumber] [varchar](7) NOT NULL,
	[RCRAViolationType] [varchar](10) NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_ViolationType] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PermissionGroupRole]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PermissionGroupRole](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[GroupID] [int] NOT NULL,
	[RoleID] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_PermissionGroupRole] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrganizationContactPermissionGroup]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrganizationContactPermissionGroup](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrganizationContactID] [int] NOT NULL,
	[GroupID] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_OrganizationContactPermissionGroup] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SubmittalElementTemplateResource]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SubmittalElementTemplateResource](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SubmittalElementID] [int] NOT NULL,
	[TemplateID] [int] NOT NULL,
	[ParentResourceID] [int] NULL,
	[TypeID] [int] NOT NULL,
	[Order] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_SubmittalElementTemplateResource] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RegulatorSubmittalElementLocalInfoLink]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RegulatorSubmittalElementLocalInfoLink](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RegulatorSubmittalElementLocalInfoID] [int] NOT NULL,
	[Caption] [varchar](250) NOT NULL,
	[URL] [varchar](250) NOT NULL,
	[Description] [varchar](500) NULL,
	[Order] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_RegulatorSubmittalElementLocalInfoLink] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RegulatorContactRole]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RegulatorContactRole](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RegulatorContactID] [int] NOT NULL,
	[RoleID] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_RegulatorContactRole] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RegulatorContactPermissionGroup]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RegulatorContactPermissionGroup](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RegulatorContactID] [int] NOT NULL,
	[GroupID] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_RegulatorContactPermissionGroup] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [migrate].[uspPermissionGroup]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [migrate].[uspPermissionGroup] 

AS

INSERT INTO [CERS2].[dbo].[PermissionGroup]
           (
           [Name]
           ,[Description]
           ,[Locked]
           ,[SelectableID]
)
     VALUES
           (
           'System Administrators'
           ,'System Administrators'
           ,1
           ,1
			)
GO
/****** Object:  Table [dbo].[EDTTransmission]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EDTTransmission](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SubmitterKey] [varchar](255) NULL,
	[RegulatorContactID] [int] NULL,
	[OrganizationContactID] [int] NULL,
	[Accepted] [bit] NOT NULL,
	[IPAddress] [varchar](24) NULL,
	[SubmittedDateTime] [datetime] NOT NULL,
	[Data] [varbinary](max) NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_EDTTransmission] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FacilitySubmittalElement]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FacilitySubmittalElement](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CERSID] [int] NOT NULL,
	[SubmittalElementID] [int] NOT NULL,
	[FacilitySubmittalID] [int] NULL,
	[StatusID] [int] NOT NULL,
	[TemplateID] [int] NOT NULL,
	[SubmittedDateTime] [datetime] NULL,
	[SubmittedByFirstName] [varchar](80) NULL,
	[SubmittedByLastName] [varchar](80) NULL,
	[SubmittedByEmail] [varchar](70) NULL,
	[SubmittedByID] [int] NULL,
	[SubmittalActionDateTime] [datetime] NULL,
	[SubmittalActionAgentName] [varchar](80) NULL,
	[SubmittalActionAgentEmail] [varchar](255) NULL,
	[SubmittalActionAgentID] [int] NULL,
	[SubmittalActionRegulatorID] [int] NULL,
	[Comments] [varchar](max) NULL,
	[Data] [varbinary](max) NULL,
	[EDTClientKey] [varchar](255) NULL,
	[CERS1FacilityDataID] [int] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_FacilitySubmittalElement] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EmailRecipient]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmailRecipient](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EmailID] [int] NOT NULL,
	[ContactID] [int] NULL,
	[Sent] [bit] NOT NULL,
	[SentOn] [datetime] NULL,
	[SendError] [bit] NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Email] [varchar](255) NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_EmailRecipient] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FacilityRegulatorSubmittalElement]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FacilityRegulatorSubmittalElement](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CERSID] [int] NOT NULL,
	[RegulatorID] [int] NOT NULL,
	[SubmittalElementID] [int] NOT NULL,
	[LastAcceptedFacilitySubmittalElementID] [int] NULL,
	[LastReceivedFacilitySubmittalElementID] [int] NULL,
	[DraftFacilitySubmittalElementID] [int] NULL,
	[RegulatorFacilityID] [varchar](30) NULL,
	[Comments] [varchar](500) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_FacilityRegulatorSubmittalElement] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FacilitySubmittalElementResource](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FacilitySubmittalElementID] [int] NOT NULL,
	[TemplateResourceID] [int] NOT NULL,
	[ParentResourceID] [int] NULL,
	[ResourceTypeID] [int] NOT NULL,
	[Order] [int] NOT NULL,
	[IsStarted] [bit] NOT NULL,
	[IsDocument] [bit] NOT NULL,
	[MinRequiredFieldsSubmitted] [bit] NOT NULL,
	[CompletedRequiredCount] [int] NOT NULL,
	[CompletedWarningCount] [int] NOT NULL,
	[CompletedAvisoryCount] [int] NOT NULL,
	[OriginalData] [varchar](max) NULL,
	[AnnotatedData] [varchar](max) NULL,
	[ErrorData] [varchar](max) NULL,
	[DisplayName] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_FacilitySubmittalElementResource_1] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CMEBatch]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CMEBatch](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EDTTransmissionID] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_CMEBatch] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[uspRegulatorZipCodeSubmittalElementMapping]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspRegulatorZipCodeSubmittalElementMapping]

AS

SELECT
* 
FROM

vRegulatorZipCodeSubmittalElementMapping
GO
/****** Object:  StoredProcedure [migrate].[uspPermissionGroupRole]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [migrate].[uspPermissionGroupRole]
AS
INSERT INTO [dbo].[PermissionGroupRole]
           (
           [GroupID]
           ,[RoleID]
           )
     VALUES
           (1
           ,1
           )
GO
/****** Object:  StoredProcedure [migrate].[uspCreateRegulatorContactWithPermissionsFromContact]    Script Date: 07/06/2011 15:28:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [migrate].[uspCreateRegulatorContactWithPermissionsFromContact] 
@Email varchar(255),
@Title varchar(255),
@PermissionGroupName varchar(100),
@RegulatorID int

AS

--DECLARE @Email varchar(255) = 'mreagan@calepa.ca.gov'
--DECLARE @Title varchar(255) = 'Software Architect'
--DECLARE @PermissionGroupName varchar(100) = 'System Administrators'
--DECLARE @RegulatorID int = 860

DECLARE @ContactID int = (SELECT ID FROM Contact WHERE Email = @Email AND Voided = 0)
DECLARE @PermissionGroupID int = (SELECT ID FROM PermissionGroup WHERE Name = @PermissionGroupName AND Voided = 0)
PRINT 'Email: ' + @Email + ' maps to ContactID: ' + CAST(@ContactID as varchar)
PRINT 'With PermissionGroup: ' + CAST(@PermissionGroupID as varchar)

DECLARE @RegulatorContactID int = (SELECT ID FROM RegulatorContact WHERE RegulatorID = @RegulatorID AND ContactID = @ContactID AND Voided = 0)
PRINT 'Existing RegulatorContactID: ' + CAST(ISNULL(@RegulatorContactID, '0') AS varchar)

IF @RegulatorContactID IS NULL
BEGIN
	INSERT INTO [dbo].[RegulatorContact]
           (
           [RegulatorID]
           ,[ContactID]
           ,[Title]
           ,[Email]
           )
     VALUES
           (
           @RegulatorID 
           ,@ContactID 
           ,@Title
           ,@Email
			)

	SET @RegulatorContactID = (SELECT ID FROM RegulatorContact WHERE RegulatorID = @RegulatorID AND ContactID = @ContactID AND Voided = 0)
	PRINT 'New RegulatorContactID: ' + CAST(ISNULL(@RegulatorContactID, '0') AS varchar)
END

DECLARE @RegulatorContactPermissionGroupID int = (SELECT ID FROM RegulatorContactPermissionGroup WHERE ContactID = @RegulatorContactID AND GroupID = @PermissionGroupID AND Voided = 0)
PRINT 'Existing RegulatorContactPermissionGroupID: ' + CAST(ISNULL(@RegulatorContactPermissionGroupID, 0) AS varchar)

IF @RegulatorContactPermissionGroupID IS NULL
BEGIN

	INSERT INTO RegulatorContactPermissionGroup
			   (
			   ContactID,
			   GroupID
			   
			   )
		 VALUES
			   (
			   @RegulatorContactID
			   ,@PermissionGroupID
			   )
			   
	SET	@RegulatorContactPermissionGroupID = (SELECT ID FROM RegulatorContactPermissionGroup WHERE ContactID = @RegulatorContactID AND GroupID = @PermissionGroupID AND Voided = 0)
	PRINT 'New RegulatorContactPermissionGroupID: ' + CAST(ISNULL(@RegulatorContactPermissionGroupID, 0) AS varchar)		   
	
END
GO
/****** Object:  Table [dbo].[ViolationCitation]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ViolationCitation](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ViolationTypeID] [int] NOT NULL,
	[ViolationSourceID] [int] NOT NULL,
	[Chapter] [varchar](10) NOT NULL,
	[Section] [varchar](100) NOT NULL,
	[Name] [varchar](100) NULL,
	[Description] [varchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_ViolationCitation] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  View [dbo].[vRegulatorContactSecurityGroup]    Script Date: 07/06/2011 15:28:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vRegulatorContactSecurityGroup]
AS

SELECT 
C.ID AS ContactID,
CA.Username,
CA.ID AS AccountID,
RC.RegulatorID,
RC.ID AS RegulatorContactID,
PG.ID AS GroupID,
PG.Name AS GroupName 
FROM 
Contact AS C
INNER JOIN Core..Account AS CA ON C.AccountID = CA.ID
INNER JOIN RegulatorContact AS RC ON C.ID = RC.ContactID
INNER JOIN RegulatorContactPermissionGroup AS RCPG ON RC.ID = RCPG.RegulatorContactID
INNER JOIN PermissionGroup AS PG ON RCPG.GroupID = PG.ID 
WHERE
C.Voided = 0
AND 
RC.Voided = 0
AND
RCPG.Voided = 0
AND
PG.Voided = 0
GO
/****** Object:  View [dbo].[vOrganizationContactSecurityGroup]    Script Date: 07/06/2011 15:28:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vOrganizationContactSecurityGroup]
AS
SELECT 
C.ID AS ContactID,
CA.Username,
CA.ID AS AccountID,
RC.OrganizationID,
RC.ID AS OrganizationContactID,
PG.ID AS GroupID,
PG.Name AS GroupName 
FROM 
Contact AS C
INNER JOIN Core..Account AS CA ON C.AccountID = CA.ID
INNER JOIN OrganizationContact AS RC ON C.ID = RC.ContactID
INNER JOIN OrganizationContactPermissionGroup AS RCPG ON RC.ID = RCPG.OrganizationContactID
INNER JOIN PermissionGroup AS PG ON RCPG.GroupID = PG.ID 
WHERE
C.Voided = 0
AND 
RC.Voided = 0
AND
RCPG.Voided = 0
AND
PG.Voided = 0
GO
/****** Object:  View [dbo].[vRegulatorContactSecurityRole]    Script Date: 07/06/2011 15:28:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vRegulatorContactSecurityRole] 
AS
SELECT
RCSG.ContactID,
RCSG.Username,
RCSG.RegulatorID,
RCSG.RegulatorContactID,
PGR.RoleID,
LPR.Name AS RoleName
FROM vRegulatorContactSecurityGroup AS RCSG
INNER JOIN PermissionGroupRole AS PGR ON RCSG.GroupID = PGR.GroupID
INNER JOIN LUTPermissionRole AS LPR ON PGR.RoleID = LPR.ID 
WHERE PGR.Voided = 0 AND LPR.Voided = 0
GO
/****** Object:  View [dbo].[vOrganizationContactSecurityRole]    Script Date: 07/06/2011 15:28:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vOrganizationContactSecurityRole] 
AS
SELECT
OCSG.ContactID,
OCSG.Username,
OCSG.OrganizationID,
OCSG.OrganizationContactID,
PGR.RoleID,
LPR.Name AS RoleName
FROM vOrganizationContactSecurityGroup AS OCSG
INNER JOIN PermissionGroupRole AS PGR ON OCSG.GroupID = PGR.GroupID
INNER JOIN LUTPermissionRole AS LPR ON PGR.RoleID = LPR.ID 
WHERE PGR.Voided = 0 AND LPR.Voided = 0
GO
/****** Object:  View [dbo].[vContactSecurityGroup]    Script Date: 07/06/2011 15:28:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vContactSecurityGroup] 
AS
SELECT 
Username,
'Organization' AS Context,
OrganizationID AS ContextID,
OrganizationContactID AS ContextContactID,
GroupID,
GroupName
FROM vOrganizationContactSecurityGroup
UNION
SELECT 
Username,
'Regulator' AS Context,
RegulatorID AS ContextID,
RegulatorContactID AS ContextContactID,
GroupID,
GroupName
FROM vRegulatorContactSecurityGroup
GO
/****** Object:  Table [dbo].[Inspection]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Inspection](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Key] [uniqueidentifier] NULL,
	[CERSID] [int] NOT NULL,
	[RegulatorID] [int] NOT NULL,
	[CMEDataStatusID] [int] NOT NULL,
	[CMEBatchID] [int] NULL,
	[RegulatorActionDateTime] [datetime] NULL,
	[RCRASequence] [int] NOT NULL,
	[CMEProgramElementID] [int] NOT NULL,
	[OccurredOn] [datetime] NOT NULL,
	[Type] [varchar](1) NOT NULL,
	[ClassIViolationCount] [int] NOT NULL,
	[ClassIIViolationCount] [int] NOT NULL,
	[MinorViolationCount] [int] NOT NULL,
	[SOCDetermination] [varchar](1) NULL,
	[ViolationsRTCOn] [datetime] NULL,
	[Comment] [varchar](1000) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_Inspection] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[USTFacilityInfo]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[USTFacilityInfo](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[TypeOfAction] [char](1) NULL,
	[FacilityType] [char](1) NULL,
	[TotalUSTAtFacility] [int] NULL,
	[IndianOrTrustLand] [bit] NULL,
	[SDSOffice] [varchar](80) NULL,
	[POOrgContactID] [int] NULL,
	[POName] [varchar](80) NULL,
	[POPhone] [varchar](25) NULL,
	[POMailingAddress] [varchar](70) NULL,
	[POCity] [varchar](60) NULL,
	[POState] [varchar](2) NULL,
	[POZipCode] [varchar](10) NULL,
	[POCountry] [varchar](45) NULL,
	[TOwnerOrgContactID] [int] NULL,
	[TOwnerName] [varchar](80) NULL,
	[TOwnerPhone] [varchar](25) NULL,
	[TOwnerMailingAddress] [varchar](70) NULL,
	[TOwnerCity] [varchar](60) NULL,
	[TOwnerState] [varchar](2) NULL,
	[TOwnerZipCode] [varchar](10) NULL,
	[TOwnerCountry] [varchar](45) NULL,
	[TOwnerType] [char](1) NULL,
	[BOENumber] [varchar](8) NULL,
	[FRCodeSelfInsured] [char](1) NULL,
	[FRCodeGuarantee] [char](1) NULL,
	[FRCodeInsurance] [char](1) NULL,
	[FRCodeSuretyBond] [char](1) NULL,
	[FRCodeCreditLetter] [char](1) NULL,
	[FRCodeExemption] [char](1) NULL,
	[FRCodeStateFundCFOLetter] [char](1) NULL,
	[FRCodeStateFundCD] [char](1) NULL,
	[FRCodeLGMechanism] [char](1) NULL,
	[FRCodeOther] [varchar](50) NULL,
	[PermitHolderInfo] [char](1) NULL,
	[DateCertified] [datetime] NULL,
	[ApplicantPhone] [varchar](25) NULL,
	[ApplicantOrgContactID] [int] NULL,
	[ApplicantName] [varchar](80) NULL,
	[ApplicantTitle] [varchar](50) NULL,
	[TankOperatorOrgContactID] [int] NULL,
	[TankOperatorName] [varchar](80) NULL,
	[TankOperatorPhone] [varchar](25) NULL,
	[TankOperatorMailingAddress] [varchar](70) NULL,
	[TankOperatorCity] [varchar](60) NULL,
	[TankOperatorState] [varchar](2) NULL,
	[TankOperatorZipCode] [varchar](10) NULL,
	[TankOperatorCountry] [varchar](45) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_USTFacilityInfo] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 400' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'TypeOfAction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 403' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'FacilityType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 404' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'TotalUSTAtFacility'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 405' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'IndianOrTrustLand'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 406' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'SDSOffice'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 407' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'POName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 408' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'POPhone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 409' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'POMailingAddress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 410' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'POCity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 411' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'POState'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 412' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'POZipCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 412a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'POCountry'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 414' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'TOwnerName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 415' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'TOwnerPhone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 416' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'TOwnerMailingAddress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 417' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'TOwnerCity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 418' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'TOwnerState'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 419' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'TOwnerZipCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 419a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'TOwnerCountry'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 420' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'TOwnerType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 421' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'BOENumber'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 422-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'FRCodeSelfInsured'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 422-2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'FRCodeGuarantee'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 422-3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'FRCodeInsurance'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 422-4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'FRCodeSuretyBond'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 422-5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'FRCodeCreditLetter'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 422-6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'FRCodeExemption'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 422-8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'FRCodeStateFundCFOLetter'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 422-9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'FRCodeStateFundCD'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 422-10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'FRCodeLGMechanism'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 422-99' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'FRCodeOther'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 423' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'PermitHolderInfo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 424' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'DateCertified'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 425' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'ApplicantPhone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 426' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'ApplicantName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 427' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'ApplicantTitle'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 428-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'TankOperatorName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 428-2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'TankOperatorPhone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 428-3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'TankOperatorMailingAddress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 428-4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'TankOperatorCity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 428-5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'TankOperatorState'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 428-6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'TankOperatorZipCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 428-7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTFacilityInfo', @level2type=N'COLUMN',@level2name=N'TankOperatorCountry'
GO
/****** Object:  Table [dbo].[BPFacilityChemical]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BPFacilityChemical](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[AddDeleteRevise] [char](1) NULL,
	[ChemicalLocation] [varchar](140) NULL,
	[CLConfidential] [char](1) NULL,
	[MapNumber] [varchar](15) NULL,
	[GridNumber] [varchar](15) NULL,
	[ChemicalName] [varchar](500) NULL,
	[TradeSecret] [char](1) NULL,
	[CommonName] [varchar](500) NULL,
	[EHS] [char](1) NULL,
	[CASNumber] [varchar](15) NULL,
	[PFCodeHazardClass] [int] NULL,
	[SFCodeHazardClass] [int] NULL,
	[TFCodeHazardClass] [int] NULL,
	[FFCodeHazardClass] [int] NULL,
	[FifthFireCodeHazardClass] [int] NULL,
	[SixthFireCodeHazardClass] [int] NULL,
	[SeventhFireCodeHazardClass] [int] NULL,
	[EighthFireCodeHazardClass] [int] NULL,
	[HMType] [char](1) NULL,
	[RadioActive] [char](1) NULL,
	[Curies] [float] NULL,
	[PhysicalState] [char](1) NULL,
	[LargestContainer] [float] NULL,
	[FHCFire] [char](1) NULL,
	[FHCReactive] [char](1) NULL,
	[FHCPressureRelease] [char](1) NULL,
	[FHCAcuteHealth] [char](1) NULL,
	[FHCChronicHealth] [char](1) NULL,
	[AverageDailyAmount] [float] NULL,
	[MaximumDailyAmount] [float] NULL,
	[AnnualWasteAmount] [float] NULL,
	[StateWasteCode] [varchar](3) NULL,
	[Units] [char](1) NULL,
	[DaysOnSite] [int] NULL,
	[SCAboveGroundTank] [char](1) NULL,
	[SCUnderGroundTank] [char](1) NULL,
	[SCTankInsideBuilding] [char](1) NULL,
	[SCSteelDrum] [char](1) NULL,
	[SCPlasticNonMetallicDrum] [char](1) NULL,
	[SCCan] [char](1) NULL,
	[SCCarboy] [char](1) NULL,
	[SCSilo] [char](1) NULL,
	[SCFiberDrum] [char](1) NULL,
	[SCBag] [char](1) NULL,
	[SCBox] [char](1) NULL,
	[SCCylinder] [char](1) NULL,
	[SCGlassBottle] [char](1) NULL,
	[SCPlasticBottle] [char](1) NULL,
	[SCToteBin] [char](1) NULL,
	[SCTankTruckTankWagon] [char](1) NULL,
	[SCTankCarRailCar] [char](1) NULL,
	[SCOther] [char](1) NULL,
	[OtherStorageContainer] [varchar](30) NULL,
	[StoragePressure] [char](1) NULL,
	[StorageTemperature] [char](1) NULL,
	[HC1PercentByWeight] [decimal](5, 2) NULL,
	[HC1Name] [varchar](500) NULL,
	[HC1EHS] [char](1) NULL,
	[HC1CAS] [varchar](15) NULL,
	[HC2PercentByWeight] [decimal](5, 2) NULL,
	[HC2Name] [varchar](500) NULL,
	[HC2EHS] [char](1) NULL,
	[HC2CAS] [varchar](15) NULL,
	[HC3PercentByWeight] [decimal](5, 2) NULL,
	[HC3Name] [varchar](500) NULL,
	[HC3EHS] [char](1) NULL,
	[HC3CAS] [varchar](15) NULL,
	[HC4PercentByWeight] [decimal](5, 2) NULL,
	[HC4Name] [varchar](500) NULL,
	[HC4EHS] [char](1) NULL,
	[HC4CAS] [varchar](15) NULL,
	[HC5PercentByWeight] [decimal](5, 2) NULL,
	[HC5Name] [varchar](500) NULL,
	[HC5EHS] [char](1) NULL,
	[HC5CAS] [varchar](15) NULL,
	[ChemicalDescriptionComment] [varchar](1000) NULL,
	[AdditionalMixtureComponents] [varchar](2000) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_BPFacilityChemical] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 200' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'AddDeleteRevise'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 201' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'ChemicalLocation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 202' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'CLConfidential'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 203' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'MapNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 204' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'GridNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 205' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'ChemicalName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 206' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'TradeSecret'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 207' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'CommonName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 208' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'EHS'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 209' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'CASNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 210a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'PFCodeHazardClass'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 210b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SFCodeHazardClass'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 210c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'TFCodeHazardClass'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 210d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'FFCodeHazardClass'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 210e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'FifthFireCodeHazardClass'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 210f' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SixthFireCodeHazardClass'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 210g' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SeventhFireCodeHazardClass'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 211' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HMType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 212' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'RadioActive'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 213' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'Curies'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 214' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'PhysicalState'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 215' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'LargestContainer'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 216a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'FHCFire'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 216b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'FHCReactive'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 216c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'FHCPressureRelease'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 216d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'FHCAcuteHealth'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 216e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'FHCChronicHealth'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 217' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'AverageDailyAmount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 218' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'MaximumDailyAmount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 219' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'AnnualWasteAmount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 220' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'StateWasteCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 221' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'Units'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 222' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'DaysOnSite'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCAboveGroundTank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCUnderGroundTank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCTankInsideBuilding'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCSteelDrum'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCPlasticNonMetallicDrum'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223f' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCCan'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223g' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCCarboy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223h' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCSilo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223i' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCFiberDrum'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223j' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCBag'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223k' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCBox'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223l' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCCylinder'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223m' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCGlassBottle'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223n' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCPlasticBottle'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223o' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCToteBin'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223p' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCTankTruckTankWagon'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223q' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCTankCarRailCar'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223r' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'SCOther'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 223r-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'OtherStorageContainer'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 224' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'StoragePressure'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 225' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'StorageTemperature'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 226' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC1PercentByWeight'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 227' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC1Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 228' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC1EHS'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 229' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC1CAS'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 230' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC2PercentByWeight'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 231' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC2Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 232' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC2EHS'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 233' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC2CAS'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 234' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC3PercentByWeight'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 235' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC3Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 236' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC3EHS'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 237' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC3CAS'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 238' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC4PercentByWeight'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 239' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC4Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 240' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC4EHS'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 241' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC4CAS'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 242' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC5PercentByWeight'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 243' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC5Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 244' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC5EHS'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 245' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'HC5CAS'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 246' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'ChemicalDescriptionComment'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 247' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPFacilityChemical', @level2type=N'COLUMN',@level2name=N'AdditionalMixtureComponents'
GO
/****** Object:  Table [dbo].[BPOwnerOperator]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BPOwnerOperator](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[FacilityID] [varchar](13) NULL,
	[BusinessName] [varchar](100) NULL,
	[BeginningDate] [datetime] NULL,
	[EndingDate] [datetime] NULL,
	[Phone] [varchar](25) NULL,
	[Fax] [varchar](15) NULL,
	[SiteAddress] [varchar](70) NULL,
	[City] [varchar](60) NULL,
	[ZipCode] [varchar](10) NULL,
	[CountyID] [int] NULL,
	[DunAndBradstreet] [varchar](9) NULL,
	[SICCode] [int] NULL,
	[NAICSCode] [int] NULL,
	[MailingAddress] [varchar](70) NULL,
	[MailingAddressCity] [varchar](60) NULL,
	[MailingAddressState] [varchar](2) NULL,
	[MailingAddressZipCode] [varchar](10) NULL,
	[OperatorOrgContactID] [int] NULL,
	[OperatorName] [varchar](80) NULL,
	[OperatorPhone] [varchar](25) NULL,
	[OwnerOrgContactID] [int] NULL,
	[OwnerName] [varchar](80) NULL,
	[OwnerPhone] [varchar](25) NULL,
	[OwnerMailAddress] [varchar](70) NULL,
	[OwnerCity] [varchar](60) NULL,
	[OwnerState] [varchar](2) NULL,
	[OwnerZipCode] [varchar](10) NULL,
	[OwnerCountry] [varchar](45) NULL,
	[EOrgContactID] [int] NULL,
	[EContactName] [varchar](80) NULL,
	[EContactPhone] [varchar](25) NULL,
	[EContactMailingAddress] [varchar](70) NULL,
	[EContactEmailAddress] [varchar](254) NULL,
	[EContactCity] [varchar](60) NULL,
	[EContactState] [varchar](2) NULL,
	[EContactZipCode] [varchar](10) NULL,
	[EContactCountry] [varchar](45) NULL,
	[POrgContactID] [int] NULL,
	[PECName] [varchar](80) NULL,
	[PECTitle] [varchar](50) NULL,
	[PECBusinessPhone] [varchar](25) NULL,
	[PEC24HrPhone] [varchar](25) NULL,
	[PECPager] [varchar](25) NULL,
	[SECOrgContactID] [int] NULL,
	[SECName] [varchar](80) NULL,
	[SECTitle] [varchar](50) NULL,
	[SECBusinessPhone] [varchar](25) NULL,
	[SEC24HrPhone] [varchar](25) NULL,
	[SECPager] [varchar](25) NULL,
	[ALCollectedInformation] [varchar](500) NULL,
	[IdentificationSignedDate] [datetime] NULL,
	[DocumentPreparerName] [varchar](80) NULL,
	[IdentificationSignerName] [varchar](80) NULL,
	[IdentificationSignerTitle] [varchar](50) NULL,
	[BillingOrgContactID] [int] NULL,
	[BillingContactName] [varchar](80) NULL,
	[BillingContactPhone] [varchar](25) NULL,
	[BillingContactEmail] [varchar](254) NULL,
	[BillingAddress] [varchar](70) NULL,
	[BillingAddressCity] [varchar](60) NULL,
	[BillingAddressState] [varchar](2) NULL,
	[BillingAddressZipCode] [varchar](10) NULL,
	[BillingAddressCountry] [varchar](45) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_BPOwnerOperator] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'BusinessName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 100' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'BeginningDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 101' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'EndingDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 102' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'Phone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 102a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'Fax'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 103' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'SiteAddress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 104' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'City'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 105' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'ZipCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 105a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'CountyID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 106' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'DunAndBradstreet'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 107' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'SICCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 107a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'NAICSCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 108a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'MailingAddress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 108b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'MailingAddressCity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 108c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'MailingAddressState'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 108d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'MailingAddressZipCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'OperatorName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 110' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'OperatorPhone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 111' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'OwnerName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 112' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'OwnerPhone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 113' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'OwnerMailAddress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 114' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'OwnerCity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 115' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'OwnerState'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 116' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'OwnerZipCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 116a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'OwnerCountry'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 117' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'EContactName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 118' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'EContactPhone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 119' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'EContactMailingAddress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 119a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'EContactEmailAddress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 120' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'EContactCity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 121' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'EContactState'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 122' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'EContactZipCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 122a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'EContactCountry'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 123' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'PECName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 124' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'PECTitle'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 125' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'PECBusinessPhone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 126' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'PEC24HrPhone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 127' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'PECPager'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 128' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'SECName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 129' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'SECTitle'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 130' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'SECBusinessPhone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 131' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'SEC24HrPhone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 132' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'SECPager'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 133' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'ALCollectedInformation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 134' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'IdentificationSignedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 135' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'DocumentPreparerName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 136' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'IdentificationSignerName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 137' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'IdentificationSignerTitle'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 140' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'BillingContactName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 141' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'BillingContactPhone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 142' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'BillingContactEmail'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 143' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'BillingAddress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 144' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'BillingAddressCity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 145' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'BillingAddressState'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 146' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'BillingAddressZipCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 147' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPOwnerOperator', @level2type=N'COLUMN',@level2name=N'BillingAddressCountry'
GO
/****** Object:  Table [dbo].[BPActivities]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BPActivities](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[EPAID] [varchar](18) NULL,
	[HMOnSite] [char](1) NULL,
	[CalARPRegulatedSubstances] [char](1) NULL,
	[OwnOrOperateUST] [char](1) NULL,
	[OwnOrOperateAPST] [char](1) NULL,
	[HWGenerator] [char](1) NULL,
	[Recycle] [char](1) NULL,
	[OnsiteHWTreatment] [char](1) NULL,
	[FinancialAssurance] [char](1) NULL,
	[RWConsolidationSite] [char](1) NULL,
	[HWTankClosure] [char](1) NULL,
	[RCRALargeQuantityGenerator] [char](1) NULL,
	[HHWCollection] [char](1) NULL,
	[Comments] [varchar](500) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_BPActivities] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPActivities', @level2type=N'COLUMN',@level2name=N'EPAID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPActivities', @level2type=N'COLUMN',@level2name=N'HMOnSite'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 4a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPActivities', @level2type=N'COLUMN',@level2name=N'CalARPRegulatedSubstances'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPActivities', @level2type=N'COLUMN',@level2name=N'OwnOrOperateUST'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPActivities', @level2type=N'COLUMN',@level2name=N'OwnOrOperateAPST'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPActivities', @level2type=N'COLUMN',@level2name=N'HWGenerator'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPActivities', @level2type=N'COLUMN',@level2name=N'Recycle'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPActivities', @level2type=N'COLUMN',@level2name=N'OnsiteHWTreatment'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPActivities', @level2type=N'COLUMN',@level2name=N'FinancialAssurance'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 13' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPActivities', @level2type=N'COLUMN',@level2name=N'RWConsolidationSite'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 14' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPActivities', @level2type=N'COLUMN',@level2name=N'HWTankClosure'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 14a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPActivities', @level2type=N'COLUMN',@level2name=N'RCRALargeQuantityGenerator'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 14b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPActivities', @level2type=N'COLUMN',@level2name=N'HHWCollection'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 16' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BPActivities', @level2type=N'COLUMN',@level2name=N'Comments'
GO
/****** Object:  Table [dbo].[FacilitySubmittalElementGuidance]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FacilitySubmittalElementGuidance](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[LevelID] [int] NOT NULL,
	[Message] [varchar](max) NOT NULL,
	[Cleared] [bit] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_FacilitySubmittalElementGuidance] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FacilitySubmittalElementDocument]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FacilitySubmittalElementDocument](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[DocumentID] [int] NOT NULL,
	[TypeID] [int] NOT NULL,
	[FormatID] [int] NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[FileName] [varchar](255) NOT NULL,
	[FileSize] [int] NOT NULL,
	[DocumentDate] [datetime] NOT NULL,
	[Description] [varchar](500) NULL,
	[MapNumber] [varchar](15) NULL,
	[InventoryLocation] [varchar](140) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_FacilitySubmittalElementDocument] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Enforcement]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Enforcement](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Key] [uniqueidentifier] NULL,
	[CERSID] [int] NOT NULL,
	[RegulatorID] [int] NOT NULL,
	[CMEDataStatusID] [int] NOT NULL,
	[CMEBatchID] [int] NULL,
	[RegulatorActionDateTime] [datetime] NULL,
	[RCRASequence] [int] NOT NULL,
	[RedTagIssued] [varchar](1) NULL,
	[RedTagNumber] [varchar](5) NULL,
	[ViolationsCausingRedTag] [varchar](1) NULL,
	[RedTagAffixedOn] [datetime] NULL,
	[RedTagRemovedOn] [datetime] NULL,
	[Type] [varchar](1) NOT NULL,
	[OccurredOn] [datetime] NOT NULL,
	[FormalType] [varchar](1) NULL,
	[CaseSettledDroppedOn] [datetime] NULL,
	[DocketNumber] [varchar](20) NULL,
	[FineAssessedAmount] [decimal](10, 2) NULL,
	[SEPAmount] [decimal](10, 2) NULL,
	[Comment] [varchar](1000) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_Enforcement] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HWConsolidationSite]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWConsolidationSite](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FacilitySubmittalelementResourceID] [int] NOT NULL,
	[NotificationStatus] [char](1) NULL,
	[Address] [varchar](70) NULL,
	[City] [varchar](60) NULL,
	[ZIP] [varchar](10) NULL,
	[Country] [varchar](45) NULL,
	[DescriptionOfRemoteConsolidation] [varchar](700) NULL,
	[DescriptionOfWaste] [varchar](1000) NULL,
	[OnsiteHWTreatment] [char](1) NULL,
	[EstimatedMonthlyVolumeConsolidated] [int] NULL,
	[Units] [char](1) NULL,
	[NonRCRAHW] [char](1) NULL,
	[NonRCRAOther] [varchar](300) NULL,
	[CertificationDate] [datetime] NULL,
	[OOOrgContactID] [int] NULL,
	[OOName] [varchar](80) NULL,
	[OOTitle] [varchar](50) NULL,
	[EDTClientKey] [varbinary](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWConsolidationSite] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 720' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWConsolidationSite', @level2type=N'COLUMN',@level2name=N'NotificationStatus'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 721' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWConsolidationSite', @level2type=N'COLUMN',@level2name=N'Address'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 722' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWConsolidationSite', @level2type=N'COLUMN',@level2name=N'City'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 723' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWConsolidationSite', @level2type=N'COLUMN',@level2name=N'ZIP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 723a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWConsolidationSite', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 724' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWConsolidationSite', @level2type=N'COLUMN',@level2name=N'DescriptionOfRemoteConsolidation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 725' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWConsolidationSite', @level2type=N'COLUMN',@level2name=N'DescriptionOfWaste'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 726' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWConsolidationSite', @level2type=N'COLUMN',@level2name=N'OnsiteHWTreatment'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 727' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWConsolidationSite', @level2type=N'COLUMN',@level2name=N'EstimatedMonthlyVolumeConsolidated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 728' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWConsolidationSite', @level2type=N'COLUMN',@level2name=N'Units'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 729a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWConsolidationSite', @level2type=N'COLUMN',@level2name=N'NonRCRAHW'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 729b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWConsolidationSite', @level2type=N'COLUMN',@level2name=N'NonRCRAOther'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 730' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWConsolidationSite', @level2type=N'COLUMN',@level2name=N'CertificationDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 731' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWConsolidationSite', @level2type=N'COLUMN',@level2name=N'OOName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 732' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWConsolidationSite', @level2type=N'COLUMN',@level2name=N'OOTitle'
GO
/****** Object:  Table [dbo].[HWTPFacility]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTPFacility](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[NotificationStatus] [char](1) NULL,
	[PMFacilityPermit] [char](1) NULL,
	[PMInterimStatus] [char](1) NULL,
	[PMStandardizedPermit] [char](1) NULL,
	[PMVariance] [char](1) NULL,
	[PMConsentAgreement] [char](1) NULL,
	[NumberOfUnitsCESQT] [smallint] NULL,
	[NumberOfUnitsCESW] [smallint] NULL,
	[NumberOfUnitsCA] [smallint] NULL,
	[NumberOfUnitsPBR] [smallint] NULL,
	[NumberOfUnitsCEL] [smallint] NULL,
	[NumberOfUnitsCECL] [smallint] NULL,
	[NumberOfUnitsTotal] [smallint] NULL,
	[DateCertified] [datetime] NULL,
	[OOOrgContactID] [int] NULL,
	[OOName] [varchar](80) NULL,
	[OOTitle] [varchar](50) NULL,
	[ShortenedReviewPeriod] [char](1) NULL,
	[ReviewPeriodReasonForRequest] [varchar](300) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTPFacility] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 600' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'NotificationStatus'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 601a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'PMFacilityPermit'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 601b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'PMInterimStatus'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 601c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'PMStandardizedPermit'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 601d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'PMVariance'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 601e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'PMConsentAgreement'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 602a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'NumberOfUnitsCESQT'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 602b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'NumberOfUnitsCESW'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 602c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'NumberOfUnitsCA'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 602d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'NumberOfUnitsPBR'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 602e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'NumberOfUnitsCEL'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 602f' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'NumberOfUnitsCECL'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 602g' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'NumberOfUnitsTotal'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 603' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'DateCertified'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 604' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'OOName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 605' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'OOTitle'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 601f' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'ShortenedReviewPeriod'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 601g' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFacility', @level2type=N'COLUMN',@level2name=N'ReviewPeriodReasonForRequest'
GO
/****** Object:  Table [dbo].[HWTankClosure]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTankClosure](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[TOOrgContactID] [int] NULL,
	[TOName] [varchar](80) NULL,
	[TOAddress] [varchar](70) NULL,
	[TOCity] [varchar](60) NULL,
	[TOState] [varchar](2) NULL,
	[TOZIP] [varchar](10) NULL,
	[TOCountry] [varchar](45) NULL,
	[TankID1] [varchar](6) NULL,
	[FlamableVaporTop1] [decimal](4, 2) NULL,
	[FlamableVaporCenter1] [decimal](4, 2) NULL,
	[FlamableVaporBottom1] [decimal](4, 2) NOT NULL,
	[OxygenTop1] [decimal](4, 2) NULL,
	[OxygenCenter1] [decimal](4, 2) NULL,
	[OxygenBottom1] [decimal](4, 2) NULL,
	[TankID2] [varchar](6) NULL,
	[FlamableVaporTop2] [decimal](4, 2) NULL,
	[FlamableVaporCenter2] [decimal](4, 2) NULL,
	[FlamableVaporBottom2] [decimal](4, 2) NULL,
	[OxygenTop2] [decimal](4, 2) NULL,
	[OxygenCenter2] [decimal](4, 2) NULL,
	[OxygenBottom2] [decimal](4, 2) NULL,
	[TankID3] [varchar](6) NULL,
	[FlamableVaporTop3] [decimal](4, 2) NULL,
	[FlamableVaporCenter3] [decimal](4, 2) NULL,
	[FlamableVaporBottom3] [decimal](4, 2) NULL,
	[OxygenTop3] [decimal](4, 2) NULL,
	[OxygenCenter3] [decimal](4, 2) NULL,
	[OxygenBottom3] [decimal](4, 2) NULL,
	[CertifierName] [varchar](80) NULL,
	[CertifierTitle] [varchar](50) NULL,
	[CertifierAddress] [varchar](70) NULL,
	[CertifierCity] [varchar](60) NULL,
	[CertifierPhone] [varchar](25) NULL,
	[CertifiedDate] [datetime] NULL,
	[CertifierRepresentsLocalAgency] [char](1) NULL,
	[NameOfLocalAgency] [varchar](35) NULL,
	[AffiliationCertifiedIndustrialHygienist] [char](1) NULL,
	[AffliationCertifiedSafetyProfessional] [char](1) NULL,
	[AffiliationCertifiedMarineChemist] [char](1) NULL,
	[AffliationRegisteredEnvironmentalSpecialist] [char](1) NULL,
	[AffiliationProfessionalEngineer] [char](1) NULL,
	[AffiliationEnvironmentalAssessor] [char](1) NULL,
	[AffiliationLicensedContractor] [char](1) NULL,
	[TankHeldFlammable] [char](1) NULL,
	[ManagementInstructions] [varchar](150) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTankClosure] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 740' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'TOName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 741' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'TOAddress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 742' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'TOCity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 743' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'TOState'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 744' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'TOZIP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 744a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'TOCountry'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 745' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'TankID1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 746a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'FlamableVaporTop1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 746b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'FlamableVaporCenter1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 746c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'FlamableVaporBottom1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 747a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'OxygenTop1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 747b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'OxygenCenter1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 747c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'OxygenBottom1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 748' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'TankID2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 749a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'FlamableVaporTop2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 749b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'FlamableVaporCenter2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 749c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'FlamableVaporBottom2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 750a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'OxygenTop2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 749b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'OxygenCenter2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 749c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'OxygenBottom2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 751' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'TankID3'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 752a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'FlamableVaporTop3'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 752b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'FlamableVaporCenter3'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 752c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'FlamableVaporBottom3'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 753a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'OxygenTop3'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 753b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'OxygenCenter3'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 753c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'OxygenBottom3'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 754' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'CertifierName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 755' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'CertifierTitle'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 756' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'CertifierAddress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 757' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'CertifierCity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 758' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'CertifierPhone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 759' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'CertifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 760' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'CertifierRepresentsLocalAgency'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 761' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'NameOfLocalAgency'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 762a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'AffiliationCertifiedIndustrialHygienist'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 762b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'AffliationCertifiedSafetyProfessional'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 762c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'AffiliationCertifiedMarineChemist'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 762d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'AffliationRegisteredEnvironmentalSpecialist'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 762e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'AffiliationProfessionalEngineer'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 762f' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'AffiliationEnvironmentalAssessor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 762g' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'AffiliationLicensedContractor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 763' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'TankHeldFlammable'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 764' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTankClosure', @level2type=N'COLUMN',@level2name=N'ManagementInstructions'
GO
/****** Object:  Table [dbo].[HWRecyclingReport]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWRecyclingReport](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[BeginDateReportPeriod] [smalldatetime] NULL,
	[EndDateReportPeriod] [smalldatetime] NULL,
	[OnsiteRecycling] [char](1) NULL,
	[OffsiteRecycling] [char](1) NULL,
	[OffsiteGeneratorName] [varchar](80) NULL,
	[OffsiteGeneratorEPAID] [varchar](12) NULL,
	[OffsiteAddress] [varchar](70) NULL,
	[OffsitePhone] [varchar](25) NULL,
	[OffsiteCity] [varchar](60) NULL,
	[OffsiteState] [varchar](2) NULL,
	[OffsiteZip] [varchar](10) NULL,
	[OffsiteCountry] [varchar](45) NULL,
	[MailingOffsiteAddress] [varchar](70) NULL,
	[MailingOffsiteCity] [varchar](60) NULL,
	[MailingOffsiteState] [varchar](2) NULL,
	[MailingOffsiteZip] [varchar](10) NULL,
	[MailingOffsiteCountry] [varchar](45) NULL,
	[CertificationDate] [datetime] NULL,
	[DocumentPreparerName] [varchar](80) NULL,
	[CertifierOrgContactID] [int] NULL,
	[CertifierName] [varchar](80) NULL,
	[CertifierTitle] [varchar](50) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWRecyclingReport] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 500' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'BeginDateReportPeriod'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 501' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'EndDateReportPeriod'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 502' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'OnsiteRecycling'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 503' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'OffsiteRecycling'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 504' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'OffsiteGeneratorName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 505' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'OffsiteGeneratorEPAID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 506' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'OffsiteAddress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 507' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'OffsitePhone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 508' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'OffsiteCity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 509' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'OffsiteState'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 514' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'OffsiteZip'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 510' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'OffsiteCountry'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 511' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'MailingOffsiteAddress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 512' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'MailingOffsiteCity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 513' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'MailingOffsiteState'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 514' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'MailingOffsiteZip'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 514a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'MailingOffsiteCountry'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 515' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'CertificationDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 516' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'DocumentPreparerName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 517' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'CertifierName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 518' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingReport', @level2type=N'COLUMN',@level2name=N'CertifierTitle'
GO
/****** Object:  Table [dbo].[HWTPFinancialAssurance]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTPFinancialAssurance](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[CertificationStatus] [char](1) NULL,
	[TypeOfOperation] [char](1) NULL,
	[EstimatedClosureCost] [decimal](12, 2) NULL,
	[ExemptFromFA] [char](1) NULL,
	[ExemptFromFAOther] [varchar](30) NULL,
	[ExemptFromFAPBR] [char](1) NULL,
	[RequirementForFinancialAssurance] [char](1) NULL,
	[DateOfClosureAssuranceMechanism] [datetime] NULL,
	[MechanismIDNumber] [varchar](25) NULL,
	[ClosureAssuranceMechanism] [char](1) NULL,
	[FinancialInstitutionName] [varchar](80) NULL,
	[FinancialInstitutionAddress] [varchar](70) NULL,
	[FinancialInstitutionCity] [varchar](60) NULL,
	[FinancialInstitutionState] [varchar](2) NULL,
	[FinancialInstitutionZip] [varchar](10) NULL,
	[FinancialInstitutionCountry] [varchar](45) NULL,
	[SignerOfCertification] [char](1) NULL,
	[DateCertified] [datetime] NULL,
	[OOOrgContactID] [int] NULL,
	[OOName] [varchar](80) NULL,
	[OOTitle] [varchar](50) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTPFinancialAssurance] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 700' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'CertificationStatus'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 701' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'TypeOfOperation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 702' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'EstimatedClosureCost'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 703' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'ExemptFromFA'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 704' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'ExemptFromFAOther'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 705' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'ExemptFromFAPBR'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 706' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'RequirementForFinancialAssurance'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 707' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'DateOfClosureAssuranceMechanism'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 708' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'MechanismIDNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 709' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'ClosureAssuranceMechanism'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 710' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'FinancialInstitutionName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 711' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'FinancialInstitutionAddress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 712' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'FinancialInstitutionCity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 713' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'FinancialInstitutionState'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 714' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'FinancialInstitutionZip'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 714a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'FinancialInstitutionCountry'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 715' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'SignerOfCertification'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 716' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'DateCertified'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 717' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'OOName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 718' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPFinancialAssurance', @level2type=N'COLUMN',@level2name=N'OOTitle'
GO
/****** Object:  Table [dbo].[InspectionHistory]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[InspectionHistory](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[InspectionID] [int] NOT NULL,
	[VersionID] [int] NOT NULL,
	[Key] [uniqueidentifier] NULL,
	[CERSID] [int] NOT NULL,
	[RegulatorID] [int] NOT NULL,
	[CMEDataStatusID] [int] NOT NULL,
	[CMEBatchID] [int] NULL,
	[RegulatorActionDateTime] [datetime] NULL,
	[RCRASequence] [int] NOT NULL,
	[CMEProgramElementID] [int] NOT NULL,
	[OccurredOn] [datetime] NOT NULL,
	[Type] [varchar](1) NOT NULL,
	[ClassIViolationCount] [int] NOT NULL,
	[ClassIIViolationCount] [int] NOT NULL,
	[MinorViolationCount] [int] NOT NULL,
	[SOCDetermination] [varchar](1) NULL,
	[ViolationsRTCOn] [datetime] NULL,
	[Comment] [varchar](1000) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_InspectionHistory] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HWTPUnit]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTPUnit](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TPFacilityID] [int] NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[UnitID] [varchar](18) NOT NULL,
	[UnitType] [char](1) NOT NULL,
	[NumberOfTanks] [smallint] NULL,
	[NumberOfContainers] [smallint] NULL,
	[UnitName] [varchar](30) NULL,
	[MonthlyTreatmentVolume] [smallint] NULL,
	[UnitOfMeasure] [char](1) NULL,
	[SpecificWasteTypeTreated] [varchar](150) NULL,
	[TreatmentProcessDescription] [varchar](150) NULL,
	[BasisTreatedWastedNotHazardous] [char](1) NULL,
	[BasisTreatedWasteInWasteWater] [char](1) NULL,
	[BasisTreatmentInNeutralizationUnit] [char](1) NULL,
	[BasisTreatmentInEnclosedFacility] [char](1) NULL,
	[BasisFedSmallQuantityGenerator] [char](1) NULL,
	[BasisTreatmentInAccumulationTank] [char](1) NULL,
	[BasisRecyclableMaterialReclaimed] [char](1) NULL,
	[BasisEmptyContainerRinsing] [char](1) NULL,
	[BasisForNotNeededOther] [varchar](30) NULL,
	[ResidualPOTW] [char](1) NULL,
	[ResidualNPDES] [char](1) NULL,
	[ResidualResidueOffsite] [char](1) NULL,
	[ResidualOffsiteRecycling] [char](1) NULL,
	[ResidualThermalTreatment] [char](1) NULL,
	[ResidualDisposalToLand] [char](1) NULL,
	[ResidualFurtherTreatment] [char](1) NULL,
	[ResidualMangementDescriptionOther] [varchar](30) NULL,
	[SecondaryContainmentInstallationDate] [datetime] NULL,
	[EDTClientKey] [varchar](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTPUnit] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 606' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'UnitID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 607' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'UnitType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 608' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'NumberOfTanks'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 609' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'NumberOfContainers'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 610' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'UnitName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 611' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'MonthlyTreatmentVolume'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 612' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'UnitOfMeasure'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 613' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'SpecificWasteTypeTreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 614' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'TreatmentProcessDescription'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 615a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'BasisTreatedWastedNotHazardous'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 615b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'BasisTreatedWasteInWasteWater'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 615c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'BasisTreatmentInNeutralizationUnit'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 615d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'BasisTreatmentInEnclosedFacility'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 615e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'BasisFedSmallQuantityGenerator'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 615f' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'BasisTreatmentInAccumulationTank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 615g' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'BasisRecyclableMaterialReclaimed'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 615h' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'BasisEmptyContainerRinsing'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 615i' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'BasisForNotNeededOther'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 616a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'ResidualPOTW'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 616b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'ResidualNPDES'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 616c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'ResidualResidueOffsite'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 616d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'ResidualOffsiteRecycling'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 616e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'ResidualThermalTreatment'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 616f' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'ResidualDisposalToLand'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 616g' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'ResidualFurtherTreatment'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 616h' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'ResidualMangementDescriptionOther'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 617' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnit', @level2type=N'COLUMN',@level2name=N'SecondaryContainmentInstallationDate'
GO
/****** Object:  Table [dbo].[HWRecyclingInfo]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWRecyclingInfo](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RecyclingReportID] [int] NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[RMNum] [smallint] NULL,
	[CommonName] [varchar](500) NULL,
	[QuantityDuringTwoYearPeriod] [nchar](10) NULL,
	[Units] [char](1) NULL,
	[RMDescription] [varchar](150) NULL,
	[RecyclingProcessAndBeneficialUse] [varchar](150) NULL,
	[AuthorizingProvisionOfHSC] [varchar](20) NULL,
	[BasisForClaimToExclusion] [varchar](50) NULL,
	[HazardousConstituent1] [varchar](500) NULL,
	[ConcentrationRM1] [decimal](6, 1) NULL,
	[UnitsRM1] [char](1) NULL,
	[ConcentrationFP1] [decimal](6, 1) NULL,
	[UnitsFP1] [char](1) NULL,
	[FPForConstituent1] [varchar](60) NULL,
	[HazardousConstituent2] [varchar](500) NULL,
	[ConcentrationRM2] [decimal](6, 1) NULL,
	[UnitsRM2] [char](1) NULL,
	[ConcentrationFP2] [decimal](6, 1) NULL,
	[UnitsFP2] [char](1) NULL,
	[FPForConstituent2] [varchar](60) NULL,
	[HazardousConstituent3] [varchar](500) NULL,
	[ConcentrationRM3] [decimal](6, 1) NULL,
	[UnitsRM3] [char](1) NULL,
	[ConcentrationFP3] [decimal](6, 1) NULL,
	[UnitsFP3] [char](1) NULL,
	[FPForConstituent3] [varchar](60) NULL,
	[HazardousConstituent4] [varchar](500) NULL,
	[ConcentrationRM4] [decimal](6, 1) NULL,
	[UnitsRM4] [char](1) NULL,
	[ConcentrationFP4] [decimal](6, 1) NULL,
	[UnitsFP4] [char](1) NULL,
	[FPForConstituent4] [varchar](60) NULL,
	[Documentation] [char](1) NULL,
	[EDTClientKey] [varchar](50) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWRecyclingInfo] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 520' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'RMNum'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 521' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'CommonName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 522' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'QuantityDuringTwoYearPeriod'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 523' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'Units'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 524' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'RMDescription'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 525' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'RecyclingProcessAndBeneficialUse'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 526' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'AuthorizingProvisionOfHSC'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 527' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'BasisForClaimToExclusion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 528' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'HazardousConstituent1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 529' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'ConcentrationRM1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 530' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'UnitsRM1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 531' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'ConcentrationFP1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 532' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'UnitsFP1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 533' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'FPForConstituent1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 534' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'HazardousConstituent2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 535' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'ConcentrationRM2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 536' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'UnitsRM2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 537' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'ConcentrationFP2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 538' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'UnitsFP2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 539' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'FPForConstituent2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 540' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'HazardousConstituent3'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 541' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'ConcentrationRM3'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 542' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'UnitsRM3'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 543' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'ConcentrationFP3'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 544' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'UnitsFP3'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 545' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'FPForConstituent3'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 546' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'HazardousConstituent4'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 547' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'ConcentrationRM4'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 548' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'UnitsRM4'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 549' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'ConcentrationFP4'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 550' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'UnitsFP4'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 551' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'FPForConstituent4'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 552' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWRecyclingInfo', @level2type=N'COLUMN',@level2name=N'Documentation'
GO
/****** Object:  Table [dbo].[EnforcementHistory]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EnforcementHistory](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EnforcementID] [int] NOT NULL,
	[VersionID] [int] NOT NULL,
	[Key] [uniqueidentifier] NULL,
	[CERSID] [int] NOT NULL,
	[RegulatorID] [int] NOT NULL,
	[CMEDataStatusID] [int] NOT NULL,
	[CMEBatchID] [int] NULL,
	[RegulatorActionDateTime] [datetime] NULL,
	[RCRASequence] [int] NOT NULL,
	[RedTagIssued] [varchar](1) NULL,
	[RedTagNumber] [varchar](5) NULL,
	[ViolationsCausingRedTag] [varchar](1) NULL,
	[RedTagAffixedOn] [datetime] NULL,
	[RedTagRemovedOn] [datetime] NULL,
	[Type] [varchar](1) NOT NULL,
	[OccurredOn] [datetime] NOT NULL,
	[FormalType] [varchar](1) NULL,
	[CaseSettledDroppedOn] [datetime] NULL,
	[DocketNumber] [varchar](20) NULL,
	[FineAssessedAmount] [decimal](10, 2) NULL,
	[SEPAmount] [decimal](10, 2) NULL,
	[Comment] [varchar](1000) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_EnforcementHistory] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Violation]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Violation](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Key] [uniqueidentifier] NULL,
	[InspectionID] [int] NOT NULL,
	[CMEDataStatusID] [int] NOT NULL,
	[CMEBatchID] [int] NULL,
	[RegulatorActionDateTime] [datetime] NULL,
	[RCRASequence] [int] NOT NULL,
	[TypeID] [int] NOT NULL,
	[Class] [varchar](1) NOT NULL,
	[OccurredOn] [datetime] NOT NULL,
	[ScheduledRTCOn] [datetime] NULL,
	[ActualRTCOn] [datetime] NULL,
	[ActualRTCQualifier] [varchar](1) NULL,
	[Comment] [varchar](1000) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_Violation] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  View [dbo].[vContactSecurityRole]    Script Date: 07/06/2011 15:28:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vContactSecurityRole]
AS
SELECT 
Username,
'Organization' AS Context,
OrganizationID AS ContextID,
OrganizationContactID AS ContextContactID,
RoleID,
RoleName
FROM vOrganizationContactSecurityRole
UNION
SELECT 
Username,
'Regulator' AS Context,
RegulatorID AS ContextID,
RegulatorContactID AS ContextContactID,
RoleID,
RoleName
FROM vRegulatorContactSecurityRole
GO
/****** Object:  Table [dbo].[USTTankInfo]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[USTTankInfo](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[TypeOfAction] [char](1) NULL,
	[USTPermanentlyClosedDate] [datetime] NULL,
	[ExistingUSTDiscoveredDate] [datetime] NULL,
	[TankIDNumber] [varchar](6) NULL,
	[TankManufacturer] [varchar](30) NULL,
	[TankConfiguration] [char](1) NULL,
	[USTSystemInstalledDate] [datetime] NULL,
	[TankCapacityInGallons] [float] NULL,
	[NumberOfCompartments] [int] NULL,
	[AdditionalDescription] [varchar](500) NULL,
	[TankUse] [varchar](2) NULL,
	[OtherTankUse] [varchar](15) NULL,
	[TankContents] [varchar](2) NULL,
	[OtherPetroleum] [varchar](15) NULL,
	[OtherNonPetroleum] [varchar](15) NULL,
	[TypeOfTank] [varchar](2) NULL,
	[TankPCConstruction] [varchar](2) NULL,
	[OtherPCConstruction] [varchar](15) NULL,
	[TankSCConstruction] [varchar](2) NULL,
	[OtherSCConstruction] [varchar](15) NULL,
	[CPSacrificialAnode] [char](1) NULL,
	[CPImpressedCurrent] [char](1) NULL,
	[CPIsolation] [char](1) NULL,
	[SpillBucketInstalled] [char](1) NULL,
	[StrikerPlateProtectorInstalled] [char](1) NULL,
	[ContainmentSump] [char](1) NULL,
	[OPAVAlarms] [char](1) NULL,
	[OPBallFloat] [char](1) NULL,
	[OPFillTubeShutOffValve] [char](1) NULL,
	[OPExempt] [char](1) NULL,
	[PipingSystemType] [varchar](2) NULL,
	[PipingConstruction] [varchar](2) NULL,
	[PWPipingPCConstruction] [varchar](2) NULL,
	[OtherPipingPCConstruction] [varchar](15) NULL,
	[PWPipingSCConstruction] [varchar](2) NULL,
	[OtherPipingSCConstruction] [varchar](15) NULL,
	[PTContainmentSump] [varchar](2) NULL,
	[VPPCConstruction] [varchar](2) NULL,
	[OtherVPCConstruction] [varchar](15) NULL,
	[VPSCConstruction] [varchar](2) NULL,
	[OtherVSCConstruction] [varchar](15) NULL,
	[VRPipingPCConstruction] [varchar](2) NULL,
	[OtherVRPCConstruction] [varchar](15) NULL,
	[VRPipingSCConstruction] [varchar](2) NULL,
	[OtherVRSCConstruction] [varchar](15) NULL,
	[VPTransitionSumps] [varchar](2) NULL,
	[RPPCConstruction] [varchar](2) NULL,
	[OtherRPPCConstruction] [varchar](15) NULL,
	[RPSCConstruction] [varchar](2) NULL,
	[OtherRPSCConstruction] [varchar](15) NULL,
	[UDCConstructionType] [varchar](2) NULL,
	[UDCConstructionMaterial] [varchar](2) NULL,
	[OtherUDCConstructionMaterial] [varchar](15) NULL,
	[CertifiedDate] [datetime] NULL,
	[ApplicantOrgContactID] [int] NULL,
	[ApplicantName] [varchar](80) NULL,
	[ApplicantTitle] [varchar](50) NULL,
	[USTFacilityInfoID] [int] NOT NULL,
	[EDTClientKey] [varchar](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_USTTankInfo] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 430' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'TypeOfAction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 430-a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'USTPermanentlyClosedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 430-b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'ExistingUSTDiscoveredDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 432' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'TankIDNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 433' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'TankManufacturer'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 434' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'TankConfiguration'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 435' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'USTSystemInstalledDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 436' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'TankCapacityInGallons'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 437' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'NumberOfCompartments'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 438' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'AdditionalDescription'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 439' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'TankUse'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 439a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OtherTankUse'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 440' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'TankContents'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 440a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OtherPetroleum'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 440b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OtherNonPetroleum'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 443' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'TypeOfTank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 444' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'TankPCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 444a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OtherPCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 445' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'TankSCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 445a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OtherSCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 448a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'CPSacrificialAnode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 448b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'CPImpressedCurrent'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 448c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'CPIsolation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 451-a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'SpillBucketInstalled'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 451-b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'StrikerPlateProtectorInstalled'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 451-c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'ContainmentSump'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 452a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OPAVAlarms'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 452b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OPBallFloat'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 452c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OPFillTubeShutOffValve'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 452d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OPExempt'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 458' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'PipingSystemType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 460' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'PipingConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'PWPipingPCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OtherPipingPCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'PWPipingSCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OtherPipingSCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'PTContainmentSump'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'VPPCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464e1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OtherVPCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464f' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'VPSCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464f1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OtherVSCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464g' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'VRPipingPCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464g1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OtherVRPCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464h' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'VRPipingSCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464h1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OtherVRSCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464i' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'VPTransitionSumps'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464j' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'RPPCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464j1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OtherRPPCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464k' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'RPSCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 464k1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OtherRPSCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 469a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'UDCConstructionType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 469b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'UDCConstructionMaterial'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 469c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'OtherUDCConstructionMaterial'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 470' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'CertifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 471' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'ApplicantName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 472' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTTankInfo', @level2type=N'COLUMN',@level2name=N'ApplicantTitle'
GO
/****** Object:  Table [dbo].[USTInstallModCert]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[USTInstallModCert](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[USTFacilityInfoID] [int] NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[NameContractorInstallation] [varchar](80) NULL,
	[CLicenseNumber] [varchar](20) NULL,
	[ICCCertNumber] [varchar](10) NULL,
	[ProjectTypeTank] [char](1) NULL,
	[ProjectTypePiping] [char](1) NULL,
	[ProjectTypeSump] [char](1) NULL,
	[ProjectTypeUnderDispenser] [char](1) NULL,
	[ProjectTypeOther] [char](1) NULL,
	[WorkAuthorizedUnderPermit] [varchar](10) NULL,
	[DescriptionOfWork] [varchar](300) NULL,
	[CertificationOrgContactID] [int] NULL,
	[CertificationDate] [datetime] NULL,
	[CertifierName] [varchar](80) NULL,
	[CertifierTitle] [varchar](50) NULL,
	[PhoneNumber] [varchar](25) NULL,
	[NameCertifierEmployer] [varchar](80) NULL,
	[CertifierRelationship] [varchar](2) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_USTInstallModCert] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 482a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTInstallModCert', @level2type=N'COLUMN',@level2name=N'NameContractorInstallation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 482b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTInstallModCert', @level2type=N'COLUMN',@level2name=N'CLicenseNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 482c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTInstallModCert', @level2type=N'COLUMN',@level2name=N'ICCCertNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 483a-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTInstallModCert', @level2type=N'COLUMN',@level2name=N'ProjectTypeTank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 483a-2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTInstallModCert', @level2type=N'COLUMN',@level2name=N'ProjectTypePiping'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 483a-3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTInstallModCert', @level2type=N'COLUMN',@level2name=N'ProjectTypeSump'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 483a-4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTInstallModCert', @level2type=N'COLUMN',@level2name=N'ProjectTypeUnderDispenser'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 483a-5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTInstallModCert', @level2type=N'COLUMN',@level2name=N'ProjectTypeOther'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 483b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTInstallModCert', @level2type=N'COLUMN',@level2name=N'WorkAuthorizedUnderPermit'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 483c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTInstallModCert', @level2type=N'COLUMN',@level2name=N'DescriptionOfWork'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 484' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTInstallModCert', @level2type=N'COLUMN',@level2name=N'CertificationDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 485' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTInstallModCert', @level2type=N'COLUMN',@level2name=N'CertifierName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 486' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTInstallModCert', @level2type=N'COLUMN',@level2name=N'CertifierTitle'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 487' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTInstallModCert', @level2type=N'COLUMN',@level2name=N'PhoneNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 488' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTInstallModCert', @level2type=N'COLUMN',@level2name=N'NameCertifierEmployer'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 489' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTInstallModCert', @level2type=N'COLUMN',@level2name=N'CertifierRelationship'
GO
/****** Object:  Table [dbo].[ViolationHistory]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ViolationHistory](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ViolationID] [int] NOT NULL,
	[VersionID] [int] NOT NULL,
	[Key] [uniqueidentifier] NULL,
	[InspectionID] [int] NOT NULL,
	[CMEDataStatusID] [int] NOT NULL,
	[CMEBatchID] [int] NULL,
	[RegulatorActionDateTime] [datetime] NULL,
	[RCRASequence] [int] NOT NULL,
	[TypeID] [int] NOT NULL,
	[Class] [varchar](1) NOT NULL,
	[OccurredOn] [datetime] NOT NULL,
	[ScheduledRTCOn] [datetime] NULL,
	[ActualRTCOn] [datetime] NULL,
	[ActualRTCQualifier] [varchar](1) NULL,
	[Comment] [varchar](1000) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_ViolationHistory] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[USTMonitoringPlan]    Script Date: 07/06/2011 15:28:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[USTMonitoringPlan](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[USTTankInfoID] [int] NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[MonitoringEquipmentServiced] [varchar](2) NULL,
	[MonitoringEquipmentServicedOther] [varchar](15) NULL,
	[SitePlotPlanSubmitted] [char](1) NULL,
	[ContinuousElectronicTankMonitoring] [char](1) NULL,
	[TankSecondaryContainmentSystem] [varchar](2) NULL,
	[EMPManufacturer] [varchar](25) NULL,
	[EMPModelNumber] [varchar](10) NULL,
	[LeakSensorManufacturer] [varchar](20) NULL,
	[LeakSensorModelNum] [varchar](10) NULL,
	[AutomaticTankGauging] [char](1) NULL,
	[ATGPanelManufacturer] [varchar](25) NULL,
	[ATGModelNum] [varchar](25) NULL,
	[InTankProbManufacturer] [varchar](25) NULL,
	[InTankProbeModelNum] [varchar](25) NULL,
	[TankLeakTestFrequency] [varchar](2) NULL,
	[TankLeakTestFrequencyOther] [varchar](10) NULL,
	[ProgrammedTankTest] [varchar](2) NULL,
	[ProgrammedTankTestOther] [varchar](15) NULL,
	[MonthlyStatisticalInventoryReconciliation] [char](1) NULL,
	[WeeklyManualTankGauge] [char](1) NULL,
	[TankGaugingTestPeriod] [varchar](2) NULL,
	[TankIntegrityTesting] [char](1) NULL,
	[TankIntegrityTestingFrequency] [char](2) NULL,
	[TankIntegrityTestingFrequencyOther] [varchar](15) NULL,
	[IsOtherMonitoring] [char](1) NULL,
	[OtherMonitoring] [varchar](25) NULL,
	[ContinuousPipeSecondaryContainment] [char](1) NULL,
	[PipingSecondaryContainment] [varchar](2) NULL,
	[PanelManufacturer] [varchar](25) NULL,
	[PanelModelNum] [varchar](15) NULL,
	[PipeLeakSensorManufacturer] [varchar](20) NULL,
	[PipeLeakSensorModel] [varchar](15) NULL,
	[LeakAlarmTriggPumpShutdown] [char](1) NULL,
	[FailureTriggPumpShutdown] [char](1) NULL,
	[MechanicalLineLeakDetector] [char](1) NULL,
	[MLLDManufacturer] [varchar](25) NULL,
	[MLLDModel] [varchar](15) NULL,
	[ElectronicLeakDetector] [char](1) NULL,
	[ELLDManufacturer] [varchar](25) NULL,
	[ELLDModel] [varchar](15) NULL,
	[ELLDProgrammedInLineTesting] [varchar](2) NULL,
	[ELLDTriggersPumpShutdown] [char](1) NULL,
	[ELLDFailureTriggShutdown] [char](1) NULL,
	[PiplineIntegrityTesting] [char](1) NULL,
	[PipelineIntegrityTestingFrequency] [varchar](2) NULL,
	[PipelineIntegrityTestingFrequencyOther] [varchar](10) NULL,
	[VisualPipelineMonitoring] [char](1) NULL,
	[VisualPipelineMonitoringFrequency] [varchar](2) NULL,
	[SuctionPipingExemptionCriteria] [char](1) NULL,
	[NoRegulatedPipingPerHealthSafetyCode] [char](1) NULL,
	[OtherPipeline] [char](1) NULL,
	[OtherPipelineMonitoring] [varchar](25) NULL,
	[UDCMonitoring] [varchar](2) NULL,
	[UDCMonitoringOther] [varchar](15) NULL,
	[UnderDispenserPanelManufacturer] [varchar](25) NULL,
	[UnderDispenserModelPanelModelNum] [varchar](15) NULL,
	[UnderDispenserLeakSensorManufacturer] [varchar](20) NULL,
	[UnderDispenserModelOfLeakSensor] [varchar](15) NULL,
	[UDCDetectionOfLeak] [char](1) NULL,
	[UDCLeakAlarmTriggShutdown] [char](1) NULL,
	[UDCFailureTriggShutdown] [char](1) NULL,
	[UDCMonitoringStopFlow] [char](1) NULL,
	[UDCConstruction] [char](1) NULL,
	[UDCSecondaryContainmentMonitoring] [varchar](2) NULL,
	[LeakWithinSecondaryContainmentOfUDC] [char](1) NULL,
	[ELDTesting] [char](2) NULL,
	[SecondaryContainmentTesting] [char](1) NULL,
	[SpillBucketTesting] [char](1) NULL,
	[AlarmLogs] [char](1) NULL,
	[VisualInspectionRecords] [char](1) NULL,
	[TankIntegrityTestingResults] [char](1) NULL,
	[SIRTestingResults] [char](1) NULL,
	[TankGaugingResults] [char](1) NULL,
	[ATGTestingResults] [char](1) NULL,
	[CorrosionProtectionLogs] [char](1) NULL,
	[EquipmentMaintenanceCalibrationRecords] [char](1) NULL,
	[USTPersonnelFamiliarTraining] [char](1) NULL,
	[USTPersonnelFamiliarMonitoringPlan] [char](1) NULL,
	[OperatingManuals] [char](1) NULL,
	[CAUSTRegulations] [char](1) NULL,
	[CAUSTLaw] [char](1) NULL,
	[SWRCBHandbook] [char](1) NULL,
	[SWRCBPublicationAutomaticTankGauging] [char](1) NULL,
	[TrainingOther] [char](1) NULL,
	[SpecifyTrainingOther] [varchar](30) NULL,
	[DesignatedOperatorTraining] [char](1) NULL,
	[CommentsAdditionalInformation] [varchar](150) NULL,
	[FirstNameOrgContactID] [int] NULL,
	[FirstNameResponsibility] [varchar](80) NULL,
	[FirstTitleResponsibility] [varchar](50) NULL,
	[SecondNameOrgContactID] [int] NULL,
	[SecondNameResponsibility] [varchar](80) NULL,
	[SecondTitleResponsibility] [varchar](50) NULL,
	[SignatureRepresentation] [varchar](2) NULL,
	[SignatureDate] [datetime] NULL,
	[ApplicantOrgContactID] [int] NULL,
	[ApplicantName] [varchar](80) NULL,
	[ApplicantTitle] [varchar](50) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_USTMonitoringPlan] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-3a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'MonitoringEquipmentServiced'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-3b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'MonitoringEquipmentServicedOther'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'SitePlotPlanSubmitted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'ContinuousElectronicTankMonitoring'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'TankSecondaryContainmentSystem'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'EMPManufacturer'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'EMPModelNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'LeakSensorManufacturer'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'LeakSensorModelNum'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'AutomaticTankGauging'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'ATGPanelManufacturer'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-13' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'ATGModelNum'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-14' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'InTankProbManufacturer'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-15' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'InTankProbeModelNum'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-16' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'TankLeakTestFrequency'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'TankLeakTestFrequencyOther'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-18' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'ProgrammedTankTest'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-19' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'ProgrammedTankTestOther'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'MonthlyStatisticalInventoryReconciliation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-21' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'WeeklyManualTankGauge'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-22' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'TankGaugingTestPeriod'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-23' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'TankIntegrityTesting'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-24' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'TankIntegrityTestingFrequency'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-25' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'TankIntegrityTestingFrequencyOther'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-26' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'IsOtherMonitoring'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-27' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'OtherMonitoring'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-28' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'ContinuousPipeSecondaryContainment'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-29' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'PipingSecondaryContainment'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-30' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'PanelManufacturer'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-31' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'PanelModelNum'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-32' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'PipeLeakSensorManufacturer'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-33' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'PipeLeakSensorModel'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-34' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'LeakAlarmTriggPumpShutdown'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-35' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'FailureTriggPumpShutdown'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-36' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'MechanicalLineLeakDetector'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-37' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'MLLDManufacturer'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-38' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'MLLDModel'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-39' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'ElectronicLeakDetector'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-40' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'ELLDManufacturer'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-41' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'ELLDModel'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-42' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'ELLDProgrammedInLineTesting'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-43' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'ELLDTriggersPumpShutdown'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-44' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'ELLDFailureTriggShutdown'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-45' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'PiplineIntegrityTesting'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-46' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'PipelineIntegrityTestingFrequency'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-47' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'PipelineIntegrityTestingFrequencyOther'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-48' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'VisualPipelineMonitoring'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-49' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'VisualPipelineMonitoringFrequency'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-50' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'SuctionPipingExemptionCriteria'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-51' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'NoRegulatedPipingPerHealthSafetyCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-52' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'OtherPipeline'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-53' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'OtherPipelineMonitoring'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-54a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'UDCMonitoring'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-54b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'UDCMonitoringOther'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-55' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'UnderDispenserPanelManufacturer'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-56' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'UnderDispenserModelPanelModelNum'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-57' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'UnderDispenserLeakSensorManufacturer'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-58' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'UnderDispenserModelOfLeakSensor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-59' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'UDCDetectionOfLeak'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-60' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'UDCLeakAlarmTriggShutdown'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-61' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'UDCFailureTriggShutdown'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-62' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'UDCMonitoringStopFlow'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-63' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'UDCConstruction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-64a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'UDCSecondaryContainmentMonitoring'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-64b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'LeakWithinSecondaryContainmentOfUDC'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-65' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'ELDTesting'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-66' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'SecondaryContainmentTesting'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-67' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'SpillBucketTesting'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-68a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'AlarmLogs'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-68b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'VisualInspectionRecords'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-68c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'TankIntegrityTestingResults'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-68d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'SIRTestingResults'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-68e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'TankGaugingResults'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-68f' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'ATGTestingResults'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-68g' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'CorrosionProtectionLogs'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-68h' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'EquipmentMaintenanceCalibrationRecords'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-69a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'USTPersonnelFamiliarTraining'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-69b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'USTPersonnelFamiliarMonitoringPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-69c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'OperatingManuals'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-69d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'CAUSTRegulations'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-69e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'CAUSTLaw'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-69f' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'SWRCBHandbook'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-69g' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'SWRCBPublicationAutomaticTankGauging'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-69h' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'TrainingOther'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-69i' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'SpecifyTrainingOther'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-70' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'DesignatedOperatorTraining'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-71' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'CommentsAdditionalInformation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-72' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'FirstNameResponsibility'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-73' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'FirstTitleResponsibility'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-74' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'SecondNameResponsibility'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-75' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'SecondTitleResponsibility'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-76' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'SignatureRepresentation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-77' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'SignatureDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-78' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'ApplicantName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 490-79' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'USTMonitoringPlan', @level2type=N'COLUMN',@level2name=N'ApplicantTitle'
GO
/****** Object:  Table [dbo].[HWTPUnitPBR]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTPUnitPBR](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[TPUnitID] [int] NOT NULL,
	[HWFinancialAssuranceID] [int] NULL,
	[AWHexavalentChromiumReduction] [char](1) NULL,
	[AWMAdjustmentNeutralization] [char](1) NULL,
	[AWMPrecipitationOrCrystallization] [char](1) NULL,
	[AWMSeparation] [char](1) NULL,
	[AWMIonExchange] [char](1) NULL,
	[AWMReverseOsmosis] [char](1) NULL,
	[AWMMetallicReplacement] [char](1) NULL,
	[AWMPlatingOntoElectrode] [char](1) NULL,
	[AWMElectrodialysis] [char](1) NULL,
	[AWMElectrowinningElectrolyticRecovery] [char](1) NULL,
	[AWMChemicalStabilization] [char](1) NULL,
	[AWMEvaporation] [char](1) NULL,
	[AWMAdsorption] [char](1) NULL,
	[AWOPhaseSeparation] [char](1) NULL,
	[AWOAdsorption] [char](1) NULL,
	[AWODistillation] [char](1) NULL,
	[AWOBiologicalUsingMicroOrganisms] [char](1) NULL,
	[AWOPhotodegradationEnclosedSystem] [char](1) NULL,
	[AWOAirStrippingSteamStripping] [char](1) NULL,
	[SDSChemicalStabilization] [char](1) NULL,
	[SDSGrindShredCrushCompact] [char](1) NULL,
	[SDSDryingRemoveWater] [char](1) NULL,
	[SDSSeparationBySize] [char](1) NULL,
	[AGChemicalStabilization] [char](1) NULL,
	[AGDryingRemoveWater] [char](1) NULL,
	[AGPhaseSeparation] [char](1) NULL,
	[SWChemicalStabilization] [char](1) NULL,
	[SWDryingRemoveWater] [char](1) NULL,
	[SWPhaseSeparation] [char](1) NULL,
	[SWScreeningBasedSize] [char](1) NULL,
	[SWSeparationBySize] [char](1) NULL,
	[WEAChemicalStabilization] [char](1) NULL,
	[WEADryingRemoveWater] [char](1) NULL,
	[WEAPhaseSeparation] [char](1) NULL,
	[WEAMagneticSeparation] [char](1) NULL,
	[InorganicAdjustmentNeutralization] [char](1) NULL,
	[SWMChemicalStabilization] [char](1) NULL,
	[SWMSeparationBySize] [char](1) NULL,
	[SWMMagneticSeparation] [char](1) NULL,
	[UOSeparation] [char](1) NULL,
	[UODistillation] [char](1) NULL,
	[UONeutralization] [char](1) NULL,
	[UOSeparationBySize] [char](1) NULL,
	[UOReverseOsmosis] [char](1) NULL,
	[UOBiologicalUsingMicroorganisms] [char](1) NULL,
	[ContainersRinsing] [char](1) NULL,
	[ContainersCrushShredGrind] [char](1) NULL,
	[MultiComponentResin] [char](1) NULL,
	[WastestreamTechnologyCombination] [varchar](10) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTPUnitPBR] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-1a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWHexavalentChromiumReduction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-2a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWMAdjustmentNeutralization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-2b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWMPrecipitationOrCrystallization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-2c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWMSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-2d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWMIonExchange'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-2e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWMReverseOsmosis'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-2f' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWMMetallicReplacement'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-2g' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWMPlatingOntoElectrode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-2h' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWMElectrodialysis'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-2i' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWMElectrowinningElectrolyticRecovery'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-2j' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWMChemicalStabilization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-2k' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWMEvaporation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-2l' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWMAdsorption'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-3a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWOPhaseSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-3b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWOAdsorption'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-3c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWODistillation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-3d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWOBiologicalUsingMicroOrganisms'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-3e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWOPhotodegradationEnclosedSystem'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-3f' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AWOAirStrippingSteamStripping'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-4a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'SDSChemicalStabilization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-4b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'SDSGrindShredCrushCompact'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-4c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'SDSDryingRemoveWater'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-4d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'SDSSeparationBySize'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-5a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AGChemicalStabilization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-5b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AGDryingRemoveWater'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-5c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'AGPhaseSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-6a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'SWChemicalStabilization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-6b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'SWDryingRemoveWater'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-6c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'SWPhaseSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-6d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'SWScreeningBasedSize'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-6e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'SWSeparationBySize'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-7a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'WEAChemicalStabilization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-7b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'WEADryingRemoveWater'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-7c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'WEAPhaseSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-7d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'WEAMagneticSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-8a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'InorganicAdjustmentNeutralization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-9a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'SWMChemicalStabilization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-9b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'SWMSeparationBySize'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-9c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'SWMMagneticSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-10a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'UOSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-10b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'UODistillation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-10c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'UONeutralization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-10d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'UOSeparationBySize'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-10e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'UOReverseOsmosis'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-10f' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'UOBiologicalUsingMicroorganisms'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-11a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'ContainersRinsing'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-11b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'ContainersCrushShredGrind'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-12a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'MultiComponentResin'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 630-13' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitPBR', @level2type=N'COLUMN',@level2name=N'WastestreamTechnologyCombination'
GO
/****** Object:  Table [dbo].[HWTPUnitCESW]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTPUnitCESW](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[TPUnitID] [int] NOT NULL,
	[TreatingResinsMixed] [char](1) NULL,
	[TreatingContainerLessCapacity] [char](1) NULL,
	[DryingSpecialWastes] [char](1) NULL,
	[MagneticSeparationOrScreening] [char](1) NULL,
	[SettlingOfSolids] [char](1) NULL,
	[SeparationOfOilWaterMixtures] [char](1) NULL,
	[NeutralizaingAcidicOrAlkaline] [char](1) NULL,
	[HazardousWasteTreatmentCarried] [char](1) NULL,
	[WastestreamCertifiedTechnologyNumber] [varchar](10) NULL,
	[FormaldehydeCertifiedTechnologyNumber] [varchar](10) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTPUnitCESW] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 628-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESW', @level2type=N'COLUMN',@level2name=N'TreatingResinsMixed'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 628-2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESW', @level2type=N'COLUMN',@level2name=N'TreatingContainerLessCapacity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 628-3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESW', @level2type=N'COLUMN',@level2name=N'DryingSpecialWastes'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 628-4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESW', @level2type=N'COLUMN',@level2name=N'MagneticSeparationOrScreening'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 628-8a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESW', @level2type=N'COLUMN',@level2name=N'SettlingOfSolids'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 628-8b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESW', @level2type=N'COLUMN',@level2name=N'SeparationOfOilWaterMixtures'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 628-9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESW', @level2type=N'COLUMN',@level2name=N'NeutralizaingAcidicOrAlkaline'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 628-10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESW', @level2type=N'COLUMN',@level2name=N'HazardousWasteTreatmentCarried'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 628-11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESW', @level2type=N'COLUMN',@level2name=N'WastestreamCertifiedTechnologyNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 628-12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESW', @level2type=N'COLUMN',@level2name=N'FormaldehydeCertifiedTechnologyNumber'
GO
/****** Object:  Table [dbo].[HWTPUnitCESQT]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTPUnitCESQT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[TPUnitID] [int] NOT NULL,
	[AWExavalentChromiumRedocution] [char](1) NULL,
	[AWPHAdjustmentOrNeutralization] [char](1) NULL,
	[AWPrecipitationOrCrystallization] [char](1) NULL,
	[AWPhaseSeparationFCGS] [char](1) NULL,
	[AWIonExchange] [char](1) NULL,
	[AWReverseOsmosis] [char](1) NULL,
	[AWMetallicReplacement] [char](1) NULL,
	[AWPlatingElectrod] [char](1) NULL,
	[AWElectrodialysis] [char](1) NULL,
	[AWElectrowinningOrElectrolyticRecovery] [char](1) NULL,
	[AWChemicalStabilization] [char](1) NULL,
	[AWEvaporation] [char](1) NULL,
	[AWAdsorption] [char](1) NULL,
	[AWOPhaseSperation] [char](1) NULL,
	[AWOAdsorption] [char](1) NULL,
	[AWODistillation] [char](1) NULL,
	[AWOBiologicalProcessMicroorganisms] [char](1) NULL,
	[AWOPhotodegradationEnclosedSystem] [char](1) NULL,
	[AWOAirStrippingSteamStripping] [char](1) NULL,
	[SDSChemicalStabilization] [char](1) NULL,
	[SDSGrindShredCrushCompact] [char](1) NULL,
	[SDSDryingRemoveWater] [char](1) NULL,
	[SDSSeparationSizeMagnetismDensity] [char](1) NULL,
	[AGChemicalStabilization] [char](1) NULL,
	[AGDryingRemoveWater] [char](1) NULL,
	[AGPhaseSeparation] [char](1) NULL,
	[SWChemicalStabilzation] [char](1) NULL,
	[SWDryingRemoveWater] [char](1) NULL,
	[SWPhaseSeparation] [char](1) NULL,
	[SWScreeningSize] [char](1) NULL,
	[SWSeparationSizeMagnetismDensity] [char](1) NULL,
	[WEAChemicalStabilization] [char](1) NULL,
	[WEADryingRemoveWater] [char](1) NULL,
	[WEAPhaseSeparation] [char](1) NULL,
	[WEAMagneticSeparation] [char](1) NULL,
	[InorganicWasteAdjustmentNeutralization] [char](1) NULL,
	[SWMChemicalStabilization] [char](1) NULL,
	[SWMSeparationBySize] [char](1) NULL,
	[SWMMagneticSeparation] [char](1) NULL,
	[UOSeparation] [char](1) NULL,
	[UODistillation] [char](1) NULL,
	[UONeutralization] [char](1) NULL,
	[UOSeparationSize] [char](1) NULL,
	[UOReverseOsmosis] [char](1) NULL,
	[UOBiologicalProcessMicroOrganisims] [char](1) NULL,
	[ContainersRinsingWithLiquid] [char](1) NULL,
	[ContainersCrushShredGrind] [char](1) NULL,
	[MultiComponentResins] [char](1) NULL,
	[CertifiedTechnologyNumber] [varchar](10) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTPUnitCESQT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-1a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWExavalentChromiumRedocution'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-2a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWPHAdjustmentOrNeutralization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-2b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWPrecipitationOrCrystallization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-2c
Aqueous Waste w/Metals - Phase Separation by Filter, Centrifuge, or Gravity Settling' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWPhaseSeparationFCGS'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-2d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWIonExchange'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-2e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWReverseOsmosis'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-2f' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWMetallicReplacement'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-2g' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWPlatingElectrod'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-2h' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWElectrodialysis'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-2i' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWElectrowinningOrElectrolyticRecovery'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-2j
Aqueous Waste w/Metals - Chemical Stabilization Using Silicates or Cementitious Reactions' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWChemicalStabilization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-2k' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWEvaporation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-2l' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWAdsorption'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-3a

Aqueous Waste w/Organics (<10% Organic and <1% Volatiles) - Phase Separation by Filter, Centrifuge, or Gravity Settling' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWOPhaseSperation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-3b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWOAdsorption'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-3c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWODistillation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-3d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWOBiologicalProcessMicroorganisms'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-3e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWOPhotodegradationEnclosedSystem'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-3f' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AWOAirStrippingSteamStripping'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-4a
Sludges, Dusts, Solids w/Metal(s) - Chemical Stabilization Using Silicates or Cementitious Reactions' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'SDSChemicalStabilization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-4b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'SDSGrindShredCrushCompact'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-4c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'SDSDryingRemoveWater'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-4d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'SDSSeparationSizeMagnetismDensity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-5a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AGChemicalStabilization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-5b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AGDryingRemoveWater'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-5c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'AGPhaseSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-6a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'SWChemicalStabilzation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-6b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'SWDryingRemoveWater'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-6c

Special Waste (Sec. 66261.120) - Phase Separation by Filter, Centrifuge, or Gravity Settling' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'SWPhaseSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-6d

Special Waste (Sec. 66261.120) - Screening Based on Size' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'SWScreeningSize'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-6e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'SWSeparationSizeMagnetismDensity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-7a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'WEAChemicalStabilization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-7b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'WEADryingRemoveWater'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-7c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'WEAPhaseSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-7d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'WEAMagneticSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-8a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'InorganicWasteAdjustmentNeutralization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-9a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'SWMChemicalStabilization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-9b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'SWMSeparationBySize'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-9c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'SWMMagneticSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-10a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'UOSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-10b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'UODistillation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-10c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'UONeutralization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-10d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'UOSeparationSize'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-10e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'UOReverseOsmosis'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-10f' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'UOBiologicalProcessMicroOrganisims'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-11a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'ContainersRinsingWithLiquid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-11b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'ContainersCrushShredGrind'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-12a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'MultiComponentResins'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 627-13' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCESQT', @level2type=N'COLUMN',@level2name=N'CertifiedTechnologyNumber'
GO
/****** Object:  Table [dbo].[HWTPUnitCEL]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTPUnitCEL](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TPUnitID] [int] NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[PuncturingDrainingCrushing] [char](1) NOT NULL,
	[GravitySeperation] [char](1) NOT NULL,
	[Centrifuge] [char](1) NOT NULL,
	[MembraneTechnology] [char](1) NOT NULL,
	[HeatingOfWater] [char](1) NOT NULL,
	[AdditionOfDemulsifier] [char](1) NOT NULL,
	[CertifiedTechnologyNumber] [varchar](10) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTPUnitCEL] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 631-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCEL', @level2type=N'COLUMN',@level2name=N'PuncturingDrainingCrushing'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 631-2a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCEL', @level2type=N'COLUMN',@level2name=N'GravitySeperation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 631-2b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCEL', @level2type=N'COLUMN',@level2name=N'Centrifuge'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 631-2c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCEL', @level2type=N'COLUMN',@level2name=N'MembraneTechnology'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 631-2d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCEL', @level2type=N'COLUMN',@level2name=N'HeatingOfWater'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier: 631-2e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCEL', @level2type=N'COLUMN',@level2name=N'AdditionOfDemulsifier'
GO
/****** Object:  Table [dbo].[HWTPUnitCA]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HWTPUnitCA](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TPUnitID] [int] NOT NULL,
	[FacilitySubmittalElementResourceID] [int] NOT NULL,
	[FinancialAssuranceID] [int] NULL,
	[AWInorganicPhaseSeparation] [char](1) NULL,
	[AWInorganicIonExchange] [char](1) NULL,
	[AWInorganicReverseOsmosis] [char](1) NULL,
	[AWInorganicAdsorption] [char](1) NULL,
	[AWInorganicpHAdjustment] [char](1) NULL,
	[AWInorganicElectrowinning] [char](1) NULL,
	[AWInorganicReduction] [char](1) NULL,
	[AWOrganicPhase] [char](1) NULL,
	[AWOrganicAdsorption] [char](1) NULL,
	[SludgesPhysicalProcess] [char](1) NULL,
	[SludgesDrying] [char](1) NULL,
	[SludgesSeparation] [char](1) NULL,
	[AlumDrying] [char](1) NULL,
	[AlumPhase] [char](1) NULL,
	[SWDrying120] [char](1) NULL,
	[SWPhaseSeparation120] [char](1) NULL,
	[SWScreening] [char](1) NULL,
	[SWSeparation] [char](1) NULL,
	[SWDrying124] [char](1) NULL,
	[SPhaseSeparation124] [char](1) NULL,
	[SWMagneticSeparation] [char](1) NULL,
	[SMSeparation] [char](1) NULL,
	[SMMagneticSeparation] [char](1) NULL,
	[OWSPhaseSeparation] [char](1) NULL,
	[OWSSeparation] [char](1) NULL,
	[OWSReverseOsmosis] [char](1) NULL,
	[AWNeutralization] [char](1) NULL,
	[AWNeutralizationByGallons] [char](1) NULL,
	[CertifiedTechnologyNumber] [varchar](10) NULL,
	[EDTClientKey] [varchar](30) NULL,
	[Key] [uniqueidentifier] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_HWTPUnitCA] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-1a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'AWInorganicPhaseSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-1b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'AWInorganicIonExchange'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-1c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'AWInorganicReverseOsmosis'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-1d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'AWInorganicAdsorption'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-1e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'AWInorganicpHAdjustment'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-1f' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'AWInorganicElectrowinning'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-1g' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'AWInorganicReduction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-2a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'AWOrganicPhase'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-2b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'AWOrganicAdsorption'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-3a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'SludgesPhysicalProcess'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-3b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'SludgesDrying'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-3c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'SludgesSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-4a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'AlumDrying'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-4b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'AlumPhase'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-5a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'SWDrying120'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-5b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'SWPhaseSeparation120'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-5c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'SWScreening'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-5d' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'SWSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-6a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'SWDrying124'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-6b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'SPhaseSeparation124'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-6c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'SWMagneticSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-7a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'SMSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-7b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'SMMagneticSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-8a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'OWSPhaseSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-8b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'OWSSeparation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-8c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'OWSReverseOsmosis'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-9a' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'AWNeutralization'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Title 27 Identifier:629-9b' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HWTPUnitCA', @level2type=N'COLUMN',@level2name=N'AWNeutralizationByGallons'
GO
/****** Object:  Table [dbo].[EnforcementViolation]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EnforcementViolation](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Key] [uniqueidentifier] NULL,
	[EnforcementID] [int] NOT NULL,
	[ViolationID] [int] NOT NULL,
	[CMEDataStatusID] [int] NOT NULL,
	[CMEBatchID] [int] NULL,
	[RegulatorActionDateTime] [datetime] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_EnforcementViolation] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EnforcementViolationHistory]    Script Date: 07/06/2011 15:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EnforcementViolationHistory](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EnforcementViolationID] [int] NOT NULL,
	[VersionID] [int] NOT NULL,
	[Key] [uniqueidentifier] NULL,
	[EnforcementID] [int] NOT NULL,
	[ViolationID] [int] NOT NULL,
	[CMEDataStatusID] [int] NOT NULL,
	[CMEBatchID] [int] NULL,
	[RegulatorActionDateTime] [datetime] NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedByID] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedByID] [int] NOT NULL,
	[Voided] [bit] NOT NULL,
 CONSTRAINT [PK_EnforcementViolationHistory] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Default [DF_BPActivities_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPActivities] ADD  CONSTRAINT [DF_BPActivities_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_BPActivities_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPActivities] ADD  CONSTRAINT [DF_BPActivities_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_BPActivities_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPActivities] ADD  CONSTRAINT [DF_BPActivities_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_BPActivities_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPActivities] ADD  CONSTRAINT [DF_BPActivities_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_BPActivities_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPActivities] ADD  CONSTRAINT [DF_BPActivities_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_BPActivitiesLUT_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPActivitiesLUT] ADD  CONSTRAINT [DF_BPActivitiesLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_BPActivitiesLUT_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPActivitiesLUT] ADD  CONSTRAINT [DF_BPActivitiesLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_BPActivitiesLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPActivitiesLUT] ADD  CONSTRAINT [DF_BPActivitiesLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_BPActivitiesLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPActivitiesLUT] ADD  CONSTRAINT [DF_BPActivitiesLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_BPActivitiesLUT_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPActivitiesLUT] ADD  CONSTRAINT [DF_BPActivitiesLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_BPFacilityChemical_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPFacilityChemical] ADD  CONSTRAINT [DF_BPFacilityChemical_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_BPFacilityChemical_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPFacilityChemical] ADD  CONSTRAINT [DF_BPFacilityChemical_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_BPFacilityChemical_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPFacilityChemical] ADD  CONSTRAINT [DF_BPFacilityChemical_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_BPFacilityChemical_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPFacilityChemical] ADD  CONSTRAINT [DF_BPFacilityChemical_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_BPFacilityChemical_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPFacilityChemical] ADD  CONSTRAINT [DF_BPFacilityChemical_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_BPFacilityChemicalLUT_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPFacilityChemicalLUT] ADD  CONSTRAINT [DF_BPFacilityChemicalLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_BPFacilityChemicalLUT_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPFacilityChemicalLUT] ADD  CONSTRAINT [DF_BPFacilityChemicalLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_BPFacilityChemicalLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPFacilityChemicalLUT] ADD  CONSTRAINT [DF_BPFacilityChemicalLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_BPFacilityChemicalLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPFacilityChemicalLUT] ADD  CONSTRAINT [DF_BPFacilityChemicalLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_BPFacilityChemicalLUT_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPFacilityChemicalLUT] ADD  CONSTRAINT [DF_BPFacilityChemicalLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_BPOwnerOperator_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPOwnerOperator] ADD  CONSTRAINT [DF_BPOwnerOperator_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_BPOwnerOperator_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPOwnerOperator] ADD  CONSTRAINT [DF_BPOwnerOperator_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_BPOwnerOperator_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPOwnerOperator] ADD  CONSTRAINT [DF_BPOwnerOperator_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_BPOwnerOperator_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPOwnerOperator] ADD  CONSTRAINT [DF_BPOwnerOperator_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_BPOwnerOperator_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPOwnerOperator] ADD  CONSTRAINT [DF_BPOwnerOperator_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_BPOwnerOperatorLUT_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPOwnerOperatorLUT] ADD  CONSTRAINT [DF_BPOwnerOperatorLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_BPOwnerOperatorLUT_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPOwnerOperatorLUT] ADD  CONSTRAINT [DF_BPOwnerOperatorLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_BPOwnerOperatorLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPOwnerOperatorLUT] ADD  CONSTRAINT [DF_BPOwnerOperatorLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_BPOwnerOperatorLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPOwnerOperatorLUT] ADD  CONSTRAINT [DF_BPOwnerOperatorLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_BPOwnerOperatorLUT_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPOwnerOperatorLUT] ADD  CONSTRAINT [DF_BPOwnerOperatorLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_ChemicalSynonym_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ChemicalSynonym] ADD  CONSTRAINT [DF_ChemicalSynonym_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_ChemicalSynonym_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ChemicalSynonym] ADD  CONSTRAINT [DF_ChemicalSynonym_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_ChemicalSynonym_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ChemicalSynonym] ADD  CONSTRAINT [DF_ChemicalSynonym_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_ChemicalSynonym_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ChemicalSynonym] ADD  CONSTRAINT [DF_ChemicalSynonym_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_ChemicalSynonym_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ChemicalSynonym] ADD  CONSTRAINT [DF_ChemicalSynonym_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_CMEBatch_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[CMEBatch] ADD  CONSTRAINT [DF_CMEBatch_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_CMEBatch_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[CMEBatch] ADD  CONSTRAINT [DF_CMEBatch_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_CMEBatch_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[CMEBatch] ADD  CONSTRAINT [DF_CMEBatch_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_CMEBatch_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[CMEBatch] ADD  CONSTRAINT [DF_CMEBatch_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_CMEBatch_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[CMEBatch] ADD  CONSTRAINT [DF_CMEBatch_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_CMEProgramElement_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[CMEProgramElement] ADD  CONSTRAINT [DF_CMEProgramElement_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_CMEProgramElement_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[CMEProgramElement] ADD  CONSTRAINT [DF_CMEProgramElement_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_CMEProgramElement_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[CMEProgramElement] ADD  CONSTRAINT [DF_CMEProgramElement_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_CMEProgramElement_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[CMEProgramElement] ADD  CONSTRAINT [DF_CMEProgramElement_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_CMEProgramElement_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[CMEProgramElement] ADD  CONSTRAINT [DF_CMEProgramElement_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_Contact_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Contact] ADD  CONSTRAINT [DF_Contact_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_Contact_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Contact] ADD  CONSTRAINT [DF_Contact_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_Contact_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Contact] ADD  CONSTRAINT [DF_Contact_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_Contact_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Contact] ADD  CONSTRAINT [DF_Contact_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_Contact_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Contact] ADD  CONSTRAINT [DF_Contact_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_AccountOrganizationAccessRequest_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactOrganizationAccessRequest] ADD  CONSTRAINT [DF_AccountOrganizationAccessRequest_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_AccountOrganizationAccessRequest_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactOrganizationAccessRequest] ADD  CONSTRAINT [DF_AccountOrganizationAccessRequest_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_AccountOrganizationAccessRequest_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactOrganizationAccessRequest] ADD  CONSTRAINT [DF_AccountOrganizationAccessRequest_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_AccountOrganizationAccessRequest_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactOrganizationAccessRequest] ADD  CONSTRAINT [DF_AccountOrganizationAccessRequest_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_AccountOrganizationAccessRequest_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactOrganizationAccessRequest] ADD  CONSTRAINT [DF_AccountOrganizationAccessRequest_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_AccountRegulatorAccessRequest_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactRegulatorAccessRequest] ADD  CONSTRAINT [DF_AccountRegulatorAccessRequest_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_AccountRegulatorAccessRequest_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactRegulatorAccessRequest] ADD  CONSTRAINT [DF_AccountRegulatorAccessRequest_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_AccountRegulatorAccessRequest_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactRegulatorAccessRequest] ADD  CONSTRAINT [DF_AccountRegulatorAccessRequest_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_AccountRegulatorAccessRequest_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactRegulatorAccessRequest] ADD  CONSTRAINT [DF_AccountRegulatorAccessRequest_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_AccountRegulatorAccessRequest_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactRegulatorAccessRequest] ADD  CONSTRAINT [DF_AccountRegulatorAccessRequest_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_ContactRole_IntrinsicToCERS]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactRole] ADD  CONSTRAINT [DF_ContactRole_IntrinsicToCERS]  DEFAULT ((1)) FOR [IntrinsicToCERS]
GO
/****** Object:  Default [DF_ContactRole_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactRole] ADD  CONSTRAINT [DF_ContactRole_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_ContactRole_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactRole] ADD  CONSTRAINT [DF_ContactRole_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_ContactRole_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactRole] ADD  CONSTRAINT [DF_ContactRole_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_ContactRole_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactRole] ADD  CONSTRAINT [DF_ContactRole_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_ContactRole_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactRole] ADD  CONSTRAINT [DF_ContactRole_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_Document_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_Document_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_Document_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_Document_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_Document_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_EDTTransmission_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EDTTransmission] ADD  CONSTRAINT [DF_EDTTransmission_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_EDTTransmission_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EDTTransmission] ADD  CONSTRAINT [DF_EDTTransmission_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_EDTTransmission_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EDTTransmission] ADD  CONSTRAINT [DF_EDTTransmission_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_EDTTransmission_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EDTTransmission] ADD  CONSTRAINT [DF_EDTTransmission_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_EDTTransmission_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EDTTransmission] ADD  CONSTRAINT [DF_EDTTransmission_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_Email_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Email] ADD  CONSTRAINT [DF_Email_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_Email_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Email] ADD  CONSTRAINT [DF_Email_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_Email_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Email] ADD  CONSTRAINT [DF_Email_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_Email_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Email] ADD  CONSTRAINT [DF_Email_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_Email_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Email] ADD  CONSTRAINT [DF_Email_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_EmailRecipient_Sent_1]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EmailRecipient] ADD  CONSTRAINT [DF_EmailRecipient_Sent_1]  DEFAULT ((0)) FOR [Sent]
GO
/****** Object:  Default [DF_EmailRecipient_SendError_1]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EmailRecipient] ADD  CONSTRAINT [DF_EmailRecipient_SendError_1]  DEFAULT ((0)) FOR [SendError]
GO
/****** Object:  Default [DF_EmailRecipient_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EmailRecipient] ADD  CONSTRAINT [DF_EmailRecipient_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_EmailRecipient_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EmailRecipient] ADD  CONSTRAINT [DF_EmailRecipient_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_EmailRecipient_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EmailRecipient] ADD  CONSTRAINT [DF_EmailRecipient_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_EmailRecipient_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EmailRecipient] ADD  CONSTRAINT [DF_EmailRecipient_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_EmailRecipient_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EmailRecipient] ADD  CONSTRAINT [DF_EmailRecipient_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_Enforcement_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Enforcement] ADD  CONSTRAINT [DF_Enforcement_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_Enforcement_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Enforcement] ADD  CONSTRAINT [DF_Enforcement_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_Enforcement_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Enforcement] ADD  CONSTRAINT [DF_Enforcement_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_Enforcement_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Enforcement] ADD  CONSTRAINT [DF_Enforcement_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_Enforcement_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Enforcement] ADD  CONSTRAINT [DF_Enforcement_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_EnforcementHistory_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementHistory] ADD  CONSTRAINT [DF_EnforcementHistory_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_EnforcementHistory_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementHistory] ADD  CONSTRAINT [DF_EnforcementHistory_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_EnforcementHistory_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementHistory] ADD  CONSTRAINT [DF_EnforcementHistory_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_EnforcementHistory_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementHistory] ADD  CONSTRAINT [DF_EnforcementHistory_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_EnforcementHistory_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementHistory] ADD  CONSTRAINT [DF_EnforcementHistory_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_EnforcementLUT_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementLUT] ADD  CONSTRAINT [DF_EnforcementLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_EnforcementLUT_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementLUT] ADD  CONSTRAINT [DF_EnforcementLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_EnforcementLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementLUT] ADD  CONSTRAINT [DF_EnforcementLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_EnforcementLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementLUT] ADD  CONSTRAINT [DF_EnforcementLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_EnforcementLUT_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementLUT] ADD  CONSTRAINT [DF_EnforcementLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_EnforcementViolation_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolation] ADD  CONSTRAINT [DF_EnforcementViolation_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_EnforcementViolation_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolation] ADD  CONSTRAINT [DF_EnforcementViolation_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_EnforcementViolation_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolation] ADD  CONSTRAINT [DF_EnforcementViolation_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_EnforcementViolation_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolation] ADD  CONSTRAINT [DF_EnforcementViolation_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_EnforcementViolation_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolation] ADD  CONSTRAINT [DF_EnforcementViolation_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_EnforcementViolationHistory_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolationHistory] ADD  CONSTRAINT [DF_EnforcementViolationHistory_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_EnforcementViolationHistory_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolationHistory] ADD  CONSTRAINT [DF_EnforcementViolationHistory_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_EnforcementViolationHistory_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolationHistory] ADD  CONSTRAINT [DF_EnforcementViolationHistory_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_EnforcementViolationHistory_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolationHistory] ADD  CONSTRAINT [DF_EnforcementViolationHistory_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_EnforcementViolationHistory_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolationHistory] ADD  CONSTRAINT [DF_EnforcementViolationHistory_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_Facility_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Facility] ADD  CONSTRAINT [DF_Facility_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_Facility_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Facility] ADD  CONSTRAINT [DF_Facility_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_Facility_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Facility] ADD  CONSTRAINT [DF_Facility_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_Facility_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Facility] ADD  CONSTRAINT [DF_Facility_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_Facility_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Facility] ADD  CONSTRAINT [DF_Facility_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_FacilityGEOData_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilityGEOData] ADD  CONSTRAINT [DF_FacilityGEOData_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_FacilityGEOData_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilityGEOData] ADD  CONSTRAINT [DF_FacilityGEOData_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_FacilityGEOData_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilityGEOData] ADD  CONSTRAINT [DF_FacilityGEOData_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_FacilityGEOData_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilityGEOData] ADD  CONSTRAINT [DF_FacilityGEOData_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_FacilityGEOData_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilityGEOData] ADD  CONSTRAINT [DF_FacilityGEOData_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_FacilityRegulatorSubmittalElement_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilityRegulatorSubmittalElement] ADD  CONSTRAINT [DF_FacilityRegulatorSubmittalElement_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_FacilityRegulatorSubmittalElement_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilityRegulatorSubmittalElement] ADD  CONSTRAINT [DF_FacilityRegulatorSubmittalElement_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_FacilityRegulatorSubmittalElement_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilityRegulatorSubmittalElement] ADD  CONSTRAINT [DF_FacilityRegulatorSubmittalElement_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_FacilityRegulatorSubmittalElement_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilityRegulatorSubmittalElement] ADD  CONSTRAINT [DF_FacilityRegulatorSubmittalElement_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_FacilityRegulatorSubmittalElement_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilityRegulatorSubmittalElement] ADD  CONSTRAINT [DF_FacilityRegulatorSubmittalElement_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_FacilitySubmittal_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittal] ADD  CONSTRAINT [DF_FacilitySubmittal_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_FacilitySubmittal_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittal] ADD  CONSTRAINT [DF_FacilitySubmittal_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_FacilitySubmittal_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittal] ADD  CONSTRAINT [DF_FacilitySubmittal_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_FacilitySubmittal_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittal] ADD  CONSTRAINT [DF_FacilitySubmittal_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_FacilitySubmittal_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittal] ADD  CONSTRAINT [DF_FacilitySubmittal_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_FacilitySubmittalElement_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElement] ADD  CONSTRAINT [DF_FacilitySubmittalElement_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_FacilitySubmittalElement_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElement] ADD  CONSTRAINT [DF_FacilitySubmittalElement_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_FacilitySubmittalElement_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElement] ADD  CONSTRAINT [DF_FacilitySubmittalElement_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_FacilitySubmittalElement_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElement] ADD  CONSTRAINT [DF_FacilitySubmittalElement_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_FacilitySubmittalElement_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElement] ADD  CONSTRAINT [DF_FacilitySubmittalElement_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_FacilitySubmittalElementDocument_DocumentDate]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementDocument] ADD  CONSTRAINT [DF_FacilitySubmittalElementDocument_DocumentDate]  DEFAULT (getdate()) FOR [DocumentDate]
GO
/****** Object:  Default [DF_FacilitySubmittalElementDocument_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementDocument] ADD  CONSTRAINT [DF_FacilitySubmittalElementDocument_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_FacilitySubmittalElementDocument_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementDocument] ADD  CONSTRAINT [DF_FacilitySubmittalElementDocument_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_FacilitySubmittalElementDocument_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementDocument] ADD  CONSTRAINT [DF_FacilitySubmittalElementDocument_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_FacilitySubmittalElementDocument_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementDocument] ADD  CONSTRAINT [DF_FacilitySubmittalElementDocument_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_FacilitySubmittalElementDocument_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementDocument] ADD  CONSTRAINT [DF_FacilitySubmittalElementDocument_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_FacilitySubmittalElementGuidance_Cleared]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementGuidance] ADD  CONSTRAINT [DF_FacilitySubmittalElementGuidance_Cleared]  DEFAULT ((0)) FOR [Cleared]
GO
/****** Object:  Default [DF_FacilitySubmittalElementGuidance_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementGuidance] ADD  CONSTRAINT [DF_FacilitySubmittalElementGuidance_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_FacilitySubmittalElementGuidance_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementGuidance] ADD  CONSTRAINT [DF_FacilitySubmittalElementGuidance_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_FacilitySubmittalElementGuidance_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementGuidance] ADD  CONSTRAINT [DF_FacilitySubmittalElementGuidance_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_FacilitySubmittalElementGuidance_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementGuidance] ADD  CONSTRAINT [DF_FacilitySubmittalElementGuidance_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_FacilitySubmittalElementGuidance_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementGuidance] ADD  CONSTRAINT [DF_FacilitySubmittalElementGuidance_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_FacilitySubmittalElementResource_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementResource] ADD  CONSTRAINT [DF_FacilitySubmittalElementResource_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_FacilitySubmittalElementResource_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementResource] ADD  CONSTRAINT [DF_FacilitySubmittalElementResource_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_FacilitySubmittalElementResource_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementResource] ADD  CONSTRAINT [DF_FacilitySubmittalElementResource_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_FacilitySubmittalElementResource_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementResource] ADD  CONSTRAINT [DF_FacilitySubmittalElementResource_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_FacilitySubmittalElementResource_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementResource] ADD  CONSTRAINT [DF_FacilitySubmittalElementResource_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWConsolidationSite_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWConsolidationSite] ADD  CONSTRAINT [DF_HWConsolidationSite_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWConsolidationSite_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWConsolidationSite] ADD  CONSTRAINT [DF_HWConsolidationSite_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWConsolidationSite_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWConsolidationSite] ADD  CONSTRAINT [DF_HWConsolidationSite_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWConsolidationSite_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWConsolidationSite] ADD  CONSTRAINT [DF_HWConsolidationSite_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWConsolidationSite_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWConsolidationSite] ADD  CONSTRAINT [DF_HWConsolidationSite_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWConsolidationSiteLUT_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWConsolidationSiteLUT] ADD  CONSTRAINT [DF_HWConsolidationSiteLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWConsolidationSiteLUT_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWConsolidationSiteLUT] ADD  CONSTRAINT [DF_HWConsolidationSiteLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWConsolidationSiteLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWConsolidationSiteLUT] ADD  CONSTRAINT [DF_HWConsolidationSiteLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWConsolidationSiteLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWConsolidationSiteLUT] ADD  CONSTRAINT [DF_HWConsolidationSiteLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWConsolidationSiteLUT_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWConsolidationSiteLUT] ADD  CONSTRAINT [DF_HWConsolidationSiteLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWRecyclingInfo_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingInfo] ADD  CONSTRAINT [DF_HWRecyclingInfo_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWRecyclingInfo_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingInfo] ADD  CONSTRAINT [DF_HWRecyclingInfo_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWRecyclingInfo_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingInfo] ADD  CONSTRAINT [DF_HWRecyclingInfo_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWRecyclingInfo_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingInfo] ADD  CONSTRAINT [DF_HWRecyclingInfo_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWRecyclingInfo_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingInfo] ADD  CONSTRAINT [DF_HWRecyclingInfo_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWRecyclingInfoLUT_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingInfoLUT] ADD  CONSTRAINT [DF_HWRecyclingInfoLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWRecyclingInfoLUT_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingInfoLUT] ADD  CONSTRAINT [DF_HWRecyclingInfoLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWRecyclingInfoLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingInfoLUT] ADD  CONSTRAINT [DF_HWRecyclingInfoLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWRecyclingInfoLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingInfoLUT] ADD  CONSTRAINT [DF_HWRecyclingInfoLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWRecyclingInfoLUT_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingInfoLUT] ADD  CONSTRAINT [DF_HWRecyclingInfoLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWRecyclingReport_CreatedOn_1]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingReport] ADD  CONSTRAINT [DF_HWRecyclingReport_CreatedOn_1]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWRecyclingReport_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingReport] ADD  CONSTRAINT [DF_HWRecyclingReport_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWRecyclingReport_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingReport] ADD  CONSTRAINT [DF_HWRecyclingReport_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWRecyclingReport_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingReport] ADD  CONSTRAINT [DF_HWRecyclingReport_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWRecyclingReport_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingReport] ADD  CONSTRAINT [DF_HWRecyclingReport_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWRecyclingReportLUT_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingReportLUT] ADD  CONSTRAINT [DF_HWRecyclingReportLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWRecyclingReportLUT_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingReportLUT] ADD  CONSTRAINT [DF_HWRecyclingReportLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWRecyclingReportLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingReportLUT] ADD  CONSTRAINT [DF_HWRecyclingReportLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWRecyclingReportLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingReportLUT] ADD  CONSTRAINT [DF_HWRecyclingReportLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWRecyclingReportLUT_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingReportLUT] ADD  CONSTRAINT [DF_HWRecyclingReportLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTankClosure_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTankClosure] ADD  CONSTRAINT [DF_HWTankClosure_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTankClosure_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTankClosure] ADD  CONSTRAINT [DF_HWTankClosure_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTankClosure_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTankClosure] ADD  CONSTRAINT [DF_HWTankClosure_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTankClosure_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTankClosure] ADD  CONSTRAINT [DF_HWTankClosure_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTankClosure_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTankClosure] ADD  CONSTRAINT [DF_HWTankClosure_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTankClosureLUT_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTankClosureLUT] ADD  CONSTRAINT [DF_HWTankClosureLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTankClosureLUT_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTankClosureLUT] ADD  CONSTRAINT [DF_HWTankClosureLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTankClosureLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTankClosureLUT] ADD  CONSTRAINT [DF_HWTankClosureLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTankClosureLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTankClosureLUT] ADD  CONSTRAINT [DF_HWTankClosureLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTankClosureLUT_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTankClosureLUT] ADD  CONSTRAINT [DF_HWTankClosureLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTPFacility_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFacility] ADD  CONSTRAINT [DF_HWTPFacility_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTPFacility_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFacility] ADD  CONSTRAINT [DF_HWTPFacility_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTPFacility_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFacility] ADD  CONSTRAINT [DF_HWTPFacility_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTPFacility_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFacility] ADD  CONSTRAINT [DF_HWTPFacility_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTPFacility_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFacility] ADD  CONSTRAINT [DF_HWTPFacility_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTPFacilityLUT_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFacilityLUT] ADD  CONSTRAINT [DF_HWTPFacilityLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTPFacilityLUT_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFacilityLUT] ADD  CONSTRAINT [DF_HWTPFacilityLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTPFacilityLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFacilityLUT] ADD  CONSTRAINT [DF_HWTPFacilityLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTPFacilityLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFacilityLUT] ADD  CONSTRAINT [DF_HWTPFacilityLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTPFacilityLUT_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFacilityLUT] ADD  CONSTRAINT [DF_HWTPFacilityLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTPFinancialAssurance_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFinancialAssurance] ADD  CONSTRAINT [DF_HWTPFinancialAssurance_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTPFinancialAssurance_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFinancialAssurance] ADD  CONSTRAINT [DF_HWTPFinancialAssurance_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTPFinancialAssurance_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFinancialAssurance] ADD  CONSTRAINT [DF_HWTPFinancialAssurance_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTPFinancialAssurance_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFinancialAssurance] ADD  CONSTRAINT [DF_HWTPFinancialAssurance_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTPFinancialAssurance_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFinancialAssurance] ADD  CONSTRAINT [DF_HWTPFinancialAssurance_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTPFinancialAssuranceLUT_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFinancialAssuranceLUT] ADD  CONSTRAINT [DF_HWTPFinancialAssuranceLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTPFinancialAssuranceLUT_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFinancialAssuranceLUT] ADD  CONSTRAINT [DF_HWTPFinancialAssuranceLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTPFinancialAssuranceLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFinancialAssuranceLUT] ADD  CONSTRAINT [DF_HWTPFinancialAssuranceLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTPFinancialAssuranceLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFinancialAssuranceLUT] ADD  CONSTRAINT [DF_HWTPFinancialAssuranceLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTPFinancialAssuranceLUT_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFinancialAssuranceLUT] ADD  CONSTRAINT [DF_HWTPFinancialAssuranceLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTPUnit_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnit] ADD  CONSTRAINT [DF_HWTPUnit_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTPUnit_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnit] ADD  CONSTRAINT [DF_HWTPUnit_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTPUnit_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnit] ADD  CONSTRAINT [DF_HWTPUnit_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTPUnit_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnit] ADD  CONSTRAINT [DF_HWTPUnit_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTPUnit_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnit] ADD  CONSTRAINT [DF_HWTPUnit_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTPUnitCA_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCA] ADD  CONSTRAINT [DF_HWTPUnitCA_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTPUnitCA_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCA] ADD  CONSTRAINT [DF_HWTPUnitCA_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTPUnitCA_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCA] ADD  CONSTRAINT [DF_HWTPUnitCA_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTPUnitCA_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCA] ADD  CONSTRAINT [DF_HWTPUnitCA_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTPUnitCA_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCA] ADD  CONSTRAINT [DF_HWTPUnitCA_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTPUnitCALUT_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCALUT] ADD  CONSTRAINT [DF_HWTPUnitCALUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTPUnitCALUT_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCALUT] ADD  CONSTRAINT [DF_HWTPUnitCALUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTPUnitCALUT_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCALUT] ADD  CONSTRAINT [DF_HWTPUnitCALUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTPUnitCALUT_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCALUT] ADD  CONSTRAINT [DF_HWTPUnitCALUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTPUnitCALUT_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCALUT] ADD  CONSTRAINT [DF_HWTPUnitCALUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTPUnitCEL_IsPuncturingDrainingCrushing]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCEL] ADD  CONSTRAINT [DF_HWTPUnitCEL_IsPuncturingDrainingCrushing]  DEFAULT ((0)) FOR [PuncturingDrainingCrushing]
GO
/****** Object:  Default [DF_HWTPUnitCEL_IsGravitySeperation]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCEL] ADD  CONSTRAINT [DF_HWTPUnitCEL_IsGravitySeperation]  DEFAULT ((0)) FOR [GravitySeperation]
GO
/****** Object:  Default [DF_HWTPUnitCEL_IsCentrifuge]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCEL] ADD  CONSTRAINT [DF_HWTPUnitCEL_IsCentrifuge]  DEFAULT ((0)) FOR [Centrifuge]
GO
/****** Object:  Default [DF_HWTPUnitCEL_IsMembraneTechnology]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCEL] ADD  CONSTRAINT [DF_HWTPUnitCEL_IsMembraneTechnology]  DEFAULT ((0)) FOR [MembraneTechnology]
GO
/****** Object:  Default [DF_HWTPUnitCEL_IsHeatingOfWater]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCEL] ADD  CONSTRAINT [DF_HWTPUnitCEL_IsHeatingOfWater]  DEFAULT ((0)) FOR [HeatingOfWater]
GO
/****** Object:  Default [DF_HWTPUnitCEL_IsAdditionOfDemulsifier]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCEL] ADD  CONSTRAINT [DF_HWTPUnitCEL_IsAdditionOfDemulsifier]  DEFAULT ((0)) FOR [AdditionOfDemulsifier]
GO
/****** Object:  Default [DF_HWTPUnitCEL_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCEL] ADD  CONSTRAINT [DF_HWTPUnitCEL_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTPUnitCEL_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCEL] ADD  CONSTRAINT [DF_HWTPUnitCEL_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTPUnitCEL_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCEL] ADD  CONSTRAINT [DF_HWTPUnitCEL_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTPUnitCEL_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCEL] ADD  CONSTRAINT [DF_HWTPUnitCEL_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTPUnitCEL_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCEL] ADD  CONSTRAINT [DF_HWTPUnitCEL_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTPUnitCELLUT_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCELLUT] ADD  CONSTRAINT [DF_HWTPUnitCELLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTPUnitCELLUT_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCELLUT] ADD  CONSTRAINT [DF_HWTPUnitCELLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTPUnitCELLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCELLUT] ADD  CONSTRAINT [DF_HWTPUnitCELLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTPUnitCELLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCELLUT] ADD  CONSTRAINT [DF_HWTPUnitCELLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTPUnitCELLUT_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCELLUT] ADD  CONSTRAINT [DF_HWTPUnitCELLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTPUnitCESQT_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESQT] ADD  CONSTRAINT [DF_HWTPUnitCESQT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTPUnitCESQT_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESQT] ADD  CONSTRAINT [DF_HWTPUnitCESQT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTPUnitCESQT_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESQT] ADD  CONSTRAINT [DF_HWTPUnitCESQT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTPUnitCESQT_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESQT] ADD  CONSTRAINT [DF_HWTPUnitCESQT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTPUnitCESQT_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESQT] ADD  CONSTRAINT [DF_HWTPUnitCESQT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTPUnitCESQTLUT_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESQTLUT] ADD  CONSTRAINT [DF_HWTPUnitCESQTLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTPUnitCESQTLUT_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESQTLUT] ADD  CONSTRAINT [DF_HWTPUnitCESQTLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTPUnitCESQTLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESQTLUT] ADD  CONSTRAINT [DF_HWTPUnitCESQTLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTPUnitCESQTLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESQTLUT] ADD  CONSTRAINT [DF_HWTPUnitCESQTLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTPUnitCESQTLUT_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESQTLUT] ADD  CONSTRAINT [DF_HWTPUnitCESQTLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTPUnitCESW_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESW] ADD  CONSTRAINT [DF_HWTPUnitCESW_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTPUnitCESW_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESW] ADD  CONSTRAINT [DF_HWTPUnitCESW_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTPUnitCESW_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESW] ADD  CONSTRAINT [DF_HWTPUnitCESW_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTPUnitCESW_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESW] ADD  CONSTRAINT [DF_HWTPUnitCESW_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTPUnitCESW_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESW] ADD  CONSTRAINT [DF_HWTPUnitCESW_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTPUnitCESWLUT_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESWLUT] ADD  CONSTRAINT [DF_HWTPUnitCESWLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTPUnitCESWLUT_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESWLUT] ADD  CONSTRAINT [DF_HWTPUnitCESWLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTPUnitCESWLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESWLUT] ADD  CONSTRAINT [DF_HWTPUnitCESWLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTPUnitCESWLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESWLUT] ADD  CONSTRAINT [DF_HWTPUnitCESWLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTPUnitCESWLUT_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESWLUT] ADD  CONSTRAINT [DF_HWTPUnitCESWLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTPUnitLUT_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitLUT] ADD  CONSTRAINT [DF_HWTPUnitLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTPUnitLUT_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitLUT] ADD  CONSTRAINT [DF_HWTPUnitLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTPUnitLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitLUT] ADD  CONSTRAINT [DF_HWTPUnitLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTPUnitLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitLUT] ADD  CONSTRAINT [DF_HWTPUnitLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTPUnitLUT_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitLUT] ADD  CONSTRAINT [DF_HWTPUnitLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTPUnitPBR_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitPBR] ADD  CONSTRAINT [DF_HWTPUnitPBR_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTPUnitPBR_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitPBR] ADD  CONSTRAINT [DF_HWTPUnitPBR_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTPUnitPBR_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitPBR] ADD  CONSTRAINT [DF_HWTPUnitPBR_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTPUnitPBR_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitPBR] ADD  CONSTRAINT [DF_HWTPUnitPBR_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTPUnitPBR_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitPBR] ADD  CONSTRAINT [DF_HWTPUnitPBR_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_HWTPUnitPBRLUT_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitPBRLUT] ADD  CONSTRAINT [DF_HWTPUnitPBRLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_HWTPUnitPBRLUT_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitPBRLUT] ADD  CONSTRAINT [DF_HWTPUnitPBRLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_HWTPUnitPBRLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitPBRLUT] ADD  CONSTRAINT [DF_HWTPUnitPBRLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_HWTPUnitPBRLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitPBRLUT] ADD  CONSTRAINT [DF_HWTPUnitPBRLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_HWTPUnitPBRLUT_Voided]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitPBRLUT] ADD  CONSTRAINT [DF_HWTPUnitPBRLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_Inspection_CreatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Inspection] ADD  CONSTRAINT [DF_Inspection_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_Inspection_CreatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Inspection] ADD  CONSTRAINT [DF_Inspection_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_Inspection_UpdatedOn]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Inspection] ADD  CONSTRAINT [DF_Inspection_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_Inspection_UpdatedByID]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Inspection] ADD  CONSTRAINT [DF_Inspection_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_Inspection_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Inspection] ADD  CONSTRAINT [DF_Inspection_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_InspectionHistory_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[InspectionHistory] ADD  CONSTRAINT [DF_InspectionHistory_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_InspectionHistory_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[InspectionHistory] ADD  CONSTRAINT [DF_InspectionHistory_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_InspectionHistory_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[InspectionHistory] ADD  CONSTRAINT [DF_InspectionHistory_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_InspectionHistory_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[InspectionHistory] ADD  CONSTRAINT [DF_InspectionHistory_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_InspectionHistory_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[InspectionHistory] ADD  CONSTRAINT [DF_InspectionHistory_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_InspectionLUT_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[InspectionLUT] ADD  CONSTRAINT [DF_InspectionLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_InspectionLUT_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[InspectionLUT] ADD  CONSTRAINT [DF_InspectionLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_InspectionLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[InspectionLUT] ADD  CONSTRAINT [DF_InspectionLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_InspectionLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[InspectionLUT] ADD  CONSTRAINT [DF_InspectionLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_InspectionLUT_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[InspectionLUT] ADD  CONSTRAINT [DF_InspectionLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_LUTAccessRequest_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTAccessRequestStatus] ADD  CONSTRAINT [DF_LUTAccessRequest_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_LUTAccessRequest_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTAccessRequestStatus] ADD  CONSTRAINT [DF_LUTAccessRequest_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_LUTAccessRequest_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTAccessRequestStatus] ADD  CONSTRAINT [DF_LUTAccessRequest_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_LUTAccessRequest_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTAccessRequestStatus] ADD  CONSTRAINT [DF_LUTAccessRequest_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_LUTAccessRequest_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTAccessRequestStatus] ADD  CONSTRAINT [DF_LUTAccessRequest_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_LUTCMEDataStatus_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTCMEDataStatus] ADD  CONSTRAINT [DF_LUTCMEDataStatus_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_LUTCMEDataStatus_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTCMEDataStatus] ADD  CONSTRAINT [DF_LUTCMEDataStatus_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_LUTCMEDataStatus_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTCMEDataStatus] ADD  CONSTRAINT [DF_LUTCMEDataStatus_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_LUTCMEDataStatus_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTCMEDataStatus] ADD  CONSTRAINT [DF_LUTCMEDataStatus_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_LUTCMEDataStatus_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTCMEDataStatus] ADD  CONSTRAINT [DF_LUTCMEDataStatus_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_LUTContactRoleType_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTContactRoleType] ADD  CONSTRAINT [DF_LUTContactRoleType_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_LUTContactRoleType_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTContactRoleType] ADD  CONSTRAINT [DF_LUTContactRoleType_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_LUTContactRoleType_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTContactRoleType] ADD  CONSTRAINT [DF_LUTContactRoleType_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_LUTContactRoleType_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTContactRoleType] ADD  CONSTRAINT [DF_LUTContactRoleType_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_LUTContactRoleType_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTContactRoleType] ADD  CONSTRAINT [DF_LUTContactRoleType_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_LUTContext_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTContext] ADD  CONSTRAINT [DF_LUTContext_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_LUTContext_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTContext] ADD  CONSTRAINT [DF_LUTContext_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_LUTContext_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTContext] ADD  CONSTRAINT [DF_LUTContext_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_LUTContext_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTContext] ADD  CONSTRAINT [DF_LUTContext_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_LUTContext_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTContext] ADD  CONSTRAINT [DF_LUTContext_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_LUTDocumentFormat_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTDocumentFormat] ADD  CONSTRAINT [DF_LUTDocumentFormat_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_LUTDocumentFormat_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTDocumentFormat] ADD  CONSTRAINT [DF_LUTDocumentFormat_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_LUTDocumentFormat_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTDocumentFormat] ADD  CONSTRAINT [DF_LUTDocumentFormat_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_LUTDocumentFormat_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTDocumentFormat] ADD  CONSTRAINT [DF_LUTDocumentFormat_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_LUTDocumentFormat_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTDocumentFormat] ADD  CONSTRAINT [DF_LUTDocumentFormat_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_LUTDocumentStorageProvider_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTDocumentStorageProvider] ADD  CONSTRAINT [DF_LUTDocumentStorageProvider_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_LUTDocumentStorageProvider_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTDocumentStorageProvider] ADD  CONSTRAINT [DF_LUTDocumentStorageProvider_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_LUTDocumentStorageProvider_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTDocumentStorageProvider] ADD  CONSTRAINT [DF_LUTDocumentStorageProvider_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_LUTDocumentStorageProvider_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTDocumentStorageProvider] ADD  CONSTRAINT [DF_LUTDocumentStorageProvider_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_LUTDocumentStorageProvider_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTDocumentStorageProvider] ADD  CONSTRAINT [DF_LUTDocumentStorageProvider_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_LUTRegulatorDocumentType_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTDocumentType] ADD  CONSTRAINT [DF_LUTRegulatorDocumentType_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_LUTRegulatorDocumentType_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTDocumentType] ADD  CONSTRAINT [DF_LUTRegulatorDocumentType_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_LUTRegulatorDocumentType_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTDocumentType] ADD  CONSTRAINT [DF_LUTRegulatorDocumentType_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_LUTRegulatorDocumentType_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTDocumentType] ADD  CONSTRAINT [DF_LUTRegulatorDocumentType_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_LUTRegulatorDocumentType_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTDocumentType] ADD  CONSTRAINT [DF_LUTRegulatorDocumentType_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_LUTEmailEntityType_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTEmailEntityType] ADD  CONSTRAINT [DF_LUTEmailEntityType_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_LUTEmailEntityType_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTEmailEntityType] ADD  CONSTRAINT [DF_LUTEmailEntityType_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_LUTEmailEntityType_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTEmailEntityType] ADD  CONSTRAINT [DF_LUTEmailEntityType_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_LUTEmailEntityType_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTEmailEntityType] ADD  CONSTRAINT [DF_LUTEmailEntityType_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_LUTEmailEntityType_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTEmailEntityType] ADD  CONSTRAINT [DF_LUTEmailEntityType_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_LUTEmailStatus_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTEmailStatus] ADD  CONSTRAINT [DF_LUTEmailStatus_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_LUTEmailStatus_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTEmailStatus] ADD  CONSTRAINT [DF_LUTEmailStatus_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_LUTEmailStatus_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTEmailStatus] ADD  CONSTRAINT [DF_LUTEmailStatus_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_LUTEmailStatus_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTEmailStatus] ADD  CONSTRAINT [DF_LUTEmailStatus_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_LUTEmailStatus_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTEmailStatus] ADD  CONSTRAINT [DF_LUTEmailStatus_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_LUTEmailType_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTEmailType] ADD  CONSTRAINT [DF_LUTEmailType_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_LUTEmailType_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTEmailType] ADD  CONSTRAINT [DF_LUTEmailType_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_LUTEmailType_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTEmailType] ADD  CONSTRAINT [DF_LUTEmailType_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_LUTEmailType_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTEmailType] ADD  CONSTRAINT [DF_LUTEmailType_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_LUTEmailType_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTEmailType] ADD  CONSTRAINT [DF_LUTEmailType_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_LUTGuidanceLevel_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTGuidanceLevel] ADD  CONSTRAINT [DF_LUTGuidanceLevel_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_LUTGuidanceLevel_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTGuidanceLevel] ADD  CONSTRAINT [DF_LUTGuidanceLevel_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_LUTGuidanceLevel_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTGuidanceLevel] ADD  CONSTRAINT [DF_LUTGuidanceLevel_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_LUTGuidanceLevel_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTGuidanceLevel] ADD  CONSTRAINT [DF_LUTGuidanceLevel_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_LUTGuidanceLevel_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTGuidanceLevel] ADD  CONSTRAINT [DF_LUTGuidanceLevel_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_LUTPermissionRole_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTPermissionRole] ADD  CONSTRAINT [DF_LUTPermissionRole_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_LUTPermissionRole_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTPermissionRole] ADD  CONSTRAINT [DF_LUTPermissionRole_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_LUTPermissionRole_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTPermissionRole] ADD  CONSTRAINT [DF_LUTPermissionRole_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_LUTPermissionRole_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTPermissionRole] ADD  CONSTRAINT [DF_LUTPermissionRole_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_LUTPermissionRole_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTPermissionRole] ADD  CONSTRAINT [DF_LUTPermissionRole_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_LUTQualifier_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTQualifier] ADD  CONSTRAINT [DF_LUTQualifier_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_LUTQualifier_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTQualifier] ADD  CONSTRAINT [DF_LUTQualifier_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_LUTQualifier_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTQualifier] ADD  CONSTRAINT [DF_LUTQualifier_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_LUTQualifier_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTQualifier] ADD  CONSTRAINT [DF_LUTQualifier_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_LUTQualifier_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTQualifier] ADD  CONSTRAINT [DF_LUTQualifier_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_LUTRegulatorType_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTRegulatorType] ADD  CONSTRAINT [DF_LUTRegulatorType_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_LUTRegulatorType_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTRegulatorType] ADD  CONSTRAINT [DF_LUTRegulatorType_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_LUTRegulatorType_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTRegulatorType] ADD  CONSTRAINT [DF_LUTRegulatorType_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_LUTRegulatorType_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTRegulatorType] ADD  CONSTRAINT [DF_LUTRegulatorType_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_LUTRegulatorType_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTRegulatorType] ADD  CONSTRAINT [DF_LUTRegulatorType_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_LUTResourceType_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTResourceType] ADD  CONSTRAINT [DF_LUTResourceType_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_LUTResourceType_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTResourceType] ADD  CONSTRAINT [DF_LUTResourceType_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_LUTResourceType_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTResourceType] ADD  CONSTRAINT [DF_LUTResourceType_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_LUTResourceType_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTResourceType] ADD  CONSTRAINT [DF_LUTResourceType_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_LUTResourceType_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTResourceType] ADD  CONSTRAINT [DF_LUTResourceType_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_LUTSubmittalElementStatus_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTSubmittalElementStatus] ADD  CONSTRAINT [DF_LUTSubmittalElementStatus_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_LUTSubmittalElementStatus_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTSubmittalElementStatus] ADD  CONSTRAINT [DF_LUTSubmittalElementStatus_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_LUTSubmittalElementStatus_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTSubmittalElementStatus] ADD  CONSTRAINT [DF_LUTSubmittalElementStatus_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_LUTSubmittalElementStatus_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTSubmittalElementStatus] ADD  CONSTRAINT [DF_LUTSubmittalElementStatus_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_LUTSubmittalElementStatus_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTSubmittalElementStatus] ADD  CONSTRAINT [DF_LUTSubmittalElementStatus_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_NewsItem_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[NewsItem] ADD  CONSTRAINT [DF_NewsItem_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_NewsItem_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[NewsItem] ADD  CONSTRAINT [DF_NewsItem_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_NewsItem_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[NewsItem] ADD  CONSTRAINT [DF_NewsItem_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_NewsItem_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[NewsItem] ADD  CONSTRAINT [DF_NewsItem_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_NewsItem_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[NewsItem] ADD  CONSTRAINT [DF_NewsItem_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_Organization_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Organization] ADD  CONSTRAINT [DF_Organization_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_Organization_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Organization] ADD  CONSTRAINT [DF_Organization_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_Organization_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Organization] ADD  CONSTRAINT [DF_Organization_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_Organization_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Organization] ADD  CONSTRAINT [DF_Organization_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_Organization_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Organization] ADD  CONSTRAINT [DF_Organization_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_OrganizationDocument_DocumentDate]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[OrganizationDocument] ADD  CONSTRAINT [DF_OrganizationDocument_DocumentDate]  DEFAULT (getdate()) FOR [DocumentDate]
GO
/****** Object:  Default [DF_OrganizationDocument_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[OrganizationDocument] ADD  CONSTRAINT [DF_OrganizationDocument_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_OrganizationDocument_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[OrganizationDocument] ADD  CONSTRAINT [DF_OrganizationDocument_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_OrganizationDocument_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[OrganizationDocument] ADD  CONSTRAINT [DF_OrganizationDocument_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_OrganizationDocument_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[OrganizationDocument] ADD  CONSTRAINT [DF_OrganizationDocument_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_OrganizationDocument_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[OrganizationDocument] ADD  CONSTRAINT [DF_OrganizationDocument_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_PermissionGroup_Locked]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[PermissionGroup] ADD  CONSTRAINT [DF_PermissionGroup_Locked]  DEFAULT ((0)) FOR [Locked]
GO
/****** Object:  Default [DF_PermissionGroup_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[PermissionGroup] ADD  CONSTRAINT [DF_PermissionGroup_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_PermissionGroup_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[PermissionGroup] ADD  CONSTRAINT [DF_PermissionGroup_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_PermissionGroup_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[PermissionGroup] ADD  CONSTRAINT [DF_PermissionGroup_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_PermissionGroup_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[PermissionGroup] ADD  CONSTRAINT [DF_PermissionGroup_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_PermissionGroup_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[PermissionGroup] ADD  CONSTRAINT [DF_PermissionGroup_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_PermissionGroupRole_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[PermissionGroupRole] ADD  CONSTRAINT [DF_PermissionGroupRole_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_PermissionGroupRole_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[PermissionGroupRole] ADD  CONSTRAINT [DF_PermissionGroupRole_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_PermissionGroupRole_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[PermissionGroupRole] ADD  CONSTRAINT [DF_PermissionGroupRole_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_PermissionGroupRole_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[PermissionGroupRole] ADD  CONSTRAINT [DF_PermissionGroupRole_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_PermissionGroupRole_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[PermissionGroupRole] ADD  CONSTRAINT [DF_PermissionGroupRole_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_ProgramElement_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ProgramElement] ADD  CONSTRAINT [DF_ProgramElement_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_ProgramElement_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ProgramElement] ADD  CONSTRAINT [DF_ProgramElement_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_ProgramElement_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ProgramElement] ADD  CONSTRAINT [DF_ProgramElement_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_ProgramElement_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ProgramElement] ADD  CONSTRAINT [DF_ProgramElement_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_ProgramElement_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ProgramElement] ADD  CONSTRAINT [DF_ProgramElement_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_Regulator_AllowSubmission]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Regulator] ADD  CONSTRAINT [DF_Regulator_AllowSubmission]  DEFAULT ((0)) FOR [AllowSubmission]
GO
/****** Object:  Default [DF_Regulator_AllowFacilityRequest]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Regulator] ADD  CONSTRAINT [DF_Regulator_AllowFacilityRequest]  DEFAULT ((0)) FOR [AllowFacilityRequest]
GO
/****** Object:  Default [DF_Regulator_IsCountyAgency]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Regulator] ADD  CONSTRAINT [DF_Regulator_IsCountyAgency]  DEFAULT ((0)) FOR [IsCountyAgency]
GO
/****** Object:  Default [DF_Regulator_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Regulator] ADD  CONSTRAINT [DF_Regulator_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_Regulator_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Regulator] ADD  CONSTRAINT [DF_Regulator_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_Regulator_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Regulator] ADD  CONSTRAINT [DF_Regulator_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_Regulator_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Regulator] ADD  CONSTRAINT [DF_Regulator_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_Regulator_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Regulator] ADD  CONSTRAINT [DF_Regulator_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_RegulatorContact_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContact] ADD  CONSTRAINT [DF_RegulatorContact_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_RegulatorContact_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContact] ADD  CONSTRAINT [DF_RegulatorContact_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_RegulatorContact_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContact] ADD  CONSTRAINT [DF_RegulatorContact_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_RegulatorContact_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContact] ADD  CONSTRAINT [DF_RegulatorContact_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_RegulatorContact_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContact] ADD  CONSTRAINT [DF_RegulatorContact_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_RegulatorContactPermissionGroup_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContactPermissionGroup] ADD  CONSTRAINT [DF_RegulatorContactPermissionGroup_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_RegulatorContactPermissionGroup_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContactPermissionGroup] ADD  CONSTRAINT [DF_RegulatorContactPermissionGroup_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_RegulatorContactPermissionGroup_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContactPermissionGroup] ADD  CONSTRAINT [DF_RegulatorContactPermissionGroup_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_RegulatorContactPermissionGroup_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContactPermissionGroup] ADD  CONSTRAINT [DF_RegulatorContactPermissionGroup_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_RegulatorContactPermissionGroup_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContactPermissionGroup] ADD  CONSTRAINT [DF_RegulatorContactPermissionGroup_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_RegulatorContactRole_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContactRole] ADD  CONSTRAINT [DF_RegulatorContactRole_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_RegulatorContactRole_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContactRole] ADD  CONSTRAINT [DF_RegulatorContactRole_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_RegulatorContactRole_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContactRole] ADD  CONSTRAINT [DF_RegulatorContactRole_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_RegulatorContactRole_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContactRole] ADD  CONSTRAINT [DF_RegulatorContactRole_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_RegulatorContactRole_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContactRole] ADD  CONSTRAINT [DF_RegulatorContactRole_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_RegulatorDocument_DocumentDate]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorDocument] ADD  CONSTRAINT [DF_RegulatorDocument_DocumentDate]  DEFAULT (getdate()) FOR [DocumentDate]
GO
/****** Object:  Default [DF_RegulatorDocument_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorDocument] ADD  CONSTRAINT [DF_RegulatorDocument_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_RegulatorDocument_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorDocument] ADD  CONSTRAINT [DF_RegulatorDocument_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_RegulatorDocument_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorDocument] ADD  CONSTRAINT [DF_RegulatorDocument_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_RegulatorDocument_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorDocument] ADD  CONSTRAINT [DF_RegulatorDocument_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_RegulatorDocument_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorDocument] ADD  CONSTRAINT [DF_RegulatorDocument_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_RegulatorRelationship_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorRelationship] ADD  CONSTRAINT [DF_RegulatorRelationship_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_RegulatorRelationship_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorRelationship] ADD  CONSTRAINT [DF_RegulatorRelationship_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_RegulatorRelationship_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorRelationship] ADD  CONSTRAINT [DF_RegulatorRelationship_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_RegulatorRelationship_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorRelationship] ADD  CONSTRAINT [DF_RegulatorRelationship_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_RegulatorRelationship_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorRelationship] ADD  CONSTRAINT [DF_RegulatorRelationship_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_RegulatorSubmittalElementLocal_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorSubmittalElementLocal] ADD  CONSTRAINT [DF_RegulatorSubmittalElementLocal_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_RegulatorSubmittalElementLocal_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorSubmittalElementLocal] ADD  CONSTRAINT [DF_RegulatorSubmittalElementLocal_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_RegulatorSubmittalElementLocal_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorSubmittalElementLocal] ADD  CONSTRAINT [DF_RegulatorSubmittalElementLocal_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_RegulatorSubmittalElementLocal_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorSubmittalElementLocal] ADD  CONSTRAINT [DF_RegulatorSubmittalElementLocal_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_RegulatorSubmittalElementLocal_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorSubmittalElementLocal] ADD  CONSTRAINT [DF_RegulatorSubmittalElementLocal_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_RegulatorSubmittalElementLocalInfoLink_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorSubmittalElementLocalInfoLink] ADD  CONSTRAINT [DF_RegulatorSubmittalElementLocalInfoLink_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_RegulatorSubmittalElementLocalInfoLink_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorSubmittalElementLocalInfoLink] ADD  CONSTRAINT [DF_RegulatorSubmittalElementLocalInfoLink_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_RegulatorSubmittalElementLocalInfoLink_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorSubmittalElementLocalInfoLink] ADD  CONSTRAINT [DF_RegulatorSubmittalElementLocalInfoLink_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_RegulatorSubmittalElementLocalInfoLink_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorSubmittalElementLocalInfoLink] ADD  CONSTRAINT [DF_RegulatorSubmittalElementLocalInfoLink_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_RegulatorSubmittalElementLocalInfoLink_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorSubmittalElementLocalInfoLink] ADD  CONSTRAINT [DF_RegulatorSubmittalElementLocalInfoLink_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_RegulatorZipCodeSubmittalElement_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorZipCodeSubmittalElement] ADD  CONSTRAINT [DF_RegulatorZipCodeSubmittalElement_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_RegulatorZipCodeSubmittalElement_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorZipCodeSubmittalElement] ADD  CONSTRAINT [DF_RegulatorZipCodeSubmittalElement_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_RegulatorZipCodeSubmittalElement_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorZipCodeSubmittalElement] ADD  CONSTRAINT [DF_RegulatorZipCodeSubmittalElement_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_RegulatorZipCodeSubmittalElement_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorZipCodeSubmittalElement] ADD  CONSTRAINT [DF_RegulatorZipCodeSubmittalElement_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_RegulatorZipCodeSubmittalElement_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorZipCodeSubmittalElement] ADD  CONSTRAINT [DF_RegulatorZipCodeSubmittalElement_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_Setting_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Setting] ADD  CONSTRAINT [DF_Setting_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_Setting_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Setting] ADD  CONSTRAINT [DF_Setting_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_Setting_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Setting] ADD  CONSTRAINT [DF_Setting_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_Setting_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Setting] ADD  CONSTRAINT [DF_Setting_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_Setting_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Setting] ADD  CONSTRAINT [DF_Setting_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_SubmittalElement_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElement] ADD  CONSTRAINT [DF_SubmittalElement_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_SubmittalElement_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElement] ADD  CONSTRAINT [DF_SubmittalElement_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_SubmittalElement_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElement] ADD  CONSTRAINT [DF_SubmittalElement_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_SubmittalElement_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElement] ADD  CONSTRAINT [DF_SubmittalElement_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_SubmittalElement_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElement] ADD  CONSTRAINT [DF_SubmittalElement_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_SubmittalElementTemplate_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElementTemplate] ADD  CONSTRAINT [DF_SubmittalElementTemplate_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_SubmittalElementTemplate_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElementTemplate] ADD  CONSTRAINT [DF_SubmittalElementTemplate_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_SubmittalElementTemplate_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElementTemplate] ADD  CONSTRAINT [DF_SubmittalElementTemplate_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_SubmittalElementTemplate_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElementTemplate] ADD  CONSTRAINT [DF_SubmittalElementTemplate_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_SubmittalElementTemplate_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElementTemplate] ADD  CONSTRAINT [DF_SubmittalElementTemplate_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_SubmittalElementTemplateResource_Order]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElementTemplateResource] ADD  CONSTRAINT [DF_SubmittalElementTemplateResource_Order]  DEFAULT ((0)) FOR [Order]
GO
/****** Object:  Default [DF_SubmittalElementTemplateResource_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElementTemplateResource] ADD  CONSTRAINT [DF_SubmittalElementTemplateResource_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_SubmittalElementTemplateResource_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElementTemplateResource] ADD  CONSTRAINT [DF_SubmittalElementTemplateResource_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_SubmittalElementTemplateResource_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElementTemplateResource] ADD  CONSTRAINT [DF_SubmittalElementTemplateResource_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_SubmittalElementTemplateResource_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElementTemplateResource] ADD  CONSTRAINT [DF_SubmittalElementTemplateResource_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_SubmittalElementTemplateResource_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElementTemplateResource] ADD  CONSTRAINT [DF_SubmittalElementTemplateResource_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_USTFacilityInfo_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTFacilityInfo] ADD  CONSTRAINT [DF_USTFacilityInfo_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_USTFacilityInfo_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTFacilityInfo] ADD  CONSTRAINT [DF_USTFacilityInfo_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_USTFacilityInfo_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTFacilityInfo] ADD  CONSTRAINT [DF_USTFacilityInfo_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_USTFacilityInfo_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTFacilityInfo] ADD  CONSTRAINT [DF_USTFacilityInfo_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_USTFacilityInfo_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTFacilityInfo] ADD  CONSTRAINT [DF_USTFacilityInfo_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_USTFacilityInfoLUT_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTFacilityInfoLUT] ADD  CONSTRAINT [DF_USTFacilityInfoLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_USTFacilityInfoLUT_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTFacilityInfoLUT] ADD  CONSTRAINT [DF_USTFacilityInfoLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_USTFacilityInfoLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTFacilityInfoLUT] ADD  CONSTRAINT [DF_USTFacilityInfoLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_USTFacilityInfoLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTFacilityInfoLUT] ADD  CONSTRAINT [DF_USTFacilityInfoLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_USTFacilityInfoLUT_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTFacilityInfoLUT] ADD  CONSTRAINT [DF_USTFacilityInfoLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_USTInstallModCert_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTInstallModCert] ADD  CONSTRAINT [DF_USTInstallModCert_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_USTInstallModCert_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTInstallModCert] ADD  CONSTRAINT [DF_USTInstallModCert_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_USTInstallModCert_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTInstallModCert] ADD  CONSTRAINT [DF_USTInstallModCert_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_USTInstallModCert_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTInstallModCert] ADD  CONSTRAINT [DF_USTInstallModCert_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_USTInstallModCert_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTInstallModCert] ADD  CONSTRAINT [DF_USTInstallModCert_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_USTInstallModCertLUT_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTInstallModCertLUT] ADD  CONSTRAINT [DF_USTInstallModCertLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_USTInstallModCertLUT_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTInstallModCertLUT] ADD  CONSTRAINT [DF_USTInstallModCertLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_USTInstallModCertLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTInstallModCertLUT] ADD  CONSTRAINT [DF_USTInstallModCertLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_USTInstallModCertLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTInstallModCertLUT] ADD  CONSTRAINT [DF_USTInstallModCertLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_USTInstallModCertLUT_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTInstallModCertLUT] ADD  CONSTRAINT [DF_USTInstallModCertLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_USTMonitoringPlan_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTMonitoringPlan] ADD  CONSTRAINT [DF_USTMonitoringPlan_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_USTMonitoringPlan_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTMonitoringPlan] ADD  CONSTRAINT [DF_USTMonitoringPlan_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_USTMonitoringPlan_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTMonitoringPlan] ADD  CONSTRAINT [DF_USTMonitoringPlan_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_USTMonitoringPlan_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTMonitoringPlan] ADD  CONSTRAINT [DF_USTMonitoringPlan_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_USTMonitoringPlan_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTMonitoringPlan] ADD  CONSTRAINT [DF_USTMonitoringPlan_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_USTMonitoringPlanLUT_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTMonitoringPlanLUT] ADD  CONSTRAINT [DF_USTMonitoringPlanLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_USTMonitoringPlanLUT_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTMonitoringPlanLUT] ADD  CONSTRAINT [DF_USTMonitoringPlanLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_USTMonitoringPlanLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTMonitoringPlanLUT] ADD  CONSTRAINT [DF_USTMonitoringPlanLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_USTMonitoringPlanLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTMonitoringPlanLUT] ADD  CONSTRAINT [DF_USTMonitoringPlanLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_USTMonitoringPlanLUT_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTMonitoringPlanLUT] ADD  CONSTRAINT [DF_USTMonitoringPlanLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_USTTankInfo_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTTankInfo] ADD  CONSTRAINT [DF_USTTankInfo_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_USTTankInfo_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTTankInfo] ADD  CONSTRAINT [DF_USTTankInfo_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_USTTankInfo_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTTankInfo] ADD  CONSTRAINT [DF_USTTankInfo_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_USTTankInfo_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTTankInfo] ADD  CONSTRAINT [DF_USTTankInfo_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_USTTankInfo_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTTankInfo] ADD  CONSTRAINT [DF_USTTankInfo_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_USTTankInfoLUT_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTTankInfoLUT] ADD  CONSTRAINT [DF_USTTankInfoLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_USTTankInfoLUT_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTTankInfoLUT] ADD  CONSTRAINT [DF_USTTankInfoLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_USTTankInfoLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTTankInfoLUT] ADD  CONSTRAINT [DF_USTTankInfoLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_USTTankInfoLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTTankInfoLUT] ADD  CONSTRAINT [DF_USTTankInfoLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_USTTankInfoLUT_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTTankInfoLUT] ADD  CONSTRAINT [DF_USTTankInfoLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_Violation_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Violation] ADD  CONSTRAINT [DF_Violation_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_Violation_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Violation] ADD  CONSTRAINT [DF_Violation_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_Violation_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Violation] ADD  CONSTRAINT [DF_Violation_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_Violation_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Violation] ADD  CONSTRAINT [DF_Violation_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_Violation_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Violation] ADD  CONSTRAINT [DF_Violation_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_ViolationCategory_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationCategory] ADD  CONSTRAINT [DF_ViolationCategory_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_ViolationCategory_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationCategory] ADD  CONSTRAINT [DF_ViolationCategory_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_ViolationCategory_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationCategory] ADD  CONSTRAINT [DF_ViolationCategory_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_ViolationCategory_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationCategory] ADD  CONSTRAINT [DF_ViolationCategory_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_ViolationCategory_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationCategory] ADD  CONSTRAINT [DF_ViolationCategory_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_ViolationCitation_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationCitation] ADD  CONSTRAINT [DF_ViolationCitation_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_ViolationCitation_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationCitation] ADD  CONSTRAINT [DF_ViolationCitation_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_ViolationCitation_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationCitation] ADD  CONSTRAINT [DF_ViolationCitation_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_ViolationCitation_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationCitation] ADD  CONSTRAINT [DF_ViolationCitation_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_ViolationCitation_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationCitation] ADD  CONSTRAINT [DF_ViolationCitation_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_ViolationHistory_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationHistory] ADD  CONSTRAINT [DF_ViolationHistory_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_ViolationHistory_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationHistory] ADD  CONSTRAINT [DF_ViolationHistory_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_ViolationHistory_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationHistory] ADD  CONSTRAINT [DF_ViolationHistory_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_ViolationHistory_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationHistory] ADD  CONSTRAINT [DF_ViolationHistory_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_ViolationHistory_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationHistory] ADD  CONSTRAINT [DF_ViolationHistory_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_ViolationLUT_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationLUT] ADD  CONSTRAINT [DF_ViolationLUT_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_ViolationLUT_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationLUT] ADD  CONSTRAINT [DF_ViolationLUT_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_ViolationLUT_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationLUT] ADD  CONSTRAINT [DF_ViolationLUT_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_ViolationLUT_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationLUT] ADD  CONSTRAINT [DF_ViolationLUT_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_ViolationLUT_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationLUT] ADD  CONSTRAINT [DF_ViolationLUT_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_ViolationProgramElement_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationProgramElement] ADD  CONSTRAINT [DF_ViolationProgramElement_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_ViolationProgramElement_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationProgramElement] ADD  CONSTRAINT [DF_ViolationProgramElement_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_ViolationProgramElement_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationProgramElement] ADD  CONSTRAINT [DF_ViolationProgramElement_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_ViolationProgramElement_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationProgramElement] ADD  CONSTRAINT [DF_ViolationProgramElement_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_ViolationProgramElement_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationProgramElement] ADD  CONSTRAINT [DF_ViolationProgramElement_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_ViolationSource_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationSource] ADD  CONSTRAINT [DF_ViolationSource_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_ViolationSource_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationSource] ADD  CONSTRAINT [DF_ViolationSource_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_ViolationSource_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationSource] ADD  CONSTRAINT [DF_ViolationSource_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_ViolationSource_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationSource] ADD  CONSTRAINT [DF_ViolationSource_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_ViolationSource_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationSource] ADD  CONSTRAINT [DF_ViolationSource_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_ViolationType_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationType] ADD  CONSTRAINT [DF_ViolationType_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_ViolationType_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationType] ADD  CONSTRAINT [DF_ViolationType_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_ViolationType_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationType] ADD  CONSTRAINT [DF_ViolationType_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_ViolationType_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationType] ADD  CONSTRAINT [DF_ViolationType_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_ViolationType_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationType] ADD  CONSTRAINT [DF_ViolationType_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  Default [DF_ZipCode_CreatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ZipCode] ADD  CONSTRAINT [DF_ZipCode_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
/****** Object:  Default [DF_ZipCode_CreatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ZipCode] ADD  CONSTRAINT [DF_ZipCode_CreatedByID]  DEFAULT ((-1)) FOR [CreatedByID]
GO
/****** Object:  Default [DF_ZipCode_UpdatedOn]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ZipCode] ADD  CONSTRAINT [DF_ZipCode_UpdatedOn]  DEFAULT (getdate()) FOR [UpdatedOn]
GO
/****** Object:  Default [DF_ZipCode_UpdatedByID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ZipCode] ADD  CONSTRAINT [DF_ZipCode_UpdatedByID]  DEFAULT ((-1)) FOR [UpdatedByID]
GO
/****** Object:  Default [DF_ZipCode_Voided]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ZipCode] ADD  CONSTRAINT [DF_ZipCode_Voided]  DEFAULT ((0)) FOR [Voided]
GO
/****** Object:  ForeignKey [FK_BPActivities_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPActivities]  WITH NOCHECK ADD  CONSTRAINT [FK_BPActivities_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[BPActivities] CHECK CONSTRAINT [FK_BPActivities_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_BPFacilityChemical_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPFacilityChemical]  WITH NOCHECK ADD  CONSTRAINT [FK_BPFacilityChemical_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[BPFacilityChemical] CHECK CONSTRAINT [FK_BPFacilityChemical_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_BPOwnerOperator_BillingOrgContact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPOwnerOperator]  WITH NOCHECK ADD  CONSTRAINT [FK_BPOwnerOperator_BillingOrgContact] FOREIGN KEY([BillingOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[BPOwnerOperator] CHECK CONSTRAINT [FK_BPOwnerOperator_BillingOrgContact]
GO
/****** Object:  ForeignKey [FK_BPOwnerOperator_EmergencyOrgContact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPOwnerOperator]  WITH NOCHECK ADD  CONSTRAINT [FK_BPOwnerOperator_EmergencyOrgContact] FOREIGN KEY([EOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[BPOwnerOperator] CHECK CONSTRAINT [FK_BPOwnerOperator_EmergencyOrgContact]
GO
/****** Object:  ForeignKey [FK_BPOwnerOperator_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPOwnerOperator]  WITH NOCHECK ADD  CONSTRAINT [FK_BPOwnerOperator_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[BPOwnerOperator] CHECK CONSTRAINT [FK_BPOwnerOperator_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_BPOwnerOperator_OperatorOrgContact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPOwnerOperator]  WITH NOCHECK ADD  CONSTRAINT [FK_BPOwnerOperator_OperatorOrgContact] FOREIGN KEY([OperatorOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[BPOwnerOperator] CHECK CONSTRAINT [FK_BPOwnerOperator_OperatorOrgContact]
GO
/****** Object:  ForeignKey [FK_BPOwnerOperator_OwnerOrgContact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPOwnerOperator]  WITH NOCHECK ADD  CONSTRAINT [FK_BPOwnerOperator_OwnerOrgContact] FOREIGN KEY([OwnerOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[BPOwnerOperator] CHECK CONSTRAINT [FK_BPOwnerOperator_OwnerOrgContact]
GO
/****** Object:  ForeignKey [FK_BPOwnerOperator_PrimaryOrgContact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPOwnerOperator]  WITH NOCHECK ADD  CONSTRAINT [FK_BPOwnerOperator_PrimaryOrgContact] FOREIGN KEY([POrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[BPOwnerOperator] CHECK CONSTRAINT [FK_BPOwnerOperator_PrimaryOrgContact]
GO
/****** Object:  ForeignKey [FK_BPOwnerOperator_SecondaryOrgContact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[BPOwnerOperator]  WITH NOCHECK ADD  CONSTRAINT [FK_BPOwnerOperator_SecondaryOrgContact] FOREIGN KEY([SECOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[BPOwnerOperator] CHECK CONSTRAINT [FK_BPOwnerOperator_SecondaryOrgContact]
GO
/****** Object:  ForeignKey [FK_ChemicalSynonym_Chemical]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ChemicalSynonym]  WITH NOCHECK ADD  CONSTRAINT [FK_ChemicalSynonym_Chemical] FOREIGN KEY([ChemicalID])
REFERENCES [dbo].[Chemical] ([ID])
GO
ALTER TABLE [dbo].[ChemicalSynonym] CHECK CONSTRAINT [FK_ChemicalSynonym_Chemical]
GO
/****** Object:  ForeignKey [FK_CMEBatch_EDTTransmission]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[CMEBatch]  WITH NOCHECK ADD  CONSTRAINT [FK_CMEBatch_EDTTransmission] FOREIGN KEY([EDTTransmissionID])
REFERENCES [dbo].[EDTTransmission] ([ID])
GO
ALTER TABLE [dbo].[CMEBatch] CHECK CONSTRAINT [FK_CMEBatch_EDTTransmission]
GO
/****** Object:  ForeignKey [FK_CMEProgramElement_ProgramElement]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[CMEProgramElement]  WITH NOCHECK ADD  CONSTRAINT [FK_CMEProgramElement_ProgramElement] FOREIGN KEY([ProgramElementID])
REFERENCES [dbo].[ProgramElement] ([ID])
GO
ALTER TABLE [dbo].[CMEProgramElement] CHECK CONSTRAINT [FK_CMEProgramElement_ProgramElement]
GO
/****** Object:  ForeignKey [FK_AccountOrganizationAccessRequest_LUTAccessRequest]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactOrganizationAccessRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_AccountOrganizationAccessRequest_LUTAccessRequest] FOREIGN KEY([StatusID])
REFERENCES [dbo].[LUTAccessRequestStatus] ([ID])
GO
ALTER TABLE [dbo].[ContactOrganizationAccessRequest] CHECK CONSTRAINT [FK_AccountOrganizationAccessRequest_LUTAccessRequest]
GO
/****** Object:  ForeignKey [FK_AccountOrganizationAccessRequest_Organization]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactOrganizationAccessRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_AccountOrganizationAccessRequest_Organization] FOREIGN KEY([OrganizationID])
REFERENCES [dbo].[Organization] ([ID])
GO
ALTER TABLE [dbo].[ContactOrganizationAccessRequest] CHECK CONSTRAINT [FK_AccountOrganizationAccessRequest_Organization]
GO
/****** Object:  ForeignKey [FK_ContactOrganizationAccessRequest_Contact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactOrganizationAccessRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_ContactOrganizationAccessRequest_Contact] FOREIGN KEY([ContactID])
REFERENCES [dbo].[Contact] ([ID])
GO
ALTER TABLE [dbo].[ContactOrganizationAccessRequest] CHECK CONSTRAINT [FK_ContactOrganizationAccessRequest_Contact]
GO
/****** Object:  ForeignKey [FK_AccountRegulatorAccessRequest_LUTAccessRequest]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactRegulatorAccessRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_AccountRegulatorAccessRequest_LUTAccessRequest] FOREIGN KEY([StatusID])
REFERENCES [dbo].[LUTAccessRequestStatus] ([ID])
GO
ALTER TABLE [dbo].[ContactRegulatorAccessRequest] CHECK CONSTRAINT [FK_AccountRegulatorAccessRequest_LUTAccessRequest]
GO
/****** Object:  ForeignKey [FK_AccountRegulatorAccessRequest_Regulator]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactRegulatorAccessRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_AccountRegulatorAccessRequest_Regulator] FOREIGN KEY([RegulatorID])
REFERENCES [dbo].[Regulator] ([ID])
GO
ALTER TABLE [dbo].[ContactRegulatorAccessRequest] CHECK CONSTRAINT [FK_AccountRegulatorAccessRequest_Regulator]
GO
/****** Object:  ForeignKey [FK_ContactRegulatorAccessRequest_Contact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactRegulatorAccessRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_ContactRegulatorAccessRequest_Contact] FOREIGN KEY([ContactID])
REFERENCES [dbo].[Contact] ([ID])
GO
ALTER TABLE [dbo].[ContactRegulatorAccessRequest] CHECK CONSTRAINT [FK_ContactRegulatorAccessRequest_Contact]
GO
/****** Object:  ForeignKey [FK_ContactRole_LUTContactRoleType]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[ContactRole]  WITH NOCHECK ADD  CONSTRAINT [FK_ContactRole_LUTContactRoleType] FOREIGN KEY([TypeID])
REFERENCES [dbo].[LUTContactRoleType] ([ID])
GO
ALTER TABLE [dbo].[ContactRole] CHECK CONSTRAINT [FK_ContactRole_LUTContactRoleType]
GO
/****** Object:  ForeignKey [FK_Document_LUTDocumentStorageProvider]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Document]  WITH NOCHECK ADD  CONSTRAINT [FK_Document_LUTDocumentStorageProvider] FOREIGN KEY([StorageProviderID])
REFERENCES [dbo].[LUTDocumentStorageProvider] ([ID])
GO
ALTER TABLE [dbo].[Document] CHECK CONSTRAINT [FK_Document_LUTDocumentStorageProvider]
GO
/****** Object:  ForeignKey [FK_EDTTransmission_OrganizationContact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EDTTransmission]  WITH NOCHECK ADD  CONSTRAINT [FK_EDTTransmission_OrganizationContact] FOREIGN KEY([OrganizationContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[EDTTransmission] CHECK CONSTRAINT [FK_EDTTransmission_OrganizationContact]
GO
/****** Object:  ForeignKey [FK_EDTTransmission_RegulatorContact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EDTTransmission]  WITH NOCHECK ADD  CONSTRAINT [FK_EDTTransmission_RegulatorContact] FOREIGN KEY([RegulatorContactID])
REFERENCES [dbo].[RegulatorContact] ([ID])
GO
ALTER TABLE [dbo].[EDTTransmission] CHECK CONSTRAINT [FK_EDTTransmission_RegulatorContact]
GO
/****** Object:  ForeignKey [FK_Email_Facility]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Email]  WITH NOCHECK ADD  CONSTRAINT [FK_Email_Facility] FOREIGN KEY([CERSID])
REFERENCES [dbo].[Facility] ([CERSID])
GO
ALTER TABLE [dbo].[Email] CHECK CONSTRAINT [FK_Email_Facility]
GO
/****** Object:  ForeignKey [FK_Email_LUTEmailEntityType]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Email]  WITH NOCHECK ADD  CONSTRAINT [FK_Email_LUTEmailEntityType] FOREIGN KEY([EntityTypeID])
REFERENCES [dbo].[LUTEmailEntityType] ([ID])
GO
ALTER TABLE [dbo].[Email] CHECK CONSTRAINT [FK_Email_LUTEmailEntityType]
GO
/****** Object:  ForeignKey [FK_Email_LUTEmailStatus]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Email]  WITH NOCHECK ADD  CONSTRAINT [FK_Email_LUTEmailStatus] FOREIGN KEY([StatusID])
REFERENCES [dbo].[LUTEmailStatus] ([ID])
GO
ALTER TABLE [dbo].[Email] CHECK CONSTRAINT [FK_Email_LUTEmailStatus]
GO
/****** Object:  ForeignKey [FK_Email_LUTEmailType]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Email]  WITH NOCHECK ADD  CONSTRAINT [FK_Email_LUTEmailType] FOREIGN KEY([TypeID])
REFERENCES [dbo].[LUTEmailType] ([ID])
GO
ALTER TABLE [dbo].[Email] CHECK CONSTRAINT [FK_Email_LUTEmailType]
GO
/****** Object:  ForeignKey [FK_EmailRecipient_Contact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EmailRecipient]  WITH NOCHECK ADD  CONSTRAINT [FK_EmailRecipient_Contact] FOREIGN KEY([ContactID])
REFERENCES [dbo].[Contact] ([ID])
GO
ALTER TABLE [dbo].[EmailRecipient] CHECK CONSTRAINT [FK_EmailRecipient_Contact]
GO
/****** Object:  ForeignKey [FK_EmailRecipient_Email]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EmailRecipient]  WITH NOCHECK ADD  CONSTRAINT [FK_EmailRecipient_Email] FOREIGN KEY([EmailID])
REFERENCES [dbo].[Email] ([ID])
GO
ALTER TABLE [dbo].[EmailRecipient] CHECK CONSTRAINT [FK_EmailRecipient_Email]
GO
/****** Object:  ForeignKey [FK_Enforcement_CMEBatch]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Enforcement]  WITH NOCHECK ADD  CONSTRAINT [FK_Enforcement_CMEBatch] FOREIGN KEY([CMEBatchID])
REFERENCES [dbo].[CMEBatch] ([ID])
GO
ALTER TABLE [dbo].[Enforcement] CHECK CONSTRAINT [FK_Enforcement_CMEBatch]
GO
/****** Object:  ForeignKey [FK_Enforcement_Facility]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Enforcement]  WITH NOCHECK ADD  CONSTRAINT [FK_Enforcement_Facility] FOREIGN KEY([CERSID])
REFERENCES [dbo].[Facility] ([CERSID])
GO
ALTER TABLE [dbo].[Enforcement] CHECK CONSTRAINT [FK_Enforcement_Facility]
GO
/****** Object:  ForeignKey [FK_Enforcement_LUTCMEDataStatus]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Enforcement]  WITH NOCHECK ADD  CONSTRAINT [FK_Enforcement_LUTCMEDataStatus] FOREIGN KEY([CMEDataStatusID])
REFERENCES [dbo].[LUTCMEDataStatus] ([ID])
GO
ALTER TABLE [dbo].[Enforcement] CHECK CONSTRAINT [FK_Enforcement_LUTCMEDataStatus]
GO
/****** Object:  ForeignKey [FK_Enforcement_Regulator]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Enforcement]  WITH NOCHECK ADD  CONSTRAINT [FK_Enforcement_Regulator] FOREIGN KEY([RegulatorID])
REFERENCES [dbo].[Regulator] ([ID])
GO
ALTER TABLE [dbo].[Enforcement] CHECK CONSTRAINT [FK_Enforcement_Regulator]
GO
/****** Object:  ForeignKey [FK_EnforcementHistory_CMEBatch]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_EnforcementHistory_CMEBatch] FOREIGN KEY([CMEBatchID])
REFERENCES [dbo].[CMEBatch] ([ID])
GO
ALTER TABLE [dbo].[EnforcementHistory] CHECK CONSTRAINT [FK_EnforcementHistory_CMEBatch]
GO
/****** Object:  ForeignKey [FK_EnforcementHistory_Enforcement]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_EnforcementHistory_Enforcement] FOREIGN KEY([EnforcementID])
REFERENCES [dbo].[Enforcement] ([ID])
GO
ALTER TABLE [dbo].[EnforcementHistory] CHECK CONSTRAINT [FK_EnforcementHistory_Enforcement]
GO
/****** Object:  ForeignKey [FK_EnforcementHistory_Facility]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_EnforcementHistory_Facility] FOREIGN KEY([CERSID])
REFERENCES [dbo].[Facility] ([CERSID])
GO
ALTER TABLE [dbo].[EnforcementHistory] CHECK CONSTRAINT [FK_EnforcementHistory_Facility]
GO
/****** Object:  ForeignKey [FK_EnforcementHistory_LUTCMEDataStatus]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_EnforcementHistory_LUTCMEDataStatus] FOREIGN KEY([CMEDataStatusID])
REFERENCES [dbo].[LUTCMEDataStatus] ([ID])
GO
ALTER TABLE [dbo].[EnforcementHistory] CHECK CONSTRAINT [FK_EnforcementHistory_LUTCMEDataStatus]
GO
/****** Object:  ForeignKey [FK_EnforcementHistory_Regulator]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_EnforcementHistory_Regulator] FOREIGN KEY([RegulatorID])
REFERENCES [dbo].[Regulator] ([ID])
GO
ALTER TABLE [dbo].[EnforcementHistory] CHECK CONSTRAINT [FK_EnforcementHistory_Regulator]
GO
/****** Object:  ForeignKey [FK_EnforcementViolation_CMEBatch]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolation]  WITH CHECK ADD  CONSTRAINT [FK_EnforcementViolation_CMEBatch] FOREIGN KEY([CMEBatchID])
REFERENCES [dbo].[CMEBatch] ([ID])
GO
ALTER TABLE [dbo].[EnforcementViolation] CHECK CONSTRAINT [FK_EnforcementViolation_CMEBatch]
GO
/****** Object:  ForeignKey [FK_EnforcementViolation_Enforcement]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolation]  WITH NOCHECK ADD  CONSTRAINT [FK_EnforcementViolation_Enforcement] FOREIGN KEY([EnforcementID])
REFERENCES [dbo].[Enforcement] ([ID])
GO
ALTER TABLE [dbo].[EnforcementViolation] CHECK CONSTRAINT [FK_EnforcementViolation_Enforcement]
GO
/****** Object:  ForeignKey [FK_EnforcementViolation_EnforcementViolation]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolation]  WITH CHECK ADD  CONSTRAINT [FK_EnforcementViolation_EnforcementViolation] FOREIGN KEY([ID])
REFERENCES [dbo].[EnforcementViolation] ([ID])
GO
ALTER TABLE [dbo].[EnforcementViolation] CHECK CONSTRAINT [FK_EnforcementViolation_EnforcementViolation]
GO
/****** Object:  ForeignKey [FK_EnforcementViolation_LUTCMEDataStatus]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolation]  WITH CHECK ADD  CONSTRAINT [FK_EnforcementViolation_LUTCMEDataStatus] FOREIGN KEY([CMEDataStatusID])
REFERENCES [dbo].[LUTCMEDataStatus] ([ID])
GO
ALTER TABLE [dbo].[EnforcementViolation] CHECK CONSTRAINT [FK_EnforcementViolation_LUTCMEDataStatus]
GO
/****** Object:  ForeignKey [FK_EnforcementViolation_Violation]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolation]  WITH NOCHECK ADD  CONSTRAINT [FK_EnforcementViolation_Violation] FOREIGN KEY([ViolationID])
REFERENCES [dbo].[Violation] ([ID])
GO
ALTER TABLE [dbo].[EnforcementViolation] CHECK CONSTRAINT [FK_EnforcementViolation_Violation]
GO
/****** Object:  ForeignKey [FK_EnforcementViolationHistory_CMEBatch]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolationHistory]  WITH CHECK ADD  CONSTRAINT [FK_EnforcementViolationHistory_CMEBatch] FOREIGN KEY([CMEBatchID])
REFERENCES [dbo].[CMEBatch] ([ID])
GO
ALTER TABLE [dbo].[EnforcementViolationHistory] CHECK CONSTRAINT [FK_EnforcementViolationHistory_CMEBatch]
GO
/****** Object:  ForeignKey [FK_EnforcementViolationHistory_Enforcement]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolationHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_EnforcementViolationHistory_Enforcement] FOREIGN KEY([EnforcementID])
REFERENCES [dbo].[Enforcement] ([ID])
GO
ALTER TABLE [dbo].[EnforcementViolationHistory] CHECK CONSTRAINT [FK_EnforcementViolationHistory_Enforcement]
GO
/****** Object:  ForeignKey [FK_EnforcementViolationHistory_EnforcementViolation]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolationHistory]  WITH CHECK ADD  CONSTRAINT [FK_EnforcementViolationHistory_EnforcementViolation] FOREIGN KEY([EnforcementViolationID])
REFERENCES [dbo].[EnforcementViolation] ([ID])
GO
ALTER TABLE [dbo].[EnforcementViolationHistory] CHECK CONSTRAINT [FK_EnforcementViolationHistory_EnforcementViolation]
GO
/****** Object:  ForeignKey [FK_EnforcementViolationHistory_LUTCMEDataStatus]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolationHistory]  WITH CHECK ADD  CONSTRAINT [FK_EnforcementViolationHistory_LUTCMEDataStatus] FOREIGN KEY([CMEDataStatusID])
REFERENCES [dbo].[LUTCMEDataStatus] ([ID])
GO
ALTER TABLE [dbo].[EnforcementViolationHistory] CHECK CONSTRAINT [FK_EnforcementViolationHistory_LUTCMEDataStatus]
GO
/****** Object:  ForeignKey [FK_EnforcementViolationHistory_Violation]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[EnforcementViolationHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_EnforcementViolationHistory_Violation] FOREIGN KEY([ViolationID])
REFERENCES [dbo].[Violation] ([ID])
GO
ALTER TABLE [dbo].[EnforcementViolationHistory] CHECK CONSTRAINT [FK_EnforcementViolationHistory_Violation]
GO
/****** Object:  ForeignKey [FK_Facility_Organization]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Facility]  WITH NOCHECK ADD  CONSTRAINT [FK_Facility_Organization] FOREIGN KEY([OrganizationID])
REFERENCES [dbo].[Organization] ([ID])
GO
ALTER TABLE [dbo].[Facility] CHECK CONSTRAINT [FK_Facility_Organization]
GO
/****** Object:  ForeignKey [FK_FacilityGEOData_Facility]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilityGEOData]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilityGEOData_Facility] FOREIGN KEY([CERSID])
REFERENCES [dbo].[Facility] ([CERSID])
GO
ALTER TABLE [dbo].[FacilityGEOData] CHECK CONSTRAINT [FK_FacilityGEOData_Facility]
GO
/****** Object:  ForeignKey [FK_FacilityRegulatorSubmittalElement_Facility]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilityRegulatorSubmittalElement]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilityRegulatorSubmittalElement_Facility] FOREIGN KEY([CERSID])
REFERENCES [dbo].[Facility] ([CERSID])
GO
ALTER TABLE [dbo].[FacilityRegulatorSubmittalElement] CHECK CONSTRAINT [FK_FacilityRegulatorSubmittalElement_Facility]
GO
/****** Object:  ForeignKey [FK_FacilityRegulatorSubmittalElement_FacilitySubmittalElement_LastApproved]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilityRegulatorSubmittalElement]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilityRegulatorSubmittalElement_FacilitySubmittalElement_LastApproved] FOREIGN KEY([LastAcceptedFacilitySubmittalElementID])
REFERENCES [dbo].[FacilitySubmittalElement] ([ID])
GO
ALTER TABLE [dbo].[FacilityRegulatorSubmittalElement] CHECK CONSTRAINT [FK_FacilityRegulatorSubmittalElement_FacilitySubmittalElement_LastApproved]
GO
/****** Object:  ForeignKey [FK_FacilityRegulatorSubmittalElement_FacilitySubmittalElement_LastSubmitted]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilityRegulatorSubmittalElement]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilityRegulatorSubmittalElement_FacilitySubmittalElement_LastSubmitted] FOREIGN KEY([LastReceivedFacilitySubmittalElementID])
REFERENCES [dbo].[FacilitySubmittalElement] ([ID])
GO
ALTER TABLE [dbo].[FacilityRegulatorSubmittalElement] CHECK CONSTRAINT [FK_FacilityRegulatorSubmittalElement_FacilitySubmittalElement_LastSubmitted]
GO
/****** Object:  ForeignKey [FK_FacilityRegulatorSubmittalElement_FacilitySubmittalElement_Scratch]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilityRegulatorSubmittalElement]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilityRegulatorSubmittalElement_FacilitySubmittalElement_Scratch] FOREIGN KEY([DraftFacilitySubmittalElementID])
REFERENCES [dbo].[FacilitySubmittalElement] ([ID])
GO
ALTER TABLE [dbo].[FacilityRegulatorSubmittalElement] CHECK CONSTRAINT [FK_FacilityRegulatorSubmittalElement_FacilitySubmittalElement_Scratch]
GO
/****** Object:  ForeignKey [FK_FacilityRegulatorSubmittalElement_Regulator]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilityRegulatorSubmittalElement]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilityRegulatorSubmittalElement_Regulator] FOREIGN KEY([RegulatorID])
REFERENCES [dbo].[Regulator] ([ID])
GO
ALTER TABLE [dbo].[FacilityRegulatorSubmittalElement] CHECK CONSTRAINT [FK_FacilityRegulatorSubmittalElement_Regulator]
GO
/****** Object:  ForeignKey [FK_FacilityRegulatorSubmittalElement_SubmittalElement]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilityRegulatorSubmittalElement]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilityRegulatorSubmittalElement_SubmittalElement] FOREIGN KEY([SubmittalElementID])
REFERENCES [dbo].[SubmittalElement] ([ID])
GO
ALTER TABLE [dbo].[FacilityRegulatorSubmittalElement] CHECK CONSTRAINT [FK_FacilityRegulatorSubmittalElement_SubmittalElement]
GO
/****** Object:  ForeignKey [FK_FacilitySubmittalElement_Facility]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElement]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilitySubmittalElement_Facility] FOREIGN KEY([CERSID])
REFERENCES [dbo].[Facility] ([CERSID])
GO
ALTER TABLE [dbo].[FacilitySubmittalElement] CHECK CONSTRAINT [FK_FacilitySubmittalElement_Facility]
GO
/****** Object:  ForeignKey [FK_FacilitySubmittalElement_LUTSubmittalElementStatus]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElement]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilitySubmittalElement_LUTSubmittalElementStatus] FOREIGN KEY([StatusID])
REFERENCES [dbo].[LUTSubmittalElementStatus] ([ID])
GO
ALTER TABLE [dbo].[FacilitySubmittalElement] CHECK CONSTRAINT [FK_FacilitySubmittalElement_LUTSubmittalElementStatus]
GO
/****** Object:  ForeignKey [FK_FacilitySubmittalElement_OrganizationContact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElement]  WITH CHECK ADD  CONSTRAINT [FK_FacilitySubmittalElement_OrganizationContact] FOREIGN KEY([SubmittedByID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[FacilitySubmittalElement] CHECK CONSTRAINT [FK_FacilitySubmittalElement_OrganizationContact]
GO
/****** Object:  ForeignKey [FK_FacilitySubmittalElement_Regulator]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElement]  WITH CHECK ADD  CONSTRAINT [FK_FacilitySubmittalElement_Regulator] FOREIGN KEY([SubmittalActionRegulatorID])
REFERENCES [dbo].[Regulator] ([ID])
GO
ALTER TABLE [dbo].[FacilitySubmittalElement] CHECK CONSTRAINT [FK_FacilitySubmittalElement_Regulator]
GO
/****** Object:  ForeignKey [FK_FacilitySubmittalElement_RegulatorContact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElement]  WITH CHECK ADD  CONSTRAINT [FK_FacilitySubmittalElement_RegulatorContact] FOREIGN KEY([SubmittalActionAgentID])
REFERENCES [dbo].[RegulatorContact] ([ID])
GO
ALTER TABLE [dbo].[FacilitySubmittalElement] CHECK CONSTRAINT [FK_FacilitySubmittalElement_RegulatorContact]
GO
/****** Object:  ForeignKey [FK_FacilitySubmittalElement_SubmittalElement]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElement]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilitySubmittalElement_SubmittalElement] FOREIGN KEY([SubmittalElementID])
REFERENCES [dbo].[SubmittalElement] ([ID])
GO
ALTER TABLE [dbo].[FacilitySubmittalElement] CHECK CONSTRAINT [FK_FacilitySubmittalElement_SubmittalElement]
GO
/****** Object:  ForeignKey [FK_FacilitySubmittalElement_SubmittalElementTemplate]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElement]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilitySubmittalElement_SubmittalElementTemplate] FOREIGN KEY([TemplateID])
REFERENCES [dbo].[SubmittalElementTemplate] ([ID])
GO
ALTER TABLE [dbo].[FacilitySubmittalElement] CHECK CONSTRAINT [FK_FacilitySubmittalElement_SubmittalElementTemplate]
GO
/****** Object:  ForeignKey [FK_FacilitySubmittalElementDocument_Document]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementDocument]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilitySubmittalElementDocument_Document] FOREIGN KEY([DocumentID])
REFERENCES [dbo].[Document] ([ID])
GO
ALTER TABLE [dbo].[FacilitySubmittalElementDocument] CHECK CONSTRAINT [FK_FacilitySubmittalElementDocument_Document]
GO
/****** Object:  ForeignKey [FK_FacilitySubmittalElementDocument_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementDocument]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilitySubmittalElementDocument_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[FacilitySubmittalElementDocument] CHECK CONSTRAINT [FK_FacilitySubmittalElementDocument_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_FacilitySubmittalElementDocument_LUTDocumentFormat]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementDocument]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilitySubmittalElementDocument_LUTDocumentFormat] FOREIGN KEY([FormatID])
REFERENCES [dbo].[LUTDocumentFormat] ([ID])
GO
ALTER TABLE [dbo].[FacilitySubmittalElementDocument] CHECK CONSTRAINT [FK_FacilitySubmittalElementDocument_LUTDocumentFormat]
GO
/****** Object:  ForeignKey [FK_FacilitySubmittalElementDocument_LUTDocumentType]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementDocument]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilitySubmittalElementDocument_LUTDocumentType] FOREIGN KEY([TypeID])
REFERENCES [dbo].[LUTDocumentType] ([ID])
GO
ALTER TABLE [dbo].[FacilitySubmittalElementDocument] CHECK CONSTRAINT [FK_FacilitySubmittalElementDocument_LUTDocumentType]
GO
/****** Object:  ForeignKey [FK_FacilitySubmittalElementGuidance_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementGuidance]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilitySubmittalElementGuidance_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[FacilitySubmittalElementGuidance] CHECK CONSTRAINT [FK_FacilitySubmittalElementGuidance_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_FacilitySubmittalElementGuidance_LUTGuidanceLevel]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementGuidance]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilitySubmittalElementGuidance_LUTGuidanceLevel] FOREIGN KEY([LevelID])
REFERENCES [dbo].[LUTGuidanceLevel] ([ID])
GO
ALTER TABLE [dbo].[FacilitySubmittalElementGuidance] CHECK CONSTRAINT [FK_FacilitySubmittalElementGuidance_LUTGuidanceLevel]
GO
/****** Object:  ForeignKey [FK_FacilitySubmittalElementResource_FacilitySubmittalElement]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementResource]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilitySubmittalElementResource_FacilitySubmittalElement] FOREIGN KEY([FacilitySubmittalElementID])
REFERENCES [dbo].[FacilitySubmittalElement] ([ID])
GO
ALTER TABLE [dbo].[FacilitySubmittalElementResource] CHECK CONSTRAINT [FK_FacilitySubmittalElementResource_FacilitySubmittalElement]
GO
/****** Object:  ForeignKey [FK_FacilitySubmittalElementResource_FacilitySubmittalElementResource_Parent]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementResource]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilitySubmittalElementResource_FacilitySubmittalElementResource_Parent] FOREIGN KEY([ParentResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[FacilitySubmittalElementResource] CHECK CONSTRAINT [FK_FacilitySubmittalElementResource_FacilitySubmittalElementResource_Parent]
GO
/****** Object:  ForeignKey [FK_FacilitySubmittalElementResource_LUTResourceType]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementResource]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilitySubmittalElementResource_LUTResourceType] FOREIGN KEY([ResourceTypeID])
REFERENCES [dbo].[LUTResourceType] ([ID])
GO
ALTER TABLE [dbo].[FacilitySubmittalElementResource] CHECK CONSTRAINT [FK_FacilitySubmittalElementResource_LUTResourceType]
GO
/****** Object:  ForeignKey [FK_FacilitySubmittalElementResource_SubmittalElementTemplateResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[FacilitySubmittalElementResource]  WITH NOCHECK ADD  CONSTRAINT [FK_FacilitySubmittalElementResource_SubmittalElementTemplateResource] FOREIGN KEY([TemplateResourceID])
REFERENCES [dbo].[SubmittalElementTemplateResource] ([ID])
GO
ALTER TABLE [dbo].[FacilitySubmittalElementResource] CHECK CONSTRAINT [FK_FacilitySubmittalElementResource_SubmittalElementTemplateResource]
GO
/****** Object:  ForeignKey [FK_HWConsolidationSite_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWConsolidationSite]  WITH NOCHECK ADD  CONSTRAINT [FK_HWConsolidationSite_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalelementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[HWConsolidationSite] CHECK CONSTRAINT [FK_HWConsolidationSite_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_HWConsolidationSite_OwnerOperatorOrgContact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWConsolidationSite]  WITH NOCHECK ADD  CONSTRAINT [FK_HWConsolidationSite_OwnerOperatorOrgContact] FOREIGN KEY([OOOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[HWConsolidationSite] CHECK CONSTRAINT [FK_HWConsolidationSite_OwnerOperatorOrgContact]
GO
/****** Object:  ForeignKey [FK_HWRecyclingInfo_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingInfo]  WITH NOCHECK ADD  CONSTRAINT [FK_HWRecyclingInfo_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[HWRecyclingInfo] CHECK CONSTRAINT [FK_HWRecyclingInfo_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_HWRecyclingInfo_HWRecyclingReport]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingInfo]  WITH NOCHECK ADD  CONSTRAINT [FK_HWRecyclingInfo_HWRecyclingReport] FOREIGN KEY([RecyclingReportID])
REFERENCES [dbo].[HWRecyclingReport] ([ID])
GO
ALTER TABLE [dbo].[HWRecyclingInfo] CHECK CONSTRAINT [FK_HWRecyclingInfo_HWRecyclingReport]
GO
/****** Object:  ForeignKey [FK_HWRecyclingReport_CertifierOrgContact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingReport]  WITH NOCHECK ADD  CONSTRAINT [FK_HWRecyclingReport_CertifierOrgContact] FOREIGN KEY([CertifierOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[HWRecyclingReport] CHECK CONSTRAINT [FK_HWRecyclingReport_CertifierOrgContact]
GO
/****** Object:  ForeignKey [FK_HWRecyclingReport_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWRecyclingReport]  WITH NOCHECK ADD  CONSTRAINT [FK_HWRecyclingReport_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[HWRecyclingReport] CHECK CONSTRAINT [FK_HWRecyclingReport_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_HWTankClosure_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTankClosure]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTankClosure_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[HWTankClosure] CHECK CONSTRAINT [FK_HWTankClosure_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_HWTankClosure_TankOwnerOrgContact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTankClosure]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTankClosure_TankOwnerOrgContact] FOREIGN KEY([TOOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[HWTankClosure] CHECK CONSTRAINT [FK_HWTankClosure_TankOwnerOrgContact]
GO
/****** Object:  ForeignKey [FK_HWTPFacility_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFacility]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPFacility_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[HWTPFacility] CHECK CONSTRAINT [FK_HWTPFacility_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_HWTPFacility_OOOrgContact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFacility]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPFacility_OOOrgContact] FOREIGN KEY([OOOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[HWTPFacility] CHECK CONSTRAINT [FK_HWTPFacility_OOOrgContact]
GO
/****** Object:  ForeignKey [FK_HWTPFinancialAssurance_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFinancialAssurance]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPFinancialAssurance_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[HWTPFinancialAssurance] CHECK CONSTRAINT [FK_HWTPFinancialAssurance_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_HWTPFinancialAssurance_OwnerOperatorOrgContact]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPFinancialAssurance]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPFinancialAssurance_OwnerOperatorOrgContact] FOREIGN KEY([OOOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[HWTPFinancialAssurance] CHECK CONSTRAINT [FK_HWTPFinancialAssurance_OwnerOperatorOrgContact]
GO
/****** Object:  ForeignKey [FK_HWTPUnit_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnit]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPUnit_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[HWTPUnit] CHECK CONSTRAINT [FK_HWTPUnit_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_HWTPUnit_HWTPFacility]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnit]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPUnit_HWTPFacility] FOREIGN KEY([TPFacilityID])
REFERENCES [dbo].[HWTPFacility] ([ID])
GO
ALTER TABLE [dbo].[HWTPUnit] CHECK CONSTRAINT [FK_HWTPUnit_HWTPFacility]
GO
/****** Object:  ForeignKey [FK_HWTPUnitCA_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCA]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPUnitCA_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[HWTPUnitCA] CHECK CONSTRAINT [FK_HWTPUnitCA_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_HWTPUnitCA_HWFinancialAssurance]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCA]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPUnitCA_HWFinancialAssurance] FOREIGN KEY([FinancialAssuranceID])
REFERENCES [dbo].[HWTPFinancialAssurance] ([ID])
GO
ALTER TABLE [dbo].[HWTPUnitCA] CHECK CONSTRAINT [FK_HWTPUnitCA_HWFinancialAssurance]
GO
/****** Object:  ForeignKey [FK_HWTPUnitCA_HWTPUnit]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCA]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPUnitCA_HWTPUnit] FOREIGN KEY([TPUnitID])
REFERENCES [dbo].[HWTPUnit] ([ID])
GO
ALTER TABLE [dbo].[HWTPUnitCA] CHECK CONSTRAINT [FK_HWTPUnitCA_HWTPUnit]
GO
/****** Object:  ForeignKey [FK_HWTPUnitCEL_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCEL]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPUnitCEL_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[HWTPUnitCEL] CHECK CONSTRAINT [FK_HWTPUnitCEL_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_HWTPUnitCEL_HWTPUnit]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCEL]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPUnitCEL_HWTPUnit] FOREIGN KEY([TPUnitID])
REFERENCES [dbo].[HWTPUnit] ([ID])
GO
ALTER TABLE [dbo].[HWTPUnitCEL] CHECK CONSTRAINT [FK_HWTPUnitCEL_HWTPUnit]
GO
/****** Object:  ForeignKey [FK_HWTPUnitCESQT_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESQT]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPUnitCESQT_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[HWTPUnitCESQT] CHECK CONSTRAINT [FK_HWTPUnitCESQT_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_HWTPUnitCESQT_HWTPUnit]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESQT]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPUnitCESQT_HWTPUnit] FOREIGN KEY([TPUnitID])
REFERENCES [dbo].[HWTPUnit] ([ID])
GO
ALTER TABLE [dbo].[HWTPUnitCESQT] CHECK CONSTRAINT [FK_HWTPUnitCESQT_HWTPUnit]
GO
/****** Object:  ForeignKey [FK_HWTPUnitCESW_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESW]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPUnitCESW_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[HWTPUnitCESW] CHECK CONSTRAINT [FK_HWTPUnitCESW_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_HWTPUnitCESW_HWTPUnit]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitCESW]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPUnitCESW_HWTPUnit] FOREIGN KEY([TPUnitID])
REFERENCES [dbo].[HWTPUnit] ([ID])
GO
ALTER TABLE [dbo].[HWTPUnitCESW] CHECK CONSTRAINT [FK_HWTPUnitCESW_HWTPUnit]
GO
/****** Object:  ForeignKey [FK_HWTPUnitPBR_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitPBR]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPUnitPBR_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[HWTPUnitPBR] CHECK CONSTRAINT [FK_HWTPUnitPBR_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_HWTPUnitPBR_HWFinancialAssurance]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitPBR]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPUnitPBR_HWFinancialAssurance] FOREIGN KEY([HWFinancialAssuranceID])
REFERENCES [dbo].[HWTPFinancialAssurance] ([ID])
GO
ALTER TABLE [dbo].[HWTPUnitPBR] CHECK CONSTRAINT [FK_HWTPUnitPBR_HWFinancialAssurance]
GO
/****** Object:  ForeignKey [FK_HWTPUnitPBR_HWTPUnit]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[HWTPUnitPBR]  WITH NOCHECK ADD  CONSTRAINT [FK_HWTPUnitPBR_HWTPUnit] FOREIGN KEY([TPUnitID])
REFERENCES [dbo].[HWTPUnit] ([ID])
GO
ALTER TABLE [dbo].[HWTPUnitPBR] CHECK CONSTRAINT [FK_HWTPUnitPBR_HWTPUnit]
GO
/****** Object:  ForeignKey [FK_Inspection_CMEBatch]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Inspection]  WITH NOCHECK ADD  CONSTRAINT [FK_Inspection_CMEBatch] FOREIGN KEY([CMEBatchID])
REFERENCES [dbo].[CMEBatch] ([ID])
GO
ALTER TABLE [dbo].[Inspection] CHECK CONSTRAINT [FK_Inspection_CMEBatch]
GO
/****** Object:  ForeignKey [FK_Inspection_CMEProgramElement]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Inspection]  WITH NOCHECK ADD  CONSTRAINT [FK_Inspection_CMEProgramElement] FOREIGN KEY([CMEProgramElementID])
REFERENCES [dbo].[CMEProgramElement] ([ID])
GO
ALTER TABLE [dbo].[Inspection] CHECK CONSTRAINT [FK_Inspection_CMEProgramElement]
GO
/****** Object:  ForeignKey [FK_Inspection_Facility]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Inspection]  WITH NOCHECK ADD  CONSTRAINT [FK_Inspection_Facility] FOREIGN KEY([CERSID])
REFERENCES [dbo].[Facility] ([CERSID])
GO
ALTER TABLE [dbo].[Inspection] CHECK CONSTRAINT [FK_Inspection_Facility]
GO
/****** Object:  ForeignKey [FK_Inspection_LUTCMEDataStatus]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Inspection]  WITH NOCHECK ADD  CONSTRAINT [FK_Inspection_LUTCMEDataStatus] FOREIGN KEY([CMEDataStatusID])
REFERENCES [dbo].[LUTCMEDataStatus] ([ID])
GO
ALTER TABLE [dbo].[Inspection] CHECK CONSTRAINT [FK_Inspection_LUTCMEDataStatus]
GO
/****** Object:  ForeignKey [FK_Inspection_Regulator]    Script Date: 07/06/2011 15:28:15 ******/
ALTER TABLE [dbo].[Inspection]  WITH NOCHECK ADD  CONSTRAINT [FK_Inspection_Regulator] FOREIGN KEY([RegulatorID])
REFERENCES [dbo].[Regulator] ([ID])
GO
ALTER TABLE [dbo].[Inspection] CHECK CONSTRAINT [FK_Inspection_Regulator]
GO
/****** Object:  ForeignKey [FK_InspectionHistory_CMEBatch]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[InspectionHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_InspectionHistory_CMEBatch] FOREIGN KEY([CMEBatchID])
REFERENCES [dbo].[CMEBatch] ([ID])
GO
ALTER TABLE [dbo].[InspectionHistory] CHECK CONSTRAINT [FK_InspectionHistory_CMEBatch]
GO
/****** Object:  ForeignKey [FK_InspectionHistory_CMEProgramElement]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[InspectionHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_InspectionHistory_CMEProgramElement] FOREIGN KEY([CMEProgramElementID])
REFERENCES [dbo].[CMEProgramElement] ([ID])
GO
ALTER TABLE [dbo].[InspectionHistory] CHECK CONSTRAINT [FK_InspectionHistory_CMEProgramElement]
GO
/****** Object:  ForeignKey [FK_InspectionHistory_Facility]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[InspectionHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_InspectionHistory_Facility] FOREIGN KEY([CERSID])
REFERENCES [dbo].[Facility] ([CERSID])
GO
ALTER TABLE [dbo].[InspectionHistory] CHECK CONSTRAINT [FK_InspectionHistory_Facility]
GO
/****** Object:  ForeignKey [FK_InspectionHistory_Inspection]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[InspectionHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_InspectionHistory_Inspection] FOREIGN KEY([InspectionID])
REFERENCES [dbo].[Inspection] ([ID])
GO
ALTER TABLE [dbo].[InspectionHistory] CHECK CONSTRAINT [FK_InspectionHistory_Inspection]
GO
/****** Object:  ForeignKey [FK_InspectionHistory_LUTCMEDataStatus]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[InspectionHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_InspectionHistory_LUTCMEDataStatus] FOREIGN KEY([CMEDataStatusID])
REFERENCES [dbo].[LUTCMEDataStatus] ([ID])
GO
ALTER TABLE [dbo].[InspectionHistory] CHECK CONSTRAINT [FK_InspectionHistory_LUTCMEDataStatus]
GO
/****** Object:  ForeignKey [FK_InspectionHistory_Regulator]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[InspectionHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_InspectionHistory_Regulator] FOREIGN KEY([RegulatorID])
REFERENCES [dbo].[Regulator] ([ID])
GO
ALTER TABLE [dbo].[InspectionHistory] CHECK CONSTRAINT [FK_InspectionHistory_Regulator]
GO
/****** Object:  ForeignKey [FK_LUTDocumentType_LUTContext]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTDocumentType]  WITH NOCHECK ADD  CONSTRAINT [FK_LUTDocumentType_LUTContext] FOREIGN KEY([ContextID])
REFERENCES [dbo].[LUTContext] ([ID])
GO
ALTER TABLE [dbo].[LUTDocumentType] CHECK CONSTRAINT [FK_LUTDocumentType_LUTContext]
GO
/****** Object:  ForeignKey [FK_LUTDocumentType_LUTQualifier]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTDocumentType]  WITH NOCHECK ADD  CONSTRAINT [FK_LUTDocumentType_LUTQualifier] FOREIGN KEY([QualifierID])
REFERENCES [dbo].[LUTQualifier] ([ID])
GO
ALTER TABLE [dbo].[LUTDocumentType] CHECK CONSTRAINT [FK_LUTDocumentType_LUTQualifier]
GO
/****** Object:  ForeignKey [FK_LUTResourceType_LUTDocumentType]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[LUTResourceType]  WITH NOCHECK ADD  CONSTRAINT [FK_LUTResourceType_LUTDocumentType] FOREIGN KEY([DocumentTypeID])
REFERENCES [dbo].[LUTDocumentType] ([ID])
GO
ALTER TABLE [dbo].[LUTResourceType] CHECK CONSTRAINT [FK_LUTResourceType_LUTDocumentType]
GO
/****** Object:  ForeignKey [FK_OrganizationContact_Contact]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[OrganizationContact]  WITH NOCHECK ADD  CONSTRAINT [FK_OrganizationContact_Contact] FOREIGN KEY([ContactID])
REFERENCES [dbo].[Contact] ([ID])
GO
ALTER TABLE [dbo].[OrganizationContact] CHECK CONSTRAINT [FK_OrganizationContact_Contact]
GO
/****** Object:  ForeignKey [FK_OrganizationContact_Organization]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[OrganizationContact]  WITH NOCHECK ADD  CONSTRAINT [FK_OrganizationContact_Organization] FOREIGN KEY([OrganizationID])
REFERENCES [dbo].[Organization] ([ID])
GO
ALTER TABLE [dbo].[OrganizationContact] CHECK CONSTRAINT [FK_OrganizationContact_Organization]
GO
/****** Object:  ForeignKey [FK_OrganizationContactPermissionGroup_OrganizationContact]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[OrganizationContactPermissionGroup]  WITH NOCHECK ADD  CONSTRAINT [FK_OrganizationContactPermissionGroup_OrganizationContact] FOREIGN KEY([OrganizationContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[OrganizationContactPermissionGroup] CHECK CONSTRAINT [FK_OrganizationContactPermissionGroup_OrganizationContact]
GO
/****** Object:  ForeignKey [FK_OrganizationContactPermissionGroup_PermissionGroup]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[OrganizationContactPermissionGroup]  WITH NOCHECK ADD  CONSTRAINT [FK_OrganizationContactPermissionGroup_PermissionGroup] FOREIGN KEY([GroupID])
REFERENCES [dbo].[PermissionGroup] ([ID])
GO
ALTER TABLE [dbo].[OrganizationContactPermissionGroup] CHECK CONSTRAINT [FK_OrganizationContactPermissionGroup_PermissionGroup]
GO
/****** Object:  ForeignKey [FK_OrganizationContactRole_ContactRole]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[OrganizationContactRole]  WITH NOCHECK ADD  CONSTRAINT [FK_OrganizationContactRole_ContactRole] FOREIGN KEY([RoleID])
REFERENCES [dbo].[ContactRole] ([ID])
GO
ALTER TABLE [dbo].[OrganizationContactRole] CHECK CONSTRAINT [FK_OrganizationContactRole_ContactRole]
GO
/****** Object:  ForeignKey [FK_OrganizationContactRole_OrganizationContact]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[OrganizationContactRole]  WITH NOCHECK ADD  CONSTRAINT [FK_OrganizationContactRole_OrganizationContact] FOREIGN KEY([OrganizationContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[OrganizationContactRole] CHECK CONSTRAINT [FK_OrganizationContactRole_OrganizationContact]
GO
/****** Object:  ForeignKey [FK_OrganizationDocument_Document]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[OrganizationDocument]  WITH NOCHECK ADD  CONSTRAINT [FK_OrganizationDocument_Document] FOREIGN KEY([DocumentID])
REFERENCES [dbo].[Document] ([ID])
GO
ALTER TABLE [dbo].[OrganizationDocument] CHECK CONSTRAINT [FK_OrganizationDocument_Document]
GO
/****** Object:  ForeignKey [FK_OrganizationDocument_LUTDocumentFormat]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[OrganizationDocument]  WITH NOCHECK ADD  CONSTRAINT [FK_OrganizationDocument_LUTDocumentFormat] FOREIGN KEY([FormatID])
REFERENCES [dbo].[LUTDocumentFormat] ([ID])
GO
ALTER TABLE [dbo].[OrganizationDocument] CHECK CONSTRAINT [FK_OrganizationDocument_LUTDocumentFormat]
GO
/****** Object:  ForeignKey [FK_OrganizationDocument_LUTDocumentType]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[OrganizationDocument]  WITH NOCHECK ADD  CONSTRAINT [FK_OrganizationDocument_LUTDocumentType] FOREIGN KEY([TypeID])
REFERENCES [dbo].[LUTDocumentType] ([ID])
GO
ALTER TABLE [dbo].[OrganizationDocument] CHECK CONSTRAINT [FK_OrganizationDocument_LUTDocumentType]
GO
/****** Object:  ForeignKey [FK_OrganizationDocument_Organization]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[OrganizationDocument]  WITH NOCHECK ADD  CONSTRAINT [FK_OrganizationDocument_Organization] FOREIGN KEY([OrganizationID])
REFERENCES [dbo].[Organization] ([ID])
GO
ALTER TABLE [dbo].[OrganizationDocument] CHECK CONSTRAINT [FK_OrganizationDocument_Organization]
GO
/****** Object:  ForeignKey [FK_PermissionGroup_Organization]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[PermissionGroup]  WITH NOCHECK ADD  CONSTRAINT [FK_PermissionGroup_Organization] FOREIGN KEY([OrganizationID])
REFERENCES [dbo].[Organization] ([ID])
GO
ALTER TABLE [dbo].[PermissionGroup] CHECK CONSTRAINT [FK_PermissionGroup_Organization]
GO
/****** Object:  ForeignKey [FK_PermissionGroup_PermissionGroup_Selectable]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[PermissionGroup]  WITH NOCHECK ADD  CONSTRAINT [FK_PermissionGroup_PermissionGroup_Selectable] FOREIGN KEY([SelectableID])
REFERENCES [dbo].[PermissionGroup] ([ID])
GO
ALTER TABLE [dbo].[PermissionGroup] CHECK CONSTRAINT [FK_PermissionGroup_PermissionGroup_Selectable]
GO
/****** Object:  ForeignKey [FK_PermissionGroup_Regulator]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[PermissionGroup]  WITH NOCHECK ADD  CONSTRAINT [FK_PermissionGroup_Regulator] FOREIGN KEY([RegulatorID])
REFERENCES [dbo].[Regulator] ([ID])
GO
ALTER TABLE [dbo].[PermissionGroup] CHECK CONSTRAINT [FK_PermissionGroup_Regulator]
GO
/****** Object:  ForeignKey [FK_PermissionGroupRole_LUTPermissionRole]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[PermissionGroupRole]  WITH NOCHECK ADD  CONSTRAINT [FK_PermissionGroupRole_LUTPermissionRole] FOREIGN KEY([RoleID])
REFERENCES [dbo].[LUTPermissionRole] ([ID])
GO
ALTER TABLE [dbo].[PermissionGroupRole] CHECK CONSTRAINT [FK_PermissionGroupRole_LUTPermissionRole]
GO
/****** Object:  ForeignKey [FK_PermissionGroupRole_PermissionGroup]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[PermissionGroupRole]  WITH NOCHECK ADD  CONSTRAINT [FK_PermissionGroupRole_PermissionGroup] FOREIGN KEY([GroupID])
REFERENCES [dbo].[PermissionGroup] ([ID])
GO
ALTER TABLE [dbo].[PermissionGroupRole] CHECK CONSTRAINT [FK_PermissionGroupRole_PermissionGroup]
GO
/****** Object:  ForeignKey [FK_Regulator_LUTRegulatorType]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Regulator]  WITH NOCHECK ADD  CONSTRAINT [FK_Regulator_LUTRegulatorType] FOREIGN KEY([TypeID])
REFERENCES [dbo].[LUTRegulatorType] ([ID])
GO
ALTER TABLE [dbo].[Regulator] CHECK CONSTRAINT [FK_Regulator_LUTRegulatorType]
GO
/****** Object:  ForeignKey [FK_RegulatorContact_Contact]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContact]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorContact_Contact] FOREIGN KEY([ContactID])
REFERENCES [dbo].[Contact] ([ID])
GO
ALTER TABLE [dbo].[RegulatorContact] CHECK CONSTRAINT [FK_RegulatorContact_Contact]
GO
/****** Object:  ForeignKey [FK_RegulatorContact_Regulator]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContact]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorContact_Regulator] FOREIGN KEY([RegulatorID])
REFERENCES [dbo].[Regulator] ([ID])
GO
ALTER TABLE [dbo].[RegulatorContact] CHECK CONSTRAINT [FK_RegulatorContact_Regulator]
GO
/****** Object:  ForeignKey [FK_RegulatorContactPermissionGroup_PermissionGroup]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContactPermissionGroup]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorContactPermissionGroup_PermissionGroup] FOREIGN KEY([GroupID])
REFERENCES [dbo].[PermissionGroup] ([ID])
GO
ALTER TABLE [dbo].[RegulatorContactPermissionGroup] CHECK CONSTRAINT [FK_RegulatorContactPermissionGroup_PermissionGroup]
GO
/****** Object:  ForeignKey [FK_RegulatorContactPermissionGroup_RegulatorContact]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContactPermissionGroup]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorContactPermissionGroup_RegulatorContact] FOREIGN KEY([RegulatorContactID])
REFERENCES [dbo].[RegulatorContact] ([ID])
GO
ALTER TABLE [dbo].[RegulatorContactPermissionGroup] CHECK CONSTRAINT [FK_RegulatorContactPermissionGroup_RegulatorContact]
GO
/****** Object:  ForeignKey [FK_RegulatorContactRole_ContactRole]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContactRole]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorContactRole_ContactRole] FOREIGN KEY([RoleID])
REFERENCES [dbo].[ContactRole] ([ID])
GO
ALTER TABLE [dbo].[RegulatorContactRole] CHECK CONSTRAINT [FK_RegulatorContactRole_ContactRole]
GO
/****** Object:  ForeignKey [FK_RegulatorContactRole_RegulatorContact]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorContactRole]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorContactRole_RegulatorContact] FOREIGN KEY([RegulatorContactID])
REFERENCES [dbo].[RegulatorContact] ([ID])
GO
ALTER TABLE [dbo].[RegulatorContactRole] CHECK CONSTRAINT [FK_RegulatorContactRole_RegulatorContact]
GO
/****** Object:  ForeignKey [FK_RegulatorDocument_Document]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorDocument]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorDocument_Document] FOREIGN KEY([DocumentID])
REFERENCES [dbo].[Document] ([ID])
GO
ALTER TABLE [dbo].[RegulatorDocument] CHECK CONSTRAINT [FK_RegulatorDocument_Document]
GO
/****** Object:  ForeignKey [FK_RegulatorDocument_LUTDocumentFormat]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorDocument]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorDocument_LUTDocumentFormat] FOREIGN KEY([FormatID])
REFERENCES [dbo].[LUTDocumentFormat] ([ID])
GO
ALTER TABLE [dbo].[RegulatorDocument] CHECK CONSTRAINT [FK_RegulatorDocument_LUTDocumentFormat]
GO
/****** Object:  ForeignKey [FK_RegulatorDocument_LUTRegulatorDocumentType]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorDocument]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorDocument_LUTRegulatorDocumentType] FOREIGN KEY([TypeID])
REFERENCES [dbo].[LUTDocumentType] ([ID])
GO
ALTER TABLE [dbo].[RegulatorDocument] CHECK CONSTRAINT [FK_RegulatorDocument_LUTRegulatorDocumentType]
GO
/****** Object:  ForeignKey [FK_RegulatorDocument_Regulator]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorDocument]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorDocument_Regulator] FOREIGN KEY([RegulatorID])
REFERENCES [dbo].[Regulator] ([ID])
GO
ALTER TABLE [dbo].[RegulatorDocument] CHECK CONSTRAINT [FK_RegulatorDocument_Regulator]
GO
/****** Object:  ForeignKey [FK_RegulatorRelationship_LUTRegulatorType]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorRelationship]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorRelationship_LUTRegulatorType] FOREIGN KEY([FirstTypeID])
REFERENCES [dbo].[LUTRegulatorType] ([ID])
GO
ALTER TABLE [dbo].[RegulatorRelationship] CHECK CONSTRAINT [FK_RegulatorRelationship_LUTRegulatorType]
GO
/****** Object:  ForeignKey [FK_RegulatorRelationship_LUTRegulatorType1]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorRelationship]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorRelationship_LUTRegulatorType1] FOREIGN KEY([SecondTypeID])
REFERENCES [dbo].[LUTRegulatorType] ([ID])
GO
ALTER TABLE [dbo].[RegulatorRelationship] CHECK CONSTRAINT [FK_RegulatorRelationship_LUTRegulatorType1]
GO
/****** Object:  ForeignKey [FK_RegulatorRelationship_Regulator]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorRelationship]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorRelationship_Regulator] FOREIGN KEY([FirstRegulatorID])
REFERENCES [dbo].[Regulator] ([ID])
GO
ALTER TABLE [dbo].[RegulatorRelationship] CHECK CONSTRAINT [FK_RegulatorRelationship_Regulator]
GO
/****** Object:  ForeignKey [FK_RegulatorRelationship_Regulator1]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorRelationship]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorRelationship_Regulator1] FOREIGN KEY([SecondRegulatorID])
REFERENCES [dbo].[Regulator] ([ID])
GO
ALTER TABLE [dbo].[RegulatorRelationship] CHECK CONSTRAINT [FK_RegulatorRelationship_Regulator1]
GO
/****** Object:  ForeignKey [FK_RegulatorSubmittalElementLocal_Regulator]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorSubmittalElementLocal]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorSubmittalElementLocal_Regulator] FOREIGN KEY([RegulatorID])
REFERENCES [dbo].[Regulator] ([ID])
GO
ALTER TABLE [dbo].[RegulatorSubmittalElementLocal] CHECK CONSTRAINT [FK_RegulatorSubmittalElementLocal_Regulator]
GO
/****** Object:  ForeignKey [FK_RegulatorSubmittalElementLocal_SubmittalElement]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorSubmittalElementLocal]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorSubmittalElementLocal_SubmittalElement] FOREIGN KEY([SubmittalElementID])
REFERENCES [dbo].[SubmittalElement] ([ID])
GO
ALTER TABLE [dbo].[RegulatorSubmittalElementLocal] CHECK CONSTRAINT [FK_RegulatorSubmittalElementLocal_SubmittalElement]
GO
/****** Object:  ForeignKey [FK_RegulatorSubmittalElementLocalInfoLink_RegulatorSubmittalElementLocal]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorSubmittalElementLocalInfoLink]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorSubmittalElementLocalInfoLink_RegulatorSubmittalElementLocal] FOREIGN KEY([RegulatorSubmittalElementLocalInfoID])
REFERENCES [dbo].[RegulatorSubmittalElementLocal] ([ID])
GO
ALTER TABLE [dbo].[RegulatorSubmittalElementLocalInfoLink] CHECK CONSTRAINT [FK_RegulatorSubmittalElementLocalInfoLink_RegulatorSubmittalElementLocal]
GO
/****** Object:  ForeignKey [FK_RegulatorZipCodeSubmittalElement_Regulator]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorZipCodeSubmittalElement]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorZipCodeSubmittalElement_Regulator] FOREIGN KEY([RegulatorID])
REFERENCES [dbo].[Regulator] ([ID])
GO
ALTER TABLE [dbo].[RegulatorZipCodeSubmittalElement] CHECK CONSTRAINT [FK_RegulatorZipCodeSubmittalElement_Regulator]
GO
/****** Object:  ForeignKey [FK_RegulatorZipCodeSubmittalElement_SubmittalElement]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorZipCodeSubmittalElement]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorZipCodeSubmittalElement_SubmittalElement] FOREIGN KEY([SubmittalElementID])
REFERENCES [dbo].[SubmittalElement] ([ID])
GO
ALTER TABLE [dbo].[RegulatorZipCodeSubmittalElement] CHECK CONSTRAINT [FK_RegulatorZipCodeSubmittalElement_SubmittalElement]
GO
/****** Object:  ForeignKey [FK_RegulatorZipCodeSubmittalElement_ZipCode]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[RegulatorZipCodeSubmittalElement]  WITH NOCHECK ADD  CONSTRAINT [FK_RegulatorZipCodeSubmittalElement_ZipCode] FOREIGN KEY([ZipCodeID])
REFERENCES [dbo].[ZipCode] ([ID])
GO
ALTER TABLE [dbo].[RegulatorZipCodeSubmittalElement] CHECK CONSTRAINT [FK_RegulatorZipCodeSubmittalElement_ZipCode]
GO
/****** Object:  ForeignKey [FK_SubmittalElement_ProgramElement]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElement]  WITH NOCHECK ADD  CONSTRAINT [FK_SubmittalElement_ProgramElement] FOREIGN KEY([ProgramElementID])
REFERENCES [dbo].[ProgramElement] ([ID])
GO
ALTER TABLE [dbo].[SubmittalElement] CHECK CONSTRAINT [FK_SubmittalElement_ProgramElement]
GO
/****** Object:  ForeignKey [FK_SubmittalElementTemplateResource_LUTResourceType]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElementTemplateResource]  WITH NOCHECK ADD  CONSTRAINT [FK_SubmittalElementTemplateResource_LUTResourceType] FOREIGN KEY([TypeID])
REFERENCES [dbo].[LUTResourceType] ([ID])
GO
ALTER TABLE [dbo].[SubmittalElementTemplateResource] CHECK CONSTRAINT [FK_SubmittalElementTemplateResource_LUTResourceType]
GO
/****** Object:  ForeignKey [FK_SubmittalElementTemplateResource_SubmittalElement]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElementTemplateResource]  WITH NOCHECK ADD  CONSTRAINT [FK_SubmittalElementTemplateResource_SubmittalElement] FOREIGN KEY([SubmittalElementID])
REFERENCES [dbo].[SubmittalElement] ([ID])
GO
ALTER TABLE [dbo].[SubmittalElementTemplateResource] CHECK CONSTRAINT [FK_SubmittalElementTemplateResource_SubmittalElement]
GO
/****** Object:  ForeignKey [FK_SubmittalElementTemplateResource_SubmittalElementTemplate]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElementTemplateResource]  WITH NOCHECK ADD  CONSTRAINT [FK_SubmittalElementTemplateResource_SubmittalElementTemplate] FOREIGN KEY([TemplateID])
REFERENCES [dbo].[SubmittalElementTemplate] ([ID])
GO
ALTER TABLE [dbo].[SubmittalElementTemplateResource] CHECK CONSTRAINT [FK_SubmittalElementTemplateResource_SubmittalElementTemplate]
GO
/****** Object:  ForeignKey [FK_SubmittalElementTemplateResource_SubmittalElementTemplateResource_ParentResourceID]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[SubmittalElementTemplateResource]  WITH NOCHECK ADD  CONSTRAINT [FK_SubmittalElementTemplateResource_SubmittalElementTemplateResource_ParentResourceID] FOREIGN KEY([ParentResourceID])
REFERENCES [dbo].[SubmittalElementTemplateResource] ([ID])
GO
ALTER TABLE [dbo].[SubmittalElementTemplateResource] CHECK CONSTRAINT [FK_SubmittalElementTemplateResource_SubmittalElementTemplateResource_ParentResourceID]
GO
/****** Object:  ForeignKey [FK_USTFacilityInfo_ApplicationOrgContact]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTFacilityInfo]  WITH NOCHECK ADD  CONSTRAINT [FK_USTFacilityInfo_ApplicationOrgContact] FOREIGN KEY([ApplicantOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[USTFacilityInfo] CHECK CONSTRAINT [FK_USTFacilityInfo_ApplicationOrgContact]
GO
/****** Object:  ForeignKey [FK_USTFacilityInfo_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTFacilityInfo]  WITH NOCHECK ADD  CONSTRAINT [FK_USTFacilityInfo_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[USTFacilityInfo] CHECK CONSTRAINT [FK_USTFacilityInfo_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_USTFacilityInfo_PropertyOwnerOrgContact]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTFacilityInfo]  WITH NOCHECK ADD  CONSTRAINT [FK_USTFacilityInfo_PropertyOwnerOrgContact] FOREIGN KEY([POOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[USTFacilityInfo] CHECK CONSTRAINT [FK_USTFacilityInfo_PropertyOwnerOrgContact]
GO
/****** Object:  ForeignKey [FK_USTFacilityInfo_TankOperatorOrgContact]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTFacilityInfo]  WITH NOCHECK ADD  CONSTRAINT [FK_USTFacilityInfo_TankOperatorOrgContact] FOREIGN KEY([TankOperatorOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[USTFacilityInfo] CHECK CONSTRAINT [FK_USTFacilityInfo_TankOperatorOrgContact]
GO
/****** Object:  ForeignKey [FK_USTFacilityInfo_TankOwnerOrgContact]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTFacilityInfo]  WITH NOCHECK ADD  CONSTRAINT [FK_USTFacilityInfo_TankOwnerOrgContact] FOREIGN KEY([TOwnerOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[USTFacilityInfo] CHECK CONSTRAINT [FK_USTFacilityInfo_TankOwnerOrgContact]
GO
/****** Object:  ForeignKey [FK_USTInstallModCert_CertificationOrgContact]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTInstallModCert]  WITH NOCHECK ADD  CONSTRAINT [FK_USTInstallModCert_CertificationOrgContact] FOREIGN KEY([CertificationOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[USTInstallModCert] CHECK CONSTRAINT [FK_USTInstallModCert_CertificationOrgContact]
GO
/****** Object:  ForeignKey [FK_USTInstallModCert_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTInstallModCert]  WITH NOCHECK ADD  CONSTRAINT [FK_USTInstallModCert_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[USTInstallModCert] CHECK CONSTRAINT [FK_USTInstallModCert_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_USTInstallModCert_USTFacilityInfo]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTInstallModCert]  WITH NOCHECK ADD  CONSTRAINT [FK_USTInstallModCert_USTFacilityInfo] FOREIGN KEY([USTFacilityInfoID])
REFERENCES [dbo].[USTFacilityInfo] ([ID])
GO
ALTER TABLE [dbo].[USTInstallModCert] CHECK CONSTRAINT [FK_USTInstallModCert_USTFacilityInfo]
GO
/****** Object:  ForeignKey [FK_USTMonitoringPlan_ApplicantOrgContact]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTMonitoringPlan]  WITH NOCHECK ADD  CONSTRAINT [FK_USTMonitoringPlan_ApplicantOrgContact] FOREIGN KEY([ApplicantOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[USTMonitoringPlan] CHECK CONSTRAINT [FK_USTMonitoringPlan_ApplicantOrgContact]
GO
/****** Object:  ForeignKey [FK_USTMonitoringPlan_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTMonitoringPlan]  WITH NOCHECK ADD  CONSTRAINT [FK_USTMonitoringPlan_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[USTMonitoringPlan] CHECK CONSTRAINT [FK_USTMonitoringPlan_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_USTMonitoringPlan_FirstNameOrgContact]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTMonitoringPlan]  WITH NOCHECK ADD  CONSTRAINT [FK_USTMonitoringPlan_FirstNameOrgContact] FOREIGN KEY([FirstNameOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[USTMonitoringPlan] CHECK CONSTRAINT [FK_USTMonitoringPlan_FirstNameOrgContact]
GO
/****** Object:  ForeignKey [FK_USTMonitoringPlan_SecondNameOrgContact]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTMonitoringPlan]  WITH NOCHECK ADD  CONSTRAINT [FK_USTMonitoringPlan_SecondNameOrgContact] FOREIGN KEY([SecondNameOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[USTMonitoringPlan] CHECK CONSTRAINT [FK_USTMonitoringPlan_SecondNameOrgContact]
GO
/****** Object:  ForeignKey [FK_USTMonitoringPlan_USTTankInfo]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTMonitoringPlan]  WITH NOCHECK ADD  CONSTRAINT [FK_USTMonitoringPlan_USTTankInfo] FOREIGN KEY([USTTankInfoID])
REFERENCES [dbo].[USTTankInfo] ([ID])
GO
ALTER TABLE [dbo].[USTMonitoringPlan] CHECK CONSTRAINT [FK_USTMonitoringPlan_USTTankInfo]
GO
/****** Object:  ForeignKey [FK_USTTankInfo_ApplicantOrgContact]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTTankInfo]  WITH NOCHECK ADD  CONSTRAINT [FK_USTTankInfo_ApplicantOrgContact] FOREIGN KEY([ApplicantOrgContactID])
REFERENCES [dbo].[OrganizationContact] ([ID])
GO
ALTER TABLE [dbo].[USTTankInfo] CHECK CONSTRAINT [FK_USTTankInfo_ApplicantOrgContact]
GO
/****** Object:  ForeignKey [FK_USTTankInfo_FacilitySubmittalElementResource]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTTankInfo]  WITH NOCHECK ADD  CONSTRAINT [FK_USTTankInfo_FacilitySubmittalElementResource] FOREIGN KEY([FacilitySubmittalElementResourceID])
REFERENCES [dbo].[FacilitySubmittalElementResource] ([ID])
GO
ALTER TABLE [dbo].[USTTankInfo] CHECK CONSTRAINT [FK_USTTankInfo_FacilitySubmittalElementResource]
GO
/****** Object:  ForeignKey [FK_USTTankInfo_USTFacilityInfo]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[USTTankInfo]  WITH NOCHECK ADD  CONSTRAINT [FK_USTTankInfo_USTFacilityInfo] FOREIGN KEY([USTFacilityInfoID])
REFERENCES [dbo].[USTFacilityInfo] ([ID])
GO
ALTER TABLE [dbo].[USTTankInfo] CHECK CONSTRAINT [FK_USTTankInfo_USTFacilityInfo]
GO
/****** Object:  ForeignKey [FK_Violation_CMEBatch]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Violation]  WITH NOCHECK ADD  CONSTRAINT [FK_Violation_CMEBatch] FOREIGN KEY([CMEBatchID])
REFERENCES [dbo].[CMEBatch] ([ID])
GO
ALTER TABLE [dbo].[Violation] CHECK CONSTRAINT [FK_Violation_CMEBatch]
GO
/****** Object:  ForeignKey [FK_Violation_Inspection]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Violation]  WITH NOCHECK ADD  CONSTRAINT [FK_Violation_Inspection] FOREIGN KEY([InspectionID])
REFERENCES [dbo].[Inspection] ([ID])
GO
ALTER TABLE [dbo].[Violation] CHECK CONSTRAINT [FK_Violation_Inspection]
GO
/****** Object:  ForeignKey [FK_Violation_LUTCMEDataStatus]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Violation]  WITH NOCHECK ADD  CONSTRAINT [FK_Violation_LUTCMEDataStatus] FOREIGN KEY([CMEDataStatusID])
REFERENCES [dbo].[LUTCMEDataStatus] ([ID])
GO
ALTER TABLE [dbo].[Violation] CHECK CONSTRAINT [FK_Violation_LUTCMEDataStatus]
GO
/****** Object:  ForeignKey [FK_Violation_ViolationType]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[Violation]  WITH NOCHECK ADD  CONSTRAINT [FK_Violation_ViolationType] FOREIGN KEY([TypeID])
REFERENCES [dbo].[ViolationType] ([ID])
GO
ALTER TABLE [dbo].[Violation] CHECK CONSTRAINT [FK_Violation_ViolationType]
GO
/****** Object:  ForeignKey [FK_ViolationCategory_ViolationProgramElement]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationCategory]  WITH NOCHECK ADD  CONSTRAINT [FK_ViolationCategory_ViolationProgramElement] FOREIGN KEY([ViolationProgramElementID])
REFERENCES [dbo].[ViolationProgramElement] ([ID])
GO
ALTER TABLE [dbo].[ViolationCategory] CHECK CONSTRAINT [FK_ViolationCategory_ViolationProgramElement]
GO
/****** Object:  ForeignKey [FK_ViolationCitation_ViolationSource]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationCitation]  WITH NOCHECK ADD  CONSTRAINT [FK_ViolationCitation_ViolationSource] FOREIGN KEY([ViolationSourceID])
REFERENCES [dbo].[ViolationSource] ([ID])
GO
ALTER TABLE [dbo].[ViolationCitation] CHECK CONSTRAINT [FK_ViolationCitation_ViolationSource]
GO
/****** Object:  ForeignKey [FK_ViolationCitation_ViolationType]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationCitation]  WITH NOCHECK ADD  CONSTRAINT [FK_ViolationCitation_ViolationType] FOREIGN KEY([ViolationTypeID])
REFERENCES [dbo].[ViolationType] ([ID])
GO
ALTER TABLE [dbo].[ViolationCitation] CHECK CONSTRAINT [FK_ViolationCitation_ViolationType]
GO
/****** Object:  ForeignKey [FK_ViolationHistory_CMEBatch]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_ViolationHistory_CMEBatch] FOREIGN KEY([CMEBatchID])
REFERENCES [dbo].[CMEBatch] ([ID])
GO
ALTER TABLE [dbo].[ViolationHistory] CHECK CONSTRAINT [FK_ViolationHistory_CMEBatch]
GO
/****** Object:  ForeignKey [FK_ViolationHistory_Inspection]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_ViolationHistory_Inspection] FOREIGN KEY([InspectionID])
REFERENCES [dbo].[Inspection] ([ID])
GO
ALTER TABLE [dbo].[ViolationHistory] CHECK CONSTRAINT [FK_ViolationHistory_Inspection]
GO
/****** Object:  ForeignKey [FK_ViolationHistory_LUTCMEDataStatus]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_ViolationHistory_LUTCMEDataStatus] FOREIGN KEY([CMEDataStatusID])
REFERENCES [dbo].[LUTCMEDataStatus] ([ID])
GO
ALTER TABLE [dbo].[ViolationHistory] CHECK CONSTRAINT [FK_ViolationHistory_LUTCMEDataStatus]
GO
/****** Object:  ForeignKey [FK_ViolationHistory_Violation]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_ViolationHistory_Violation] FOREIGN KEY([ViolationID])
REFERENCES [dbo].[Violation] ([ID])
GO
ALTER TABLE [dbo].[ViolationHistory] CHECK CONSTRAINT [FK_ViolationHistory_Violation]
GO
/****** Object:  ForeignKey [FK_ViolationHistory_ViolationType]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_ViolationHistory_ViolationType] FOREIGN KEY([TypeID])
REFERENCES [dbo].[ViolationType] ([ID])
GO
ALTER TABLE [dbo].[ViolationHistory] CHECK CONSTRAINT [FK_ViolationHistory_ViolationType]
GO
/****** Object:  ForeignKey [FK_ViolationProgramElement_ProgramElement]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationProgramElement]  WITH NOCHECK ADD  CONSTRAINT [FK_ViolationProgramElement_ProgramElement] FOREIGN KEY([ProgramElementID])
REFERENCES [dbo].[ProgramElement] ([ID])
GO
ALTER TABLE [dbo].[ViolationProgramElement] CHECK CONSTRAINT [FK_ViolationProgramElement_ProgramElement]
GO
/****** Object:  ForeignKey [FK_ViolationType_ViolationCategory]    Script Date: 07/06/2011 15:28:16 ******/
ALTER TABLE [dbo].[ViolationType]  WITH NOCHECK ADD  CONSTRAINT [FK_ViolationType_ViolationCategory] FOREIGN KEY([ViolationCategoryID])
REFERENCES [dbo].[ViolationCategory] ([ID])
GO
ALTER TABLE [dbo].[ViolationType] CHECK CONSTRAINT [FK_ViolationType_ViolationCategory]
GO
