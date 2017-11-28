# Claymore-s-Dual-Ethereum-Miner-NoDevFee-v10.2
Claymore's latest version 10.2 NoDevFee removes developer costs program
Changelog:

v0.2.2b - NoDevFee v0.2.2b x64 Experimental
Pool redirection (nodevfeePools.txt).
Support -eworker.
v0.2.1 - NoDevFee v0.2.1 x64
External wallet config (nodevfeeWallet.txt).
v0.2 - NoDevFee v0.2 x64
Message box error reporting.
Automatic logging when nodevfeeLog.txt file exists.
Support eth-proxy Ethereum Stratum mode (-esm 0 default).
Support qtminer Ethereum Stratum mode (-esm 1).
How to use:

Copy nodevfee.exe and nodevfeeDll.dll to Claymore directory (in same directory with EthDcrMiner64.exe).
Create bat file and use it nodevfee.exe EthDcrMiner64.exe YOUR_USUAL_PARAMETERS.
Example:

nodevfee.exe EthDcrMiner64.exe -epool eu1.ethermine.org:4444 -ewal 0xcb4effdeb46479caa0fef5f5e3569e4852f753a2.worker1 -epsw x -r 1
To make it work after miner restart add option -r 1 to bat file and create reboot.bat with exactly same parameters nodevfee.exe EthDcrMiner64.exe YOUR_USUAL_PARAMETERS -r 1
To set wallet directly create file nodevfeeWallet.txt with your wallet address inside. Note: might be needed to work with -allcoins / -allpools.
Create nodevfeeLog.txt file in same directory to enable logging / delete to disable.
To redirect devfee pools to your main pool create file nodevfeePools.txt.
Example (redirecting pools to eu1.ethermine.org:4444): https://pastebin.com/bWd1QAAe

Format:

PoolCount (including main pool N + 1)
MainPoolAddress MainPoolPort (space between address and port not colon)
DevFeePool1Address DevFeePool1Port
DevFeePool2Address DevFeePool2Port
DevFeePoolNAddress DevFeePoolNPort
Donation:

ETH: 0xcb4effdeb46479caa0fef5f5e3569e4852f753a2
BTC: 1H1zNLHNxqtMgVYJESF6PjPVq2h9tLW4xG
Credits:

minhook - The Minimalistic x86/x64 API Hooking Library for Windows (Tsuda Kageyu) http://www.codeproject.com/KB/winsdk/LibMinHook.aspx https://github.com/TsudaKageyu/minhook
