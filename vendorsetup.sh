# export
export SKIP_ABI_CHECKS=true
export SELINUX_IGNORE_NEVERALLOWS=true

# rm -rf
rm -rf hardware/qcom/wlan
rm -rf hardware/qcom/audio
rm -rf hardware/qcom/media
rm -rf vendor/codeaurora/telephony
rm -rf vendor/qcom/opensource/power
rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr

# clone
git clone https://github.com/ChrisW444/android_vendor_codeaurora_telephony vendor/codeaurora/telephony
git clone https://github.com/SDM660-Project/android_hardware_qcom_wlan hardware/qcom/wlan
git clone https://github.com/ChrisW444/vendor_XiaomiParts -b 4.19-kernel vendor/XiaomiParts
git clone https://github.com/SDM660-Project/android_vendor_qcom_opensource_power vendor/qcom/opensource/power
git clone https://github.com/SDM660-Project/android_vendor_qcom_opensource_data-ipa-cfg-mgr vendor/qcom/opensource/data-ipa-cfg-mgr
git clone https://github.com/SDM660-Project/android_hardware_qcom_display hardware/qcom-caf/sdm660/display
git clone https://github.com/SDM660-Project/android_hardware_qcom_audio hardware/qcom-caf/sdm660/audio
git clone https://github.com/SDM660-Project/android_hardware_qcom_media hardware/qcom-caf/sdm660/media
