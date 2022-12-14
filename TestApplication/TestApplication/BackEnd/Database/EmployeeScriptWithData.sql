USE [MRIEmployeeManagement]
GO
/****** Object:  Table [dbo].[Department]    Script Date: 26-Aug-22 12:10:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Department](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](200) NOT NULL,
	[Location] [varchar](50) NOT NULL,
	[Head] [varchar](100) NULL,
 CONSTRAINT [PK_Department] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 26-Aug-22 12:10:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](100) NOT NULL,
	[LastName] [varchar](100) NULL,
	[Email] [varchar](200) NOT NULL,
	[Designation] [varchar](100) NOT NULL,
	[Department] [int] NOT NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Department] ON 

INSERT [dbo].[Department] ([Id], [Name], [Location], [Head]) VALUES (1, N'IT Help Desk', N'Banglore', N'Kiran')
INSERT [dbo].[Department] ([Id], [Name], [Location], [Head]) VALUES (2, N'Product Development', N'Vadodara', N'Sushil')
INSERT [dbo].[Department] ([Id], [Name], [Location], [Head]) VALUES (3, N'Operations', N'Vadodara', N'Pratik')
INSERT [dbo].[Department] ([Id], [Name], [Location], [Head]) VALUES (4, N'HR', N'Banglore', N'Anitha')
INSERT [dbo].[Department] ([Id], [Name], [Location], [Head]) VALUES (5, N'Technical Support', N'Vadodara', N'Swapnil')
INSERT [dbo].[Department] ([Id], [Name], [Location], [Head]) VALUES (6, N'NOC Support', N'US', N'Tejas Joshi')
INSERT [dbo].[Department] ([Id], [Name], [Location], [Head]) VALUES (7, N'NOC Support 11', N'US', N'Tejas Joshi 11')
SET IDENTITY_INSERT [dbo].[Department] OFF
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 

INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (37, N'Sneha', N'Mehta', N'sneha.mehta@mrisiftware.com', N'Team Lead', 2)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (38, N'Alex', N'Wilson', N'alex.wilson@marisoftware.com', N'Trainer', 3)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (39, N'Jatan', N'Vyas', N'jatan.vyas@mrisoftware.com', N'Software Engineer', 2)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (40, N'Brevin', N'diece', N'Brevin.diece@mrisoftware.com', N'Support Engineeer', 5)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (41, N'Chirag', N'Mistrey', N'Chirag.Mistrey@mrisoftware.com', N'Support Engineer', 1)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (42, N'Regina', N'Oleveria', N'Regina.Oleveria@mrisoftware.com', N'Support Engineeer', 5)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (43, N'John', N'Mathew', N'John.Mathew@mrisoftware.com', N'Trainer', 3)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (44, N'John', N'Smith', N'John.Smith@mrisoftware.com', N'Talent Manager', 1)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (45, N'Anitha', N'Kamath', N'anitha.kamath@mrisoftware.com', N'HR', 2)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (46, N'Kiran', N'Kalakeri', N'kiran.kalakeri@mrisoftware.com', N'NOC Engineer', 1)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (47, N'Stephan', N'Parker', N'Stephan.Parker@mrisoftware.com', N'Support Engineeer', 5)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (48, N'Jim', N'Parker', N'Jim.Parker@mrisoftware.com', N'Trainer', 3)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (49, N'Swapnil', N'Prajapati', N'swapnil.prajapati@mrisoftware.com', N'Support Engineer', 5)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (50, N'Mohit', N'Shah', N'mohit.shah@mrisoftware.com', N'Software Engineer', 2)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (51, N'Rahul', N'Doshi', N'rahul.doshi@mrisoftware.com', N'QA', 2)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (52, N'Sam', N'Mishra', N'sam.mishra@mrisoftware.com', N'Talent Manager', 3)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (53, N'John', N'Smith', N'Anthony.Walsh@mrisoftware.com', N'Talent Manager', 1)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (55, N'Arjun 252525', N'Pathak', N'Arjun.Pathak@mrisoftware.com', N'Senior Software Engineer', 2)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (56, N'Amit', N'Trivedi', N'A.t@mrisoftware.com', N'Senior Software Engineer', 2)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (57, N'Amit 111', N'Trivedi', N'A.t22@mrisoftware.com', N'Senior Software Engineer', 2)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (58, N'Amit 222', N'Trivedi', N'A.t22ss@mrisoftware.com', N'Senior Software Engineer', 2)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (59, N'Amit 333', N'Trivedi', N'A.t33ss@mrisoftware.com', N'Senior Software Engineer', 2)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (60, N'Amit 444', N'Trivedi', N'A.t44ss@mrisoftware.com', N'Senior Software Engineer', 2)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (61, N'Amit 555', N'Trivedi', N'A.t55ss@mrisoftware.com', N'Senior Software Engineer', 2)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (62, N'Amit 555', N'Trivedi', N'A.t66ss@mrisoftware.com', N'Senior Software Engineer', 200)
INSERT [dbo].[Employee] ([Id], [FirstName], [LastName], [Email], [Designation], [Department]) VALUES (65, N'val_FirstName', N'val_LastName', N'val_Email', N'val_Designation', 0)
SET IDENTITY_INSERT [dbo].[Employee] OFF
GO
/****** Object:  StoredProcedure [dbo].[GetDepartmentDetails]    Script Date: 26-Aug-22 12:10:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Jatan Vyas>
-- Create date: <19-Apr-2021>
-- Description:	<Get Department details. If ID is passed than get details of specific department based on id>
-- =============================================
CREATE PROCEDURE [dbo].[GetDepartmentDetails] 
	-- Add the parameters for the stored procedure here
	@id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	IF (@id = 0)
		select * from Department;
	ELSE
	select * from Department where id=@id;
END
GO
/****** Object:  StoredProcedure [dbo].[GetEmployeeDetails]    Script Date: 26-Aug-22 12:10:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Jatan Vyas>
-- Create date: <19-Apr-2021>
-- Description:	<Get Employee details. If ID is passed than get details of specific Employee based on id>
-- =============================================
CREATE PROCEDURE [dbo].[GetEmployeeDetails] 
	-- Add the parameters for the stored procedure here
	@id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	IF (@id = 0)
	BEGIN
	 select e.id,
		e.FirstName,
		e.LastName,
		e.Email,
		e.Designation,
		e.Department as DepartmentId, 
		d.Name as DepartmentName from Employee e
	 inner join Department d on d.Id = e.Department
	END
	ELSE
	BEGIN
	select e.id,
		e.FirstName,
		e.LastName,
		e.Email,
		e.Designation,
		e.Department as DepartmentId, 
		d.Name as DepartmentName 
		from Employee e  inner join Department d on d.Id = e.Department where e.id = @id;
	END
END
GO
/****** Object:  StoredProcedure [dbo].[RemoveDepartmentDetails]    Script Date: 26-Aug-22 12:10:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[RemoveDepartmentDetails] 
	-- Add the parameters for the stored procedure here
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	-- SET NOCOUNT ON;
	
	IF EXISTS(select id from Department where id = @Id)
	BEGIN
		DELETE from Department where id = @Id;
	END
END

GO
/****** Object:  StoredProcedure [dbo].[RemoveEmployeeDetails]    Script Date: 26-Aug-22 12:10:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[RemoveEmployeeDetails] 
	-- Add the parameters for the stored procedure here
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	-- SET NOCOUNT ON;
	
	IF EXISTS(select id from Employee where id = @Id)
		BEGIN
			DELETE from Employee where id = @Id;
			-- RETURN 1;
		END
END
GO
/****** Object:  StoredProcedure [dbo].[SetDepartmentDetails]    Script Date: 26-Aug-22 12:10:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SetDepartmentDetails]
	-- Add the parameters for the stored procedure here
	@Id int,
	@Name varchar(200),
	@Location varchar(50),
	@Head varchar(100),
	@Operation varchar(10)

AS
BEGIN
	DECLARE @isRecordExist int;
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	-- SET NOCOUNT ON;

	IF EXISTS(select name from Department where TRIM(LOWER(Name)) =  TRIM(LOWER(@Name)))
		set @isRecordExist = 1;
	ELSE
		set @isRecordExist = 0;
	IF(LOWER(TRIM(@Operation)) = 'update')
		BEGIN
			IF EXISTS(select id from Department where Id = @id)
				BEGIN
					UPDATE [dbo].[Department]
					SET [Name] = @Name
					,[Location] = @Location
					,[Head] = @Head
					WHERE Id = @Id;
				END
		END
	ELSE
	BEGIN
	IF(@isRecordExist <> 1)
		BEGIN TRY
			INSERT INTO [dbo].[Department]
		       ([Name]
		       ,[Location]
		       ,[Head])
			 VALUES(@Name,
				@Location,
				@Head);
		
		END TRY
		BEGIN CATCH
			print @@ERROR
			print 'Some error occurred'
		END CATCH
	END
END
GO
/****** Object:  StoredProcedure [dbo].[SetEmployeeDetails]    Script Date: 26-Aug-22 12:10:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:		Jatan
-- Create date: 20-apr-2021
-- Description:	Insert or update employee details
-- =============================================
CREATE PROCEDURE [dbo].[SetEmployeeDetails]
	-- Add the parameters for the stored procedure here
	@Id varchar(max),
	@FirstName varchar(100),
	@LastName varchar(100) = '',
	@Email varchar(200),
	@Designation varchar(100),
	@Department int,
	@Operation varchar(10)
AS
BEGIN
	DECLARE @isRecordExist int;
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	-- SET NOCOUNT ON;

	IF EXISTS(select email from Employee where Email = @Email)
		set @isRecordExist = 1;
	ELSE
		set @isRecordExist = 0;

	IF(LOWER(TRIM(@Operation)) = 'update')
	BEGIN
		
		IF EXISTS(select id from Employee where Id = @id)
			BEGIN
			
			UPDATE [dbo].[Employee]
			SET [FirstName] = @FirstName,
				[LastName] = @LastName,
				[Email] = @Email,
				[Designation] = @Designation,
			    [Department] = @Department
				WHERE  Id = @Id;
			
				
			END
		END
	ELSE
	BEGIN
		
		IF(@isRecordExist <> 1)
			BEGIN TRY
			-- Insert statements for procedure here
				INSERT INTO [dbo].[Employee]
				       ([FirstName]
				       ,[LastName]
				       ,[Email]
				       ,[Designation]
				       ,[Department])
				 VALUES
				       ( @FirstName,
					   @LastName,
					   @Email,
					   @Designation,
					   @Department);
					-- RETURN 1;
			END TRY
			BEGIN CATCH
				print @@ERROR
				print 'Some error occurred'
				-- RETURN 0;
			END CATCH
	END
END
GO
