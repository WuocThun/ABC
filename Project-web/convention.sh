echo "Testing PSR-2"
phpcs --standard=PSR2 --sniffs=Generic.PHP.LowerCaseConstant-test
./vendor/bin/phpcs --standard=PSR2 app/Models
./vendor/bin/phpcs --standard=PSR2 app/Http/Controllers
