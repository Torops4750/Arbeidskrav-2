Her er filene til arbeidskrav 2

for å køyre det må du laste ned og pakke ut, deretter opne opp og forandre variablar i t.d. terraform.tfvars, og install_mariadb.sh
deretter opne eit shellvindu og køyre az login, der du logger deg på ein microsoftkonto. Deretter skal du køyre:
terraform init -upgrade
terraform plan -out main.tfplan
terraform apply main.tfplan

når det er ferdig vil den gje deg ein offentleg IP som du kan kople deg til med i ein nettlesar

når du vil fjerne prosjektet, køyr:
terraform plan -destroy -out main.destroy.tfplan
terraform apply main.destroy.tfplan
