TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`%` TRIGGER `delete_auth_link` AFTER DELETE ON `datasource` FOR EACH ROW select delete_auth_source(OLD.id,\'link\') into @ee'
sql_modes=1168113664
definers='root@%'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='utf8mb4_general_ci'
created=166715289878
