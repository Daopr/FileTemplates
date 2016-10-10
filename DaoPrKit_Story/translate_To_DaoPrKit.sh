sed -i '' "s/SoulView/DPView/g" `grep SoulView -rl --exclude="*.sh" ./`  
sed -i '' "s/___FILEBASENAMEASIDENTIFIER___View/___FILEBASENAMEASIDENTIFIER____View/g" `grep ___FILEBASENAMEASIDENTIFIER___View -rl --exclude="*.sh" ./`  
sed -i '' "s/NotMan/DPMatrix/g" `grep NotMan -rl --exclude="*.sh" ./`  
