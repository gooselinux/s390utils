# /etc/profile.d/s390.sh - set TERM variable

contype=`/sbin/consoletype stdout`
if [ "$contype" == "serial" ]; then
    export TERM=dumb
fi
