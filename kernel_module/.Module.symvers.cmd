cmd_/home/seed/Labsetup/Files/kernel_module/Module.symvers := sed 's/\.ko$$/\.o/' /home/seed/Labsetup/Files/kernel_module/modules.order | scripts/mod/modpost -m -a  -o /home/seed/Labsetup/Files/kernel_module/Module.symvers -e -i Module.symvers   -T -