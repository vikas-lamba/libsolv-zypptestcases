repo system 0 testtags 8-system.repo.gz
repo test 0 testtags 8-packages.repo.gz
system i686 rpm system
job install pkg A-1.0-1.noarch@test
result transaction,problems 8-test.r
