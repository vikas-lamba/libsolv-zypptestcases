repo packages1 0 testtags beta8-packages.repo.gz
repo packages2 0 testtags 2.6.16_rc5_git14-2-packages.repo.gz
repo system 0 empty
system i686 rpm system
namespace namespace:modalias(pci:v000010DEd*sv*sd*bc03sc00i00*) @SYSTEM
job install pkg kernel-default-2.6.16_rc5_git14-2.i586@packages2
job install pkg kernel-smp-2.6.16_rc5_git14-2.i586@packages2
job install pkg novfs-1468-4.i586@packages2
result transaction,problems 3_4-test.r
