echo "- [steps.sh] STARTED -"
echo "---------------------"

ionic start SideMenu sidemenu --type=angular
cd ./SideMenu
echo ""
echo "cd ./SideMenu"
echo ""

ionic g page details

ionic g module components/sharedComponents --flat
ionic g component components/accordion

echo "- [steps.sh] FINISHED -"
echo "----------------------"