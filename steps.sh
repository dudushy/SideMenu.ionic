echo "- [steps.sh] STARTED -"
echo "---------------------"

npm install -g @ionic/cli

ionic start SideMenu sidemenu --type=angular
cd ./SideMenu
echo ""
echo "[steps.sh] cd ./SideMenu"
echo ""

ionic g page details

ionic g module components/sharedComponents --flat
ionic g component components/accordion

echo "- [steps.sh] FINISHED -"
echo "----------------------"
