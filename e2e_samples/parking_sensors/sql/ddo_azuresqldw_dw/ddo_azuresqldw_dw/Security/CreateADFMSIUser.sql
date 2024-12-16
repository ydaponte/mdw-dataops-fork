CREATE USER mdwdops-adf-dev-ys900 FROM EXTERNAL PROVIDER;
GO

EXEC sp_addrolemember db_owner, mdwdops-adf-dev-ys900;
GO
