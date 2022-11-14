SELECT * FROM [US_Project_Management_Test].[dbo].[Flash_Test_Defect_Data]
WHERE DATEPART(MM, TestDate) = DATEPART(MM, GETDATE());