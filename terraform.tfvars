location            = "Norway East" #sett til passande region
resource_group_name = "minRessursgruppe1" #sett til det du skal
admin_username      = "torops" #forandre til ditt eige
admin_password = "Passord123" #forandre til ditt eige

# VM-størrelser
web_vm_size = "Standard_B1s"
db_vm_size  = "Standard_B1ms"
install_script_url = "mariadbinstall"

#Nettverk
vnet_name = "vnet" #Namnet på det virtuelle nettverket
address_space = ["10.0.0.0/16"] #Bytt til det som skal brukast
db_subnet_prefix = "10.0.0.0/24" # Bytt til det som skal brukast
web_subnet_prefix = "10.0.1.0/24" # Bytt til det som skal brukast

#VM
web_vm_name = "web-server"
web_script_url = "https://mariadbinstall.blob.core.windows.net/play/playbook.yml"
vm_count = 2
db_vm_name = "db-server"
db_script_url = "https://mariadbinstall.blob.core.windows.net/install/install_mariadb.sh"