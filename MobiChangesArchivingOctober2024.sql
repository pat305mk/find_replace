-- Guaranteed

INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,24,'November 2024','Fund (November 2024) - Guaranteed.pdf',146,'application/pdf')

-- Guaranteed(RA)


INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,25,'November 2024','Fund (November 2024) - Guaranteed(RA).pdf',135,'application/pdf')

--Guaranteed v2


INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,65,'November 2024','Fund (November 2024) - Guaranteed v2.pdf',80,'application/pdf')
--Guaranteed Fund (RA) v2




INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,57,'November 2024','Fund (November 2024) - Guaranteed(RA) v2.pdf',83,'application/pdf')
--Guaranteed Fund (Tax-Free)




INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,38,'November 2024','Fund (November 2024) - Guaranteed(Tax-free).pdf',102,'application/pdf')
--Money Market Fund





INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,26,'November 2024','Fund (November 2024) - Money Market.pdf',133,'application/pdf')
--Money Market Fund (RA)




INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,27,'November 2024','Fund (November 2024) - Money Market(RA).pdf',133,'application/pdf')
--Money Market Fund v2



INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,58,'November 2024','Fund (November 2024) - Money Market v2.pdf',83,'application/pdf')
--Money Market Fund (RA) v2



INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,59,'November 2024','Fund (November 2024) - Money Market(RA) v2.pdf',83,'application/pdf')
--Money Market Fund (Tax-free)\




INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,39,'November 2024','Fund (November 2024) - Money Market(Tax-free).pdf',99,'application/pdf')

--Balanced Fund


INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,28,'November 2024','Fund (November 2024) - Balanced.pdf',137,'application/pdf')
--Balanced Fund (RA)



INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,29,'November 2024','Fund (November 2024) - Balanced(RA).pdf',137,'application/pdf')

--Balanced Fund (RA) v2


INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,61,'November 2024','Fund (November 2024) - Balanced(RA) v2.pdf',137,'application/pdf')
--Balanced Fund v2




INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,60,'November 2024','Fund (November 2024) - Balanced v2.pdf',137,'application/pdf')
--Balanced Fund (Tax-free)


INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,40,'November 2024','Fund (November 2024) - Balanced(Tax-free).pdf',101,'application/pdf')

--High Equity Fund



INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,30,'November 2024','Fund (November 2024) - High Equity.pdf',137,'application/pdf')

--High Equity Fund (RA)





INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,31,'November 2024','Fund (November 2024) - High Equity(RA).pdf',137,'application/pdf')
----High Equity Fund v2




INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,62,'November 2024','Fund (November 2024) - High Equity v2.pdf',137,'application/pdf')
--High Equity Fund (RA) v2



INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,63,'November 2024','Fund (November 2024) - High Equity(RA) v2.pdf',85,'application/pdf')
--High Equity Fund (Tax-free)



INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,41,'November 2024','Fund (November 2024) - High Equity(Tax-free).pdf',100,'application/pdf')
--Old Universal




INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,32,'November 2024','Fund (November 2024) - Old Universal.pdf',136,'application/pdf')
--Low Equity Fund





INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,54,'November 2024','Fund (November 2024) - Low Equity.pdf',84,'application/pdf')
--Low Equity Fund (RA)




INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,55,'November 2024','Fund (November 2024) - Low Equity(RA).pdf',85,'application/pdf')
--Low Equity Fund (Tax-free)





INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,56,'November 2024','Fund (November 2024) - Low Equity(Tax-free).pdf',84,'application/pdf')


----Delete old files
 
begin tran

select * from [Mobi].[Documents] where Description = 'November 2024' and DisplayOrder in (14,15)

delete [Mobi].[Documents] where Description = 'November 2024' and DisplayOrder in (14,15)

select * from [Mobi].[Documents] where Description = 'November 2024' and DisplayOrder in (14,15)


--rollback tran
commit tran



 
  

   
  

  


   

