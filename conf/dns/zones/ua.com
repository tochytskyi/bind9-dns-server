$ORIGIN .
$TTL 3600       ; 1 hour
cdn.custom.com           IN SOA  ns1.custom.com. hostmaster.custom.com. (
                                2          ; serial
                                900        ; refresh (15 minutes)
                                600        ; retry (10 minutes)
                                86400      ; expire (1 day)
                                3600       ; minimum (1 hour)
                                )
$TTL 0  ; 0 seconds
                        NS      ns1.custom.com.
                        NS      ns2.custom.com.
$TTL 3600       ; 1 hour
                        A       172.20.0.3