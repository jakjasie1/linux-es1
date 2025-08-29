This is a guide (including a post-install script) to install Fedora on Acer Aspire ES1-533 laptops. Dualboot is not supported in this way. You must delete Windows. <br>
Since this is a weak laptop with only 4 GB RAM, I recommend to download the XFCE4 or LXQT spins of Fedora. They will run better than Workstation or KDE editions. <br>

Step 1. Obtain the installer image for Fedora. Flash it to an USB using Rufus (Windows) or Ventoy (Windows, Linux). <br>
Step 2. Enter the UEFI/BIOS on your Acer by pressing F2 during startup. Head to the "Boot" tab. Make sure "Secure boot" is set to "disabled". Move your USB drive to the very top of the boot priority list. Save changes and exit. The laptop will reboot and load Fedora. <br>
Step 3. Once you get to the desktop, start the installer. Select "Installation destination". <br>
Follow the pictures below.
![Description](https://github.com/jakjasie1/linux-es1/blob/main/screenshots/Screenshot_20250705_115845.png?raw=true)
![Description](https://github.com/jakjasie1/linux-es1/blob/main/screenshots/Screenshot_20250705_120018.png?raw=true)
NOTE: If you have any other OS currently installed on the drive, please select the partitions and delete them first!
![Description](https://github.com/jakjasie1/linux-es1/blob/main/screenshots/Screenshot_20250705_120133.png?raw=true)
![Description](https://github.com/jakjasie1/linux-es1/blob/main/screenshots/Screenshot_20250705_120347.png?raw=true)

Now configure the rest of the installer to your preferences and install. <br>

After the installation finishes, open a terminal.
Download the post-install script to configure your bootloader. `curl -O https://raw.githubusercontent.com/jakjasie1/linux-es1/refs/heads/main/fedora-es1-533.sh` <br>
Make it executable. `chmod +x fedora-es1-533.sh` <br>
Start it. `bash fedora-es1-533.sh`

After it's completed, you can reboot. It should boot your Fedora.



NOTE: If you want to use Workstation / GNOME:
Fedora Workstation 42 features a new installer. It is impossible to install on this device. Use the EVERYTHING image to install and select "Workstation Edition" as a desktop there. https://alt.fedoraproject.org/
This creates a new issue: the EVERYTHING image can't download packages like normal live images can. You still need to boot a live version of Fedora (like Workstation or XFCE4) for it to work.

Contact on Discord: `jakjasie1`
Discovered here: https://community.acer.com/en/discussion/comment/926713?utm_source=community-share#Comment_926713
