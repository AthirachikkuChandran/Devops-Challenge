#bin/bash
<< bash
*****user creation********

bash
read -p "enter username" name
read -p "enter password" password

sudo passwd $password useradd $name

