repo system 0 testtags jumbo-patch-test-installed.repo.gz
repo jumbo 0 testtags jumbo-patch.repo.gz
system i586 rpm system
job install pkg patch:patch-jumbo-2-0.noarch@jumbo
result transaction,problems jumbo-patch-test.r
