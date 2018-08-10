
DECLARE @ExecuteScripts bit = 1
EXECUTE uspSyncTable 'NotificationTemplate', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'EmailTemplate', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'EventType', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'GuidanceMessageTemplate', @Execute = @ExecuteScripts
