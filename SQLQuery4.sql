USE [Donation_Distributions]
GO

SELECT [rid]
      ,[Email]
      ,[Reason]
      ,[Amount_request]
      ,[Amount_got]
      ,[Amount_need]
  FROM [dbo].[Receiver_requests]
GO

