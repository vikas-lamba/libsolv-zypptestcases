repo system 0 testtags conflicting-system.repo.gz
repo test 0 testtags conflicting2-packages.repo.gz
system i686 rpm system
job install pkg B-1.0-1.noarch@test
job erase pkg A-1.0-1.noarch@system
result transaction,problems conflict4-test.r
