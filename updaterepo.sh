for num in {1..5}  
do 
    repo-add -s vampirerepo.db.tar.gz *.zst
    rm -rf *.old
    rm -rf *.old.sig
    notify-send "done"

done
