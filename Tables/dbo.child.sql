CREATE TABLE [dbo].[child] (
  [id] [int] NOT NULL,
  [c1] [int] NULL,
  [c2] [ntext] NULL,
  CONSTRAINT [PK_child_id] PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO