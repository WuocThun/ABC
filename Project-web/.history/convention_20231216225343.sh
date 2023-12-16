echo "Testing PSR-2"
phpcs --
./vendor/bin/phpcs --standard=PSR2 app/Traits
./vendor/bin/phpcs --standard=PSR2 app/Models
./vendor/bin/phpcs --standard=PSR2 app/Http/Controllers
