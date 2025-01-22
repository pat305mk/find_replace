-- Guaranteed

INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,24,'October 2024','Fund (October 2024) - Guaranteed.pdf',146,'application/pdf')

-- Guaranteed(RA)


INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,25,'October 2024','Fund (October 2024) - Guaranteed(RA).pdf',135,'application/pdf')

--Guaranteed v2


INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,65,'October 2024','Fund (October 2024) - Guaranteed v2.pdf',80,'application/pdf')
--Guaranteed Fund (RA) v2




INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,57,'October 2024','Fund (October 2024) - Guaranteed(RA) v2.pdf',83,'application/pdf')
--Guaranteed Fund (Tax-Free)




INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,38,'October 2024','Fund (October 2024) - Guaranteed(Tax-free).pdf',102,'application/pdf')
--Money Market Fund





INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,26,'October 2024','Fund (October 2024) - Money Market.pdf',133,'application/pdf')
--Money Market Fund (RA)




INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,27,'October 2024','Fund (October 2024) - Money Market(RA).pdf',133,'application/pdf')
--Money Market Fund v2



INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,58,'October 2024','Fund (October 2024) - Money Market v2.pdf',83,'application/pdf')
--Money Market Fund (RA) v2



INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,59,'October 2024','Fund (October 2024) - Money Market(RA) v2.pdf',83,'application/pdf')
--Money Market Fund (Tax-free)\




INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,39,'October 2024','Fund (October 2024) - Money Market(Tax-free).pdf',99,'application/pdf')

--Balanced Fund


INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,28,'October 2024','Fund (October 2024) - Balanced.pdf',137,'application/pdf')
--Balanced Fund (RA)



INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,29,'October 2024','Fund (October 2024) - Balanced(RA).pdf',137,'application/pdf')

--Balanced Fund (RA) v2


INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,61,'October 2024','Fund (October 2024) - Balanced(RA) v2.pdf',137,'application/pdf')
--Balanced Fund v2




INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,60,'October 2024','Fund (October 2024) - Balanced v2.pdf',137,'application/pdf')
--Balanced Fund (Tax-free)


INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,40,'October 2024','Fund (October 2024) - Balanced(Tax-free).pdf',101,'application/pdf')

--High Equity Fund



INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,30,'October 2024','Fund (October 2024) - High Equity.pdf',137,'application/pdf')

--High Equity Fund (RA)





INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,31,'October 2024','Fund (October 2024) - High Equity(RA).pdf',137,'application/pdf')
----High Equity Fund v2




INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,62,'October 2024','Fund (October 2024) - High Equity v2.pdf',137,'application/pdf')
--High Equity Fund (RA) v2



INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,63,'October 2024','Fund (October 2024) - High Equity(RA) v2.pdf',85,'application/pdf')
--High Equity Fund (Tax-free)



INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,41,'October 2024','Fund (October 2024) - High Equity(Tax-free).pdf',100,'application/pdf')
--Old Universal




INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,32,'October 2024','Fund (October 2024) - Old Universal.pdf',136,'application/pdf')
--Low Equity Fund





INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,54,'October 2024','Fund (October 2024) - Low Equity.pdf',84,'application/pdf')
--Low Equity Fund (RA)




INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,55,'October 2024','Fund (October 2024) - Low Equity(RA).pdf',85,'application/pdf')
--Low Equity Fund (Tax-free)





INSERT INTO [Mobi].[Documents]([Type],[SiteType],[fkParentID],[Description],[Filename],[DisplayOrder],[ContentType])
VALUES(2,1001,56,'October 2024','Fund (October 2024) - Low Equity(Tax-free).pdf',84,'application/pdf')


----Delete old files
 
begin tran

select * from [Mobi].[Documents] where Description = 'October 2024' and DisplayOrder in (14,15)

delete [Mobi].[Documents] where Description = 'October 2024' and DisplayOrder in (14,15)

select * from [Mobi].[Documents] where Description = 'October 2024' and DisplayOrder in (14,15)


--rollback tran
commit tran



 
  

   
  

  


   

