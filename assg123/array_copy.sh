groups=('Csit A' 'Among Us' 'All Scissors' 'Ulala' 'HydroTurtle')
echo "groups : ${groups[*]}"
echo "copied groups to lokesh"
lokesh=("${groups[*]}")
echo "lokesh : ${lokesh[*]}"
new=(${lokesh[0]} ${lokesh[1]} ${lokesh[2]} ${lokesh[3]} ${lokesh[4]})
echo ${new[*]}
echo ${lokesh[*]}
