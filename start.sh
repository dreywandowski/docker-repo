#!/bin/bash

# Navigate to the project directory
cd /var/www/html

# Activate the virtual environment if applicable
# source /path/to/venv/bin/activate

# Run the desired command or script
CRON_COMMAND="* * * * * /usr/local/bin/php -q -f /var/www/html/artisan schedule:run --no-ansi >> /var/log/cron.log 2>&1"

#touch /var/log/cron.log
#crontab /etc/cron.d/card-expiry-cron

# Add the cron job command to the crontab
echo "$CRON_COMMAND" | crontab -

# Any other commands or scripts you want to run as part of the cron job

# Exit with a success status code
exit 0
