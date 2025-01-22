  --Guaranteed Fund
  
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Guaranteed Fund' and fkParentID = 4),'March 2024','Fund (March 2024) - Guaranteed.pdf',14,'application/pdf')

--Guaranteed Fund v2
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Guaranteed Fund v2' and fkParentID = 4),'March 2024','Fund (March 2024) - Guaranteed v2.pdf',14,'application/pdf')

--Guaranteed Fund (RA)
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Guaranteed Fund (RA)' and fkParentID = 4),'March 2024','Fund (March 2024) - Guaranteed(RA).pdf',14,'application/pdf')

----Guaranteed Fund (RA) v2
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Guaranteed Fund (RA) v2' and fkParentID = 4),'March 2024','Fund (March 2024) - Guaranteed(RA) v2.pdf',14,'application/pdf')

--Guaranteed Fund (Tax-free)Guaranteed Fund (Tax-free)
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Guaranteed Fund (Tax-free)' and fkParentID = 4),'March 2024','Fund (March 2024) - Guaranteed(Tax-free).pdf',14,'application/pdf')

--Money Market Fund
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Money Market Fund' and fkParentID = 4),'March 2024','Fund (March 2024) - Money Market.pdf',14,'application/pdf')

--Money Market Fund (RA)
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Money Market Fund (RA)' and fkParentID = 4),'March 2024','Fund (March 2024) - Money Market(RA).pdf',14,'application/pdf')

--Money Market Fund v2
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Money Market Fund v2' and fkParentID = 4),'March 2024','Fund (March 2024) - Money Market v2.pdf',14,'application/pdf')

----Money Market Fund v2
--INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
--VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Money Market Fund v2' and fkParentID = 4),'March 2018','Fund (March 2018) - Money Market v2.pdf',9,'application/pdf')

--Money Market Fund (RA) v2
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Money Market Fund (RA) v2' and fkParentID = 4),'March 2024','Fund (March 2024) - Money Market(RA) v2.pdf',14,'application/pdf')

--Money Market Fund (Tax-free)
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Money Market Fund (Tax-free)' and fkParentID = 4),'March 2024','Fund (March 2024) - Money Market(Tax-free).pdf',14,'application/pdf')

--Balanced Fund
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Balanced Fund' and fkParentID = 4),'March 2024','Fund (March 2024) - Balanced.pdf',14,'application/pdf')

--Balanced Fund (RA) --Stooped here
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Balanced Fund (RA)' and fkParentID = 4),'March 2024','Fund (March 2024) - Balanced(RA).pdf',14,'application/pdf')

--Balanced Fund v2
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Balanced Fund v2' and fkParentID = 4),'March 2024','Fund (March 2024) - Balanced v2.pdf',14,'application/pdf')

--Balanced Fund (RA) v2
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Balanced Fund (RA) v2' and fkParentID = 4),'March 2024','Fund (March 2024) - Balanced(RA) v2.pdf',14,'application/pdf')

--Balanced Fund (Tax-free)
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Balanced Fund (Tax-free)' and fkParentID = 4),'March 2024','Fund (March 2024) - Balanced(Tax-free).pdf',14,'application/pdf')

--High Equity Fund
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'High Equity Fund' and fkParentID = 4),'March 2024','Fund (March 2024) - High Equity.pdf',14,'application/pdf')

--High Equity Fund (RA)
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'High Equity Fund (RA)' and fkParentID = 4),'March 2024','Fund (March 2024) - High Equity(RA).pdf',14,'application/pdf')

--High Equity Fund v2
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'High Equity Fund v2' and fkParentID = 4),'March 2024','Fund (March 2024) - High Equity v2.pdf',14,'application/pdf')

--High Equity Fund (RA) v2
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'High Equity Fund (RA) v2' and fkParentID = 4),'March 2024','Fund (March 2024) - High Equity(RA) v2.pdf',14,'application/pdf')

--High Equity Fund (Tax-free)
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'High Equity Fund (Tax-free)' and fkParentID = 4),'March 2024','Fund (March 2024) - High Equity(Tax-free).pdf',14,'application/pdf')

--Old Universal Fund
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Old Universal Fund' and fkParentID = 4),'March 2024','Fund (March 2024) - Old Universal.pdf',14,'application/pdf')

--Low Equity Fund
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Low Equity Fund' and fkParentID = 4),'March 2024','Fund (March 2024) - Low Equity.pdf',14,'application/pdf')

--Low Equity Fund (RA)
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Low Equity Fund (RA)' and fkParentID = 4),'March 2024','Fund (March 2024) - Low Equity(RA).pdf',14,'application/pdf')

--Low Equity Fund (Tax-free)
INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,(select ID from [Mobi].[Documents] where Description = 'Low Equity Fund (Tax-free)' and fkParentID = 4),'March 2024','Fund (March 2024) - Low Equity(Tax-free).pdf',14,'application/pdf')


