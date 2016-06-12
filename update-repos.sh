
# Start system/vold
#cd system/vold
#git reset --hard && git checkout du/m-caf
#cd ..;cd .. # End system/vold

# Start packages/apps/Snap
#cd packages/apps/Snap
#git checkout sub/m-caf
#cd ..;cd ..; cd .. # End packages/apps/Snap

# End Device specif branches

# Start frameworks/base
#cd frameworks/base
#git pull https://github.com/sub77-du/android_frameworks_base.git
#cd ..;cd .. # End frameworks/base

# Start packages/apps/Settings
#cd packages/apps/Settings
#git pull https://github.com/sub77-du/android_packages_apps_Settings.git
#cd ..;cd ..; cd .. # End packages/apps/Settings

# Start packages/services/Telephony
#cd packages/services/Telephony
#git pull https://github.com/sub77-du/android_packages_services_Telephony.git
#cd ..;cd ..;cd .. # End packages/services/Telephony

# Run device patches on the tree
#sh device/motorola/falcon/patch/apply.sh
#sh device/motorola/msm8226-common/patch/apply.sh
