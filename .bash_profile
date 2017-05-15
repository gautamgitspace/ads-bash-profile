PATH=/pkg/bin:/pkg/sbin:/usr/lib64/qt-3.3/bin:/usr/kerberos/bin:/router/bin:/usr/atria/bin:/usr/cisco/bin:/usr/cisco/etc:/usr/bin:/usr/sbin:/bin:/sbin:/usr/bin/X11:/usr/local/bin:/usr/X11R6/bin:/auto/iox/bin

#GENERAL ALIASES
alias list='ls -lahG'
alias work='cd /nobackup/abhigaut/'

#BUILD & PULL ALIASES
alias buildfrettahw='/auto/iox/bin/xr_bld -plat ncs5500'
alias buildfrettaenxr='/auto/iox/bin/xr_bld -plat enxr-ncs5500'
alias buildpienxr='/auto/iox/bin/xr_bld -plat enxr'
alias pullxrdevlatest='acme nw -lu xr-dev.lu%latest'
alias pull62xlatest='acme nw -lu r62x.lu%latest'

#SANITY AND UT ALIASES
alias runsa='/auto/ses/bin/run_sa -comp platforms/common/dnx/fib -no_delta'
alias salog='vim ses_static_analysis.log'
alias utlog='vim dnx_fib_ut_run.log'

#ALIASES FOR ADS RELATED STUFF
alias myefr='/auto/mssbu-swtools/iox/bin/my_ws_efr'
alias ads='echo sjc-ads-2647'
alias whichenxr='ls *.vm'
alias wsdesc='echo | cat WS_DESC.md'
alias bashrc='vim ~/.bash_profile'
alias rebootads='/ecs/utils/aurora/reboot-ads'

#ALIASES FOR FIB UT
alias testcases='vim /nobackup/abhigaut/fib_ut/platforms/common/dnx/fib/engine/test/testcases'
alias picases='cd /nobackup/abhigaut/fib_ut/fib/common/test/src/'
alias pdcases='cd /nobackup/abhigaut/fib_ut/platforms/common/dnx/fib/engine/test/src/'
alias pdentry='vim /nobackup/abhigaut/fib_ut/platforms/common/dnx/fib/engine/test/src/dnx_fib_test.c'
