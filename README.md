This is a guide (including a post-install script) to install Fedora on Acer Aspire ES1-533 laptops. Dualboot is not supported in this way. You must delete Windows. <br>
Since this is a weak laptop with only 4 GB RAM, I recommend to download the XFCE4 or LXQT spins of Fedora. They will run better than Workstation or KDE editions. <br>

Step 1. Obtain the installer image for Fedora. Flash it to an USB using Rufus (Windows) or Ventoy (Windows, Linux). <br>
Step 2. Enter the UEFI/BIOS on your Acer by pressing F2 during startup. Head to the "Boot" tab. Make sure "Secure boot" is set to "disabled". Move your USB drive to the very top of the boot priority list. Save changes and exit. The laptop will reboot and load Fedora. <br>
Step 3. Once you get to the desktop, start the installer. Select "Installation destination". <br>
Follow the pictures below.
![Description](https://github.com/jakjasie1/linux-es1/blob/main/screenshots/Screenshot_20250705_115845.png?raw=true)
![Description](https://github.com/jakjasie1/linux-es1/blob/main/screenshots/Screenshot_20250705_120018.png?raw=true)
![Description](https://github.com/jakjasie1/linux-es1/blob/main/screenshots/Screenshot_20250705_120133.png?raw=true)
![Description](https://github.com/jakjasie1/linux-es1/blob/main/screenshots/Screenshot_20250705_120347.png?raw=true)

Now configure the rest of the installer to your preferences and install.



NOTE: If you want to use Workstation / GNOME:
Fedora Workstation 42 features a new installer. It is impossible to install on this device. Use the EVERYTHING image to install and select "Workstation Edition" as a desktop there. https://alt.fedoraproject.org/
This creates a new issue: the EVERYTHING image can't download packages like normal live images can. You still need to boot a live version of Fedora (like Workstation or XFCE4) for it to work.

Contact on Discord: `jakjasie1`
