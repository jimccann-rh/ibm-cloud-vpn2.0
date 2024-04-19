# ibm-cloud-vpn2.0

This is a update (2.0) to the great work done at https://github.com/jcpowermac/ibm-cloud-vpn
This has been updated with some simple scripts and prompt for password (to not leave around in your history buffer). Also uses a Fedora container instead of CentOS7.

https://www.ibm.com/cloud/vpn-access

### build

```
./buildit.sh
```

### update credentials 

```
vi vpn.ini
```

### usage

```
./runit.sh 
```

### To quit
```
CTRL-C
```



INFO:

If you are currently utilizing any of the URLs in the list below, please migrate to the updated URL. The affected SSL VPN endpoints and their individual alternatives are as follows:vpn.dal09.softlayer.com Alternatively use this endpoint:	vpn.dal.softlayer.com
vpn.lon02.softlayer.com Alternatively use this endpoint:	vpn.lon.softlayer.com
vpn.sjc01.softlayer.com Alternatively use this endpoint:	vpn.sjc.softlayer.com
vpn.wdc01.softlayer.com Alternatively use this endpoint:	vpn.wdc.softlayer.com
vpn.tok02.softlayer.com Alternatively use this endpoint:	vpn.tok.softlayer.com
vpn.fra05.softlayer.com Alternatively use this endpoint:	vpn.fra.softlayer.com
vpn.osa21.softlayer.com Alternatively use this endpoint:	vpn.osa.softlayer.com
vpn.par05.softlayer.com Alternatively use this endpoint:	vpn.par.softlayer.com
vpn.sao01.softlayer.com Alternatively use this endpoint:	vpn.sao.softlayer.com
vpn.syd05.softlayer.com Alternatively use this endpoint:	vpn.syd.softlayer.com
vpn.tor01.softlayer.com Alternatively use this endpoint:	vpn.tor.softlayer.comA full, updated list of available SSL VPN endpoints is located here:
https://cloud.ibm.com/docs/iaas-vpn?topic=iaas-vpn-available-vpn-endpoints
