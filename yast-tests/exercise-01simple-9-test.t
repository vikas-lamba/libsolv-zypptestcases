repo system 0 susetags exercise-01simple-system.repo.gz
repo test 0 susetags exercise-01simple-packages.repo.gz
system i686 rpm system
job install pkg foo5-1.0-1.noarch@test
result transaction,problems exercise-01simple-9-test.r