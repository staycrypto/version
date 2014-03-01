Version 0.3.0 BETA

Copyright (c) 2011-2013 Version Developers
Distributed under the MIT/X11 software license, see the accompanying
file license.txt or http://www.opensource.org/licenses/mit-license.php.
This product includes software developed by the OpenSSL Project for use in
the OpenSSL Toolkit (http://www.openssl.org/).  This product includes
cryptographic software written by Eric Young (eay@cryptsoft.com).


Intro
-----
Version is a free open source project derived from Bitcoin, with
the goal of providing a long-term energy-efficient crypto-currency.
Built on the foundation of Bitcoin, innovations such as proof-of-stake
help further advance the field of crypto-currency.


Setup
-----
After completing windows setup then run version-qt.
Alternatively you can run windows command line (cmd) in version program dir.
  cd daemon
  versiond
You would need to create a configuration file version.conf in the default
wallet directory. Grant access to versiond/version-qt in anti-virus and firewall
applications if necessary.

The software automatically finds other nodes to connect to.  You can
enable Universal Plug and Play (UPnP) with your router/firewall
or forward port 9901 (TCP) to your computer so you can receive
incoming connections.  Version works without incoming connections,
but allowing incoming connections helps the Version network.


Upgrade
-------
All your existing coins/transactions should be intact with the upgrade.
To upgrade from 0.2, first backup wallet
versiond backupwallet <destination_backup_file>
Then shutdown versiond by
versiond stop
Remove files inside wallet directory other than wallet.dat and version.conf
Start up the new version-qt (0.3.0). It would start re-download of block chain.


See the documentation/wiki at the version website:
  http://www.version.org/
for help and more information.


------------------
Bitcoin 0.6.3 BETA

Copyright (c) 2009-2012 Bitcoin Developers
Distributed under the MIT/X11 software license, see the accompanying
file license.txt or http://www.opensource.org/licenses/mit-license.php.
This product includes software developed by the OpenSSL Project for use in
the OpenSSL Toolkit (http://www.openssl.org/).  This product includes
cryptographic software written by Eric Young (eay@cryptsoft.com).


Intro
-----
Bitcoin is a free open source peer-to-peer electronic cash system that is
completely decentralized, without the need for a central server or trusted
parties.  Users hold the crypto keys to their own money and transact directly
with each other, with the help of a P2P network to check for double-spending.


See the bitcoin wiki at:
  https://en.bitcoin.it/wiki/Main_Page
for more help and information.
