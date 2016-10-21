sed -i '' "s/SoulView/DPView/g" `grep SoulView -rl --exclude="*.sh" ./`  
sed -i '' "s/DPScene/DPViewController/g" `grep DPScene -rl --exclude="*.sh" ./`
sed -i '' "s/Scene/ViewController/g" `grep Scene -rl --exclude="*.sh" ./`  
sed -i '' "s/NotMan/DPMatrix/g" `grep NotMan -rl --exclude="*.sh" ./`  

sed -i '' "s/Xylem/_List_Scene/g" `grep Xylem -rl --exclude="*.sh" ./` 
sed -i '' "s/sourceOrgan/dataOrgan/g" `grep sourceOrgan -rl --exclude="*.sh" ./` 
sed -i '' "s/_Section/_List_Section/g" `grep _Section -rl --exclude="*.sh" ./`
