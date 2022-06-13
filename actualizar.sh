php bin/magento setup:upgrade;
php bin/magento setup:di:compile;
php bin/magento setup:static-content:deploy -f es_ES en_US;
php bin/magento indexer:reindex;
php bin/magento cache:flush;
chmod -R 777 pub var app/etc;
