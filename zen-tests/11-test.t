repo system 0 testtags 11-system.repo.gz
repo test 0 testtags 11-packages.repo.gz
system i686 rpm system
job install pkg A-1.0-1.noarch@test
result transaction,problems 11-test.r
