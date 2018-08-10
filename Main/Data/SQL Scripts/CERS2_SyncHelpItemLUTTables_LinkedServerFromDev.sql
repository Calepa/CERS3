

/* 
This script will create/update rows from the linked SQL Server (Dev) for the following table(s):

LUTPermissionRole
PermissionGroup
PermissionGroupRole
PermissionGroupRegulatorType

*/

DECLARE @ExecuteScripts bit = 1
EXECUTE uspSyncTable 'LUTHelpItemCategory', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'LUTHelpPortalType', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'LUTHelpItemStatus', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'LUTHelpItemType', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'LUTChemicalNameType', @Execute = @ExecuteScripts
