import os
import time
print ("lancement de l'outil ...")
os.system('sudo pacman -Syuu')
time.sleep(2.4) 
print ('Installation de Nmap ...')
time.sleep(2.4) 
os.system('sudo pacman -S nmap')
time.sleep(2.4)
print ('Installation de Searchsploit et Metasploit ...') 
os.system('sudo pacman -S exploitdb metasploit')
time.sleep(2.4)
print ('Installation de Gobuster ...') 
os.system('sudo pacman -S go') 
os.system('go install github.com/OJ/gobuster/v3@latest')
time.sleep(2.4)
print ("Installation d'Hashcat ...")
os.system('sudo pacman -S hashcat')
time.sleep(2.4)
print ('Installation de Burp ...')
time.sleep(2.4) 
os.system('sudo pacman -S burpsuite') 
time.sleep(2.4) 
print ('Installation de WPScan ...')
time.sleep(2.4)  
os.system('sudo pacman -S wpscan') 
time.sleep(2.4)
print ('Installation de Wireshark ...')
os.system('sudo pacman -S wireshark-gtk')
time.sleep(2.4)
print ('Installation de Catfish ...')
time.sleep(2.4)
os.system('sudo pacman -S catfish') 
time.sleep(2.4) 
print ("Instalattion d'ExifTool ...")
time.sleep(2.4)
os.system('sudo pacman -Fy exiftools')
time.sleep(2.4)
print ("Installation d'Sqlmap ...")
time.sleep(2.4) 
os.system('sudo pacman -S sqlmap') 
time.sleep(2.4)
print ('Installation concluse') 
