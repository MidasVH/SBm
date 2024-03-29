;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.midas-vanhoey.sb.uclllabs.be admin.midas-vanhoey.sb.uclllabs.be. (
			      14	; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;

;name server  ns records
	IN	NS	ns.midas-vanhoey.sb.uclllabs.be.
	IN	NS	ns1.uclllabs.be.
	IN	NS	ns2.uclllabs.be.
	IN	NS	ns.stijn-saenen.sb.uclllabs.be.
	
; name server A records

ns.midas-vanhoey.sb.uclllabs.be.		IN	A	193.191.177.163
ns1.uclllabs.be.				IN	A	193.191.176.254
n2.uclllabs.be.					IN	A	193.191.177.4

;hosts
*.midas-vanhoey.sb.uclllabs.be.			IN	A	193.191.177.163
midas-vanhoey.sb.uclllabs.be.			IN	A	193.191.177.163
www.midas-vanhoey.sb.uclllabs.be.		IN	A	193.191.177.163
www1.midas-vanhoey.sb.uclllabs.be.		IN	A	193.191.177.163
www2.midas-vanhoey.sb.uclllabs.be.		IN	A	193.191.177.163
test.midas-vanhoey.sb.uclllabs.be.		IN	A	193.191.177.254
; https configuration
secure.midas-vanhoey.sb.uclllabs.be.		IN	A	193.191.177.163
supersecure.midas-vanhoey.sb.uclllabs.be.	IN	A	193.191.177.163

secure.midas-vanhoey.sb.uclllabs.be.		IN	CAA	0 issue "letsencrypt.org"
secure.midas-vanhoey.sb.uclllabs.be.		IN	CAA	0 iodef "mailto:vanhoeymidas@gmail.com"

supersecure.midas-vanhoey.sb.uclllabs.be.	IN      CAA     0 issue "letsencrypt.org"    
supersecure.midas-vanhoey.sb.uclllabs.be.	IN      CAA     0 iodef "mailto:vanhoeymidas@gmail.com"
midas-vanhoey.sb.uclllabs.be.			IN	AAAA	2001:6a8:2880:a077::a3
ns.midas-vanhoey.sb.uclllabs.be.		IN	AAAA	2001:6a8:2880:a077::a3
