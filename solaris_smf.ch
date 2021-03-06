= solaris_smf: |-
  Solaris SMF
  
== list services:
    svcs
    svcs -a | grep mongrel
  
== change service state:
    svcadm enable|disable|refresh|restart svc:/network/mongrel
  
== list processes:
    svcs -p network/mongrel
  
== view errors:
    svcs -vx
  
== export service:
    svccfg export network/mongrel
  
== import service:
    svccfg import /path/to/mongrel.xml
