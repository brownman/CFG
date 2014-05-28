set -o nounset
dir_self=`dirname $0`
file_script="$dir_self/list.cfg"
if [ -f "$file_script" ];then
echo "source $file_script"
else
ls -1 $dir_self/*
file_self=`where_am_i $0`
cmd="vi $file_self/.test.sh"
update_clipboard "$cmd"
fi




