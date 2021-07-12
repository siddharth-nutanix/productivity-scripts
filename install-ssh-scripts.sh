
echo "\n\n# Productivity scripts " >> $BASH_FILE
echo "alias rmsh='sshpass -p $REMOTE_PASSWORD ssh $REMOTE_USERNAME@$REMOTE_IP'" >> $BASH_FILE
echo "alias vmsh='sshpass -p $COMMON_PASSWORD ssh'"  >> $BASH_FILE
echo "alias defssh='sshpass -p $COMMON_PASSWORD ssh $COMMON_USERNAME@\$COMMON_IP'" >> $BASH_FILE

echo "\n# Function to ssh into any vm with particular IP: Usage: shvm <ip>" >> $BASH_FILE
echo "shvm() {
	sshpass -p $COMMON_PASSWORD ssh $COMMON_USERNAME@"\$1"
}" >> $BASH_FILE


#echo "\n# Function to ssh into any vm with particular IP: Usage: shcalmvm <ip>" >> $BASH_FILE
#echo "shvm2() {
	#sshpass -p $COMMON_PASSWORD ssh $COMMON_USERNAME@"\$1" && docker exec -ti calm bash 
#}" >> $BASH_FILE

