mysqldump --complete-insert --quick --extended-insert=TRUE --default-character-set=utf8mb4 -udev -pzfmm db_coc_player|7z.exe a -aoa -siplayer.sql coc-player.7z
mysqldump --complete-insert --quick --extended-insert=TRUE --default-character-set=utf8mb4 -udev -pzfmm db_coc_discovery|7z.exe a -aoa -sidiscovery.sql coc-discovery.7z
mysqldump --complete-insert --quick --extended-insert=TRUE --default-character-set=utf8mb4 -udev -pzfmm db_coc_clan|7z.exe a -aoa -siclan.sql coc-clan.7z