repo system 0 testtags kernel-installed.repo.gz
repo new_source 0 testtags patch-kernel1.repo.gz
system i586 rpm system
job install pkg patch:kernel-1703-0.noarch@new_source
result transaction,problems kernel-update-test.r
