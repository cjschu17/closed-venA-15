# Within HMT VM, run HMT-MOM's palView task:

if [ $# -eq 1 ]; then

    PALFILE=/vagrant/venA-15/${1}/collections/paleography.csv

else

    PALFILE=/vagrant/venA-15/collections/paleography.csv
fi






cd /vagrant/hmt-mom

gradle -Ppaleo=$PALFILE palView

