cd C:\Users\Jakub\IdeaProjects\bisq
C:\PROGRA~1\Bitcoin\daemon\bitcoind.exe -regtest -prune=0 -txindex=1 -peerbloomfilters=1 -server -rpcuser=bisqdao -rpcpassword=bsq -datadir=.localnet\bitcoind -blocknotify=".localnet\bitcoind\blocknotify.cmd %%s"
