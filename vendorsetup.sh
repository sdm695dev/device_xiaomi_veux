echo "Cloning hardware related stuff"
rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-23.0 hardware/xiaomi

echo "Cloning vendor"
git clone https://github.com/sdm695dev/vendor_xiaomi_veux.git vendor/xiaomi/veux --depth=1

echo "Cloning Kernel"
git clone https://github.com/sdm695dev/kernel_xiaomi_veux.git kernel/xiaomi/veux --depth=1

echo "Cloning AGC Camera"
git clone https://gitlab.com/takixamru/vendor_xiaomi_agc-camera.git vendor/xiaomi/AGC-Camera --depth=1

echo "Cloning BCR"
git clone https://github.com/Chaitanyakm/vendor_bcr vendor/bcr --depth=1

echo "Cloning Sony Dolby"
git clone https://github.com/userariii/vendor_sony_dolby.git vendor/sony/dolby

echo "Cloning ViPER4AndroidFX"
git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX

echo "Cloning Infinity-X Keys"
git clone https://github.com/ProjectInfinity-X/vendor_infinity-priv_keys vendor/infinity-priv/keys
echo "Completed, proceeding to lunch"
