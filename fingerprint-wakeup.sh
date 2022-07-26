# !/bin/bash
case $1/$2 in
        pre/*)
                ;;
        post/*)
                systemctl restart python3-validity.service
                ;;
esac
