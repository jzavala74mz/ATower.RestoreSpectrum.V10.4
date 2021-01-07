echo "Ejecutar la restauración de Spectrum 10.4 mediante el PlayBook"
ansible-playbook RestoreSpectrum.v10.4.yml -vvv --extra-vars "tipo_restaurar=NORMAL name_restaurar_file=bd000000000.SBDD"
echo "listo !!"

