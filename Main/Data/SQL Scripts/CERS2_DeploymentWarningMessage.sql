USE CORE 
 
DECLARE @Scheduled bit = 1		-- 0 = Turn OFF ; 1 = Turn ON
Declare @MaintenanceDate varchar(10) = (select convert(varchar(10),getdate(),101))  -- Or hardcode it '01/01/2014' for specific date
DECLARE @StartOn datetime = @MaintenanceDate + ' 12:00 PM'
DECLARE @EndOn datetime = @MaintenanceDate + ' 01:30 PM'
DECLARE @PriorNotificationWindowHours int = 3
DECLARE @return_value int
 
EXEC    @return_value = [dbo].[uspConfigureSystemPortalMaintenance]
                @EnvironmentName = 'Production',
                @SysMaintenanceScheduled = @Scheduled,
                @SysMaintenanceStartsOn = @StartOn,
                @SysMaintenanceEndsOn = @EndOn,
                @SysMaintenancePriorNotificationBeforeMaintenanceStartsInHours = @PriorNotificationWindowHours
 
SELECT  'Return Value' = @return_value
 
EXEC    @return_value = [dbo].[uspConfigureSystemPortalMaintenance]
                @EnvironmentName = 'Staging',
                @SysMaintenanceScheduled = @Scheduled,
                @SysMaintenanceStartsOn = @StartOn,
                @SysMaintenanceEndsOn = @EndOn,
                @SysMaintenancePriorNotificationBeforeMaintenanceStartsInHours = @PriorNotificationWindowHours
 
SELECT  'Return Value' = @return_value
 
EXEC    @return_value = [dbo].[uspConfigureSystemPortalMaintenance]
                @EnvironmentName = 'Training',
                @SysMaintenanceScheduled = @Scheduled,
                @SysMaintenanceStartsOn = @StartOn,
                @SysMaintenanceEndsOn = @EndOn,
                @SysMaintenancePriorNotificationBeforeMaintenanceStartsInHours = @PriorNotificationWindowHours
 
SELECT  'Return Value' = @return_value
 
--GO
 
