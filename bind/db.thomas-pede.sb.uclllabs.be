$TTL 604800
@       IN      SOA     ns1.uclllabs.be. admin.thomas-pede.sb.uclllabs.be. (
		        2023070921    ;Serial
                              604800     ; Refresh
                              86400      ; Retry
                              2419200    ; Expire
                              604800 )   ; Negative Cache TTL
;
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.
@       IN      A       193.191.177.223
ns      IN      A       193.191.177.223
www     IN      A       193.191.177.223
test    IN      A       193.191.177.254
@	    IN	    AAAA	2001:6a8:2880:a077::DF
ns	    IN	    AAAA	2001:6a8:2880:a077::DF
1	IN	NS	ns.thomas-pede.sb.uclllabs.be.
test2	IN	NS	ns.thomas-pede.sb.uclllabs.be.
test10	IN	NS	ns.thomas-pede.sb.uclllabs.be.
foobar	IN	NS	ns.thomas-pede.sb.uclllabs.be.
test14	IN	NS	ns.thomas-pede.sb.uclllabs.be.
test20	IN	NS	ns.thomas-pede.sb.uclllabs.be.
workpls	IN	NS	ns.thomas-pede.sb.uclllabs.be.
workpls2	IN	NS	ns.thomas-pede.sb.uclllabs.be.

;Name Server Records
www1	IN	A	193.191.177.223
;Name Server Records
www2	IN	A	193.191.177.223
;Name Server Records
secure	IN	A	193.191.177.223
;Name Server Records
supersecure	IN	A	193.191.177.223
;Name Server Records
mx   IN      A       193.191.177.233
;Name Server MX
@	IN	MX	10 mx.thomas-pede.sb.uclllabs.be.
