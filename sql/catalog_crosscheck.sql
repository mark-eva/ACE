run { 
crosscheck backup of database;
crosscheck archivelog all;
delete noprompt expired backup;
delete noprompt expired archivelog all;
catalog start with '<latest_backup_dir>' noprompt;
}

