SELECT *
FROM OPENROWSET(BULK'./user1.json',SINGLE_BLOB) JSON
     WITH (id int, firstName nvarchar(50), lastName nvarchar(50),
           age int, dateOfBirth datetime2)
