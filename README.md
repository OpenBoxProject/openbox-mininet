# OpenBox Install Scripts for Mininet
##### This script can be used to easily install the entire OpenBox package on a Mininet VM, or on any Ubuntu/Debian VM.

To install:

```
cd ~    # Or any other directory where you would like the code to be placed
wget https://raw.githubusercontent.com/OpenBoxProject/openbox-mininet/master/openbox-install-package.sh
chmod +x openbox-install-package.sh
sudo ./openbox-install-package.sh
```

Note: This script may take quite a long time to complete. If you would like to install data plane service instance (OBI) or controller (Moonlight) separately, run the install.sh script file at their corresponding repositories under our [github repository](https://www.github.com/OpenBoxProject). The script may malfunction if one of the steps fails. In this case, you may have to re-run the corresponding script from the point of failure, after fixing the problem that caused the failure.

On a non-mininet machine you may need to run the following command to install git and wget before you start:
```
sudo apt-get install git wget
```
