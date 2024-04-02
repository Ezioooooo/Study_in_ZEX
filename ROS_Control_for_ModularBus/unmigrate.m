function unmigrate()
%UNMIGRATE restore original model from migration backup
backupfolder = '.\Migrated\version_[]_122903' ;
backupmodel  = 'ROS_Control_for_ModularBus_[]_122903_cs' ;
srcfolder    = '.' ;
srcmodel     = 'ROS_Control_for_ModularBus_cs' ;
mbxutils.backupModel(backupfolder,backupmodel,srcfolder,srcmodel); 
chdir('.');
open_system('ROS_Control_for_ModularBus_cs');
end
