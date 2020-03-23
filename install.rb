puts"
█████╗ ██╗   ██╗ ██████╗ ██╗   ██╗██████╗ ██████╗ ██████╗ ███████╗    
██╔══██╗╚██╗ ██╔╝██╔═══██╗██║   ██║██╔══██╗██╔══██╗██╔══██╗╚══███╔╝    
███████║ ╚████╔╝ ██║   ██║██║   ██║██████╔╝██║  ██║██████╔╝  ███╔╝     
██╔══██║  ╚██╔╝  ██║   ██║██║   ██║██╔══██╗██║  ██║██╔══██╗ ███╔╝      
██║  ██║   ██║   ╚██████╔╝╚██████╔╝██████╔╝██████╔╝██████╔╝███████╗
╚═╝  ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚═════╝ ╚═════╝ ╚═════╝ ╚══════╝"
puts "la je vais upgrade de ton OS petit branleur ...."
sleep(3)
system("sudo apt upgrade -y")
sleep(3)
puts "Upgrade Terminé :)"
sleep(3)
puts "Je vais update ton OS.... vu que tu sais pas le faire tout seul petit skid"
sleep(3)
system("sudo apt update -y")
sleep(3)
puts "Update terminé :)"
sleep(3)
puts "la je vais installer tes tools (metasploit,nmap,putty,filezilla etc ...)"
sleep(3)
puts "Installation de Hydra pour bruteforce des ftp ssh website etc ..."
sleep(3)
system("sudo apt-get install -y hydra-gtk")
sleep(3)
puts "c'est bon j'ai installé hydra"
sleep(3)
puts "c'est bon mtn prochain tool"
sleep(3)
puts "Installation de Metasploit"
sleep(3)
system("sudo apt-get install curl")
sleep(3)
system("curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \\")
system("chmod 755 msfinstall && \\")
system("sudo ./msfinstall")
puts "Metasploit terminé"
puts "putty : avec ça tu va te connecter au ssh"
sleep(3)
system ("sudo apt-get install -y putty")
sleep(3)
puts "c'est bon j'ai installer putty"
sleep(3)
puts "Installation de Filezilla en cours ..."
system ("sudo apt-get install -y filezilla")
sleep(3)
puts "c'est bon"
sleep(3)
puts "installation de visual studio code ..."
sleep(3)
system ("curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg")
sleep(3)
system ("sudo install -o root -g root -m 644 packages.microsoft.gpg /usr/share/keyrings/")
sleep(3)
system("sudo sh -c 'echo "deb [arch=amd64 signed-by=/usr/share/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'")
sleep(3)
system ("sudo apt-get install apt-transport-https")
sleep(3)
system("sudo apt-get update")
sleep(3)
system("sudo apt-get install code")
sleep(3)
puts "c'est bon"
sleep(3)
puts "je vais installer nmap pour toi petite merde"
sleep(3)
system ("sudo apt-get install -y nmap")
sleep(3)
puts "c'est bon "
sleep(3)
puts "j'installe dirb"
system ("sudo apt-get install -y dirb")
sleep(3)
puts "Mise à jour de ton OS"
system("sudo apt-get update")
sleep(3)
puts "c'est bon mtn tu me dois 75 euro non je ris t'es pauvre"

sleep(3)
