#fedora bootloader setup for acer es-1 533. run this after following the install guide.
#this script assuemes your system drive is /dev/sda

root=/dev/sda3
boot=/dev/sda2
esp=/dev/sda1


sudo dnf in arch-install-scripts -y
sudo mount -o subvol=root $root /mnt
sudo mount $boot /mnt/boot
sudo mount $esp /mnt/boot/efi
#will this work?
sudo arch-chroot /mnt grub2-mkconfig -o /boot/grub2/grub.cfg
sudo mkdir -p /mnt/boot/efi/EFI/Microsoft/Boot
sudo cp /mnt/boot/efi/EFI/fedora/grubx64.efi /mnt/boot/efi/EFI/Microsoft/Boot/bootmgfw.efi
