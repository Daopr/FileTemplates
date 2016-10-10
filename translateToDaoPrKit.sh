sed -i '' "s/SoulView/DPView/g" `grep SoulView -rl --exclude="*.sh" ./`  
gsed -i  "s/Matrix//g" `grep Matrix -rl --exclude="*.sh" ./`  
#gsed -i  "s/Matrix//g" `grep Matrix -rl --exclude="*.sh" ./`
