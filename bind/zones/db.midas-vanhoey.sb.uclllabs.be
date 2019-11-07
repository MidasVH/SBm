;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.midas-vanhoey.sb.uclllabs.be admin.midas-vanhoey.sb.uclllabs.be. (
			      3		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;

;name server  ns records
	IN	NS	ns.midas-vanhoey.sb.uclllabs.be.
	IN	NS	ns1.uclllabs.be.
	IN	NS	ns2.uclllabs.be.

; name server A records

ns.midas-vanhoey.sb.uclllabs.be.	IN	A	193.191.177.163
ns1.uclllabs.be.			IN	A	193.191.176.254
n2.uclllabs.be.				IN	A	193.191.177.4
