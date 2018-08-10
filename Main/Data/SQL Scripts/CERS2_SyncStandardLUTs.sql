/* 
This script will create/update rows from the linked SQL Server (Dev) for the following table(s):

LUTPermissionRole
PermissionGroup
PermissionGroupRole
PermissionGroupRegulatorType

NotificationTemplate
EmailTemplate
EventType
GuidanceMessageTemplate

LUTXmlSchema
LUTEDTEndpointCategory
LUTEDTEndpointStatus
LUTEDTEndpoint
LUTEDTEndpointParameter
LUTEDTAuthenticationRequestResult
*/

DECLARE @ExecuteScripts bit = 1

EXECUTE uspSyncTable 'LUTPermissionRole', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'PermissionGroup', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'PermissionGroupRole', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'PermissionGroupRegulatorType', @Execute = @ExecuteScripts

EXECUTE uspSyncTable 'NotificationTemplate', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'EmailTemplate', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'EventType', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'GuidanceMessageTemplate', @Execute = @ExecuteScripts

EXECUTE uspSyncTable 'LUTXmlSchema', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'LUTEDTEndpointCategory', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'LUTEDTEndpointStatus', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'LUTEDTEndpoint', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'LUTEDTEndpointParameter', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'LUTEDTAuthenticationRequestResult', @Execute = @ExecuteScripts
