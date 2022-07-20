echo "---------------------"
echo "- [steps.sh] STARTED -"
echo "---------------------"

echo ""
echo "[steps.sh] install ionic"
echo ""
npm install -g @ionic/cli

echo ""
echo "[steps.sh] start ionic project"
echo ""
ionic start SideMenu sidemenu --type=angular

echo ""
echo "[steps.sh] cd ./SideMenu"
echo ""
cd ./SideMenu

echo ""
echo "[steps.sh] install eslint"
echo ""
npm install -g eslint

echo ""
echo "[steps.sh] init eslint"
echo ""
npm init @eslint/config

echo ""
echo "[steps.sh] generate page"
echo ""
ionic g page details

echo ""
echo "[steps.sh] generate module --flat"
echo ""
ionic g module components/sharedComponents --flat

echo ""
echo "[steps.sh] generate component"
echo ""
ionic g component components/accordion

echo "----------------------"
echo "- [steps.sh] FINISHED -"
echo "----------------------"
