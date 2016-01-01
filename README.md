# OpenBox Install Scripts for Mininet
##### This script can be used to easily install the entire OpenBox package on a Mininet VM, or on any Ubuntu/Debian VM.

To install:

```
cd ~    # Or any other directory where you would like the code to be placed
wget https://raw.githubusercontent.com/OpenBoxProject/openbox-mininet/master/openbox-install-package.sh
chmod +x openbox-install-package.sh
sudo ./openbox-install-package.sh
```

Note: This script may take quite a long time to complete. You may install data plane service instance (OBI) and controller (Moonlight) separately, by running the install.sh script file at their corresponding repositories under our [github repository](https://www.github.com/OpenBoxProject).
