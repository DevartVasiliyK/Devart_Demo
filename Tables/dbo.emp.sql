CREATE TABLE [dbo].[emp] (
  [EMPNO] [int] NOT NULL,
  [ENAME] [varchar](10) NULL,
  [JOB] [varchar](10) NULL,
  [MGR] [int] NULL,
  [HIREDATE] [datetime] NULL,
  [SAL] [float] NULL,
  [COMM] [float] NULL,
  [DEPTNO] [int] NULL,
  PRIMARY KEY CLUSTERED ([EMPNO])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[emp]
  ADD FOREIGN KEY ([DEPTNO]) REFERENCES [dbo].[dept] ([DEPTNO])
GO