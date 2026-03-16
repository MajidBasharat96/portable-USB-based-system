# portable-USB-based-system
A portable USB-based system that automatically runs when plugged in and destroys the session when removed. This concept is commonly implemented using a portable OS or sandbox environment running from the USB, combined with temporary storage (RAM) so no data persists after removal.

Step 1 — Create Bootable Live USB
Use a Linux Live OS such as:
Ubuntu
Kali Linux
Tails
The best choice for this project is Tails, because it already uses RAM-only storage.
Create the bootable USB:
Rufus / BalenaEtcher

Install your custom system inside the USB filesystem.

---------------------------------------------------

