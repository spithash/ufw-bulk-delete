# In this example we're deleting the first 25 rules

for i in {25..1}; do yes|ufw delete $i;done
