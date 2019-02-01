adminitescia:
   user.present:
      - home: /home/adminitescia

AAAAB3NzaC1yc2EAAAABJQAAAQEAmYyZXe89el8mFZO/RDqvJSB6LSDvORMs8fc9AnUwsnqQ1Vsc6FiurRE9bvdwdvT1p1liU2q9O3pzMDrIGeXV7wokrMVRuhmraxcMir1MUZVsFWxx28IJNTpaZrepHwrN4gIOP5LKbN28K8/ErgoYsPEUFL64cjWsIYyzaP5gnL1tN+VgNVoUINdEauyR8ZL+g2dnmQE3frcLpNkNdbWIdrleiGHfOhu5vjxSXq8vfoCOqSqfRSq2NuKEvH5qula/zbrlpMm0eazIz+RRM3MIQiucYqVjXADxfzhXD5+KeO7DWUcMqlJuFfOhP+2gdu8F+wCNNbbzL5QG48KkzjdjBw==:
   ssh_auth.present:
      - user: adminitescia

saltmaster:
   host.present:
      - ip: 192.168.80.128
