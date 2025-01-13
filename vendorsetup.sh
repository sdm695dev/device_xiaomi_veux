echo "Cloning Audio Hal"
rm -rf hardware/qcom-caf/sm8350/audio && git clone  https://github.com/sdm695dev/hardware_qcom-caf_sm8350_audio hardware/qcom-caf/sm8350/audio

echo "Cloning Vendor"
git clone https://gitea.com/sdm695dev/vendor_xiaomi_veux.git -b 15 vendor/xiaomi/veux

echo "Cloning Kernel"
git clone --depth=1 https://github.com/PaimonLab/kernel_xiaomi_veux -b 14-ksu kernel/xiaomi/veux

echo "Cloning Hardware Xiaomi"
rm -rf hardware/xiaomi && git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-22.1 hardware/xiaomi

echo "Cloning MIUI Camera"
git clone https://github.com/sdm695dev/vendor_xiaomi_miuicamera-veux.git vendor/xiaomi/miuicamera-veux
git clone https://github.com/sdm695dev/vendor_xiaomi_miuicamera.git vendor/xiaomi/miuicamera
echo "Completed, proceeding to lunch"
