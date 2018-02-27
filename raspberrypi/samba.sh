???????




/
sudo nano /etc/samba/smb.conf
     [pi]
      comment = pi's home
      path = home/pi
      public = Yes
      read only = No
      writable = Yes
      guest ok = Yes
      force user = pi
      directory mode = 0777
      create mode = 0666
