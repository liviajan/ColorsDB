select * from PrimaryColor
join Shades on PrimaryColor.Id=Shades.PrimaryColorId;
SELECT Shades.ColorName FROM Shades INNER JOIN PrimaryColor on Shades.PrimaryColorId=PrimaryColor.Id;