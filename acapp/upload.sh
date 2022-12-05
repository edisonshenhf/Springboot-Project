scp dist/js/*.js springbootdocker:kob/acapp/
scp dist/css/*.css springbootdocker:kob/acapp/

ssh springbootdocker 'cd kob/acapp && ./rename.sh'
