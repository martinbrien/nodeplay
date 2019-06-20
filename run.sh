time ansible-playbook -i mbrien, \
--vault-password-file=/home/martin/.pwd \
nodeplay.yml \
-k \
--extra-vars "hostname=mbrien username=martin archive=tarsnap" \
#--tags "namesilo3" 
