repo system 0 testtags exercise-inconsistent2-system.repo.gz
repo test 0 testtags exercise-inconsistent2-packages.repo.gz
system i686 rpm system
solverflags allowuninstall
job verify all packages
result transaction,problems exercise-inconsistent2-force-test.r
