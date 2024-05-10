mkdir $env:C:\npmglobal
npm config set prefix $env:C:\npmglobal 

mkdir $env:C:\npmglobal-cache
npm config set cache $env:C:\npmglobal-cache --global

npm install -g --unsafe-perm node-red 
npm install -g npm@10.7.0


#Criar variável no path 'C:\npmglobal'
$env:Path += ";C:\npmglobal"


Set-ExecutionPolicy Unrestricted -Scope LocalMachine -Force
