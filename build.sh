# Usage : ./build.sh {lib-folder} {lib} {output}
echo "#Bindings for: $2 (Generated with crystal_lib, DO NOT EDIT)" > $3; crystal src/main.cr $1/$2 >> $3