
DECLARE @ExecuteScripts bit = 1
EXECUTE uspSyncTable 'LUTQualifier', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'LUTContext', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'LUTDocumentType', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'ProgramElement', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'SubmittalElement', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'LUTResourceType', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'SubmittalElementTemplate', @Execute = @ExecuteScripts
EXECUTE uspSyncTable 'SubmittalElementTemplateResource', @Execute = @ExecuteScripts