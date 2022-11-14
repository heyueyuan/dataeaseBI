TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`%` TRIGGER `new_auth_chart_group` AFTER INSERT ON `chart_group` FOR EACH ROW select copy_auth(NEW.id,\'chart\',NEW.create_by) into @ee' 'CREATE DEFINER=`root`@`%` TRIGGER `delete_auth_chart_group` AFTER DELETE ON `chart_group` FOR EACH ROW select delete_auth_source(OLD.id,\'chart\') into @ee'
sql_modes=1168113664 1168113664
definers='root@%' 'root@%'
client_cs_names='utf8mb4' 'utf8mb4'
connection_cl_names='utf8mb4_general_ci' 'utf8mb4_general_ci'
db_cl_names='utf8mb4_general_ci' 'utf8mb4_general_ci'
created=166715289890 166715289892
