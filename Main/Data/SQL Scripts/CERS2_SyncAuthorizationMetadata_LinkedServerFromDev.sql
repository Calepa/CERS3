/* 
This script will create/update rows from the linked SQL Server (Dev) for the following table(s):

LUTPermissionRole
PermissionGroup
PermissionGroupRole
PermissionGroupRegulatorType

*/

DECLARE @ExecuteScripts bit = 1
EXECUTE uspSyncTable 'LUTPermissionRole', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'PermissionGroup', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'PermissionGroupRole', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'PermissionGroupRegulatorType', @Execute = @ExecuteScripts








