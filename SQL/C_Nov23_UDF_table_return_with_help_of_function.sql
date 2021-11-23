
CREATE FUNCTION trackingItemsModified(@minId int)

RETURNS @TrackingItems Table(    --@function @ means temporary table)
   Id  int  NOT NULL,
   Issued date NOT NULL,
   Category int  NOT NULL,
   MODIFIED datetime null
   )
AS
 BEGIN
 INSERT into @trackingItems (Id,Issued,Category)
 SELECT ti.Id,ti.Issued,ti.category
 FROM  TrackingItem ti
 WHERE ti.Id >= @minId;

 UPDATE @trackingItems
 set  category = category + 1,
 modified = GETDATE()
   WHERE Category%2 =0;

   RETURN;
   END;
   --use this following quere in other windows
   select * from dbo.trackingItemsModified(2);



--CREATE INDEX X_TrackingItem_Issued ON TrackingItem (Issued);
--INSERT INTO TrackingItem (Issued, Category) VALUES ( DATEADD( day, 0, GETDATE()), 1);
--INSERT INTO TrackingItem (Issued, Category) VALUES ( DATEADD( day, 1, GETDATE()), 2);
--INSERT INTO TrackingItem (Issued, Category) VALUES ( DATEADD( day, 4, GETDATE()), 1);
--INSERT INTO TrackingItem (Issued, Category) VALUES ( DATEADD( day, 4, GETDATE()), 2);
--select * from TrackingItem;  --(order by issue)