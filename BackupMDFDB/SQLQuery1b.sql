SELECT d.*, d.name DatabaseName, f.name LogicalName,
f.physical_name AS PhysicalName,
f.type_desc TypeofFile
FROM sys.master_files f
INNER JOIN sys.databases d ON d.database_id = f.database_id