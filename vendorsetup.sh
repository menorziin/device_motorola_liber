rm -rf hardware/qcom-caf/sm8150/display && git clone https://github.com/LineageOS/android_hardware_qcom_display/ -b lineage-18.1-caf-sm8150 hardware/qcom-caf/sm8150/display

rm -rf hardware/libhardware && git clone https://github.com/LineageOS/android_hardware_libhardware -b lineage-18.1 hardware/libhardware

git clone https://gitlab.com/NemesisDevelopers/moto-camera/motorola_camera2_whitney -b eleven-arm64 packages/apps/MotCamera2

git clone https://gitlab.com/NemesisDevelopers/moto-camera/motorola_camera2_overlay -b ten packages/apps/MotCamera2-overlay

git clone https://gitlab.com/NemesisDevelopers/motorola/motorola_motosignatureapp -b eleven packages/apps/MotoSignatureApp
