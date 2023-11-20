echo 'Starting to clone stuffs needed for your device. Please Wait...'

# Stuffs to rm -rf
rm -rf system/bpf
rm -rf system/netd
rm -rf frameworks/libs/net
rm -rf packages/modules/Connectivity

# Repo A14 Hack
git clone --depth=1 https://github.com/AOSP-msm8998/system_bpf.git -b 14-hack system/bpf
git clone --depth=1 https://github.com/AOSP-msm8998/system_netd.git -b 14-hack system/netd
git clone --depth=1 https://github.com/AOSP-msm8998/frameworks_libs_net.git -b 14-hack frameworks/libs/net
git clone --depth=1 https://github.com/AOSP-msm8998/packages_modules_Connectivity.git -b 14-hack packages/modules/Connectivity

echo 'Cloning process has been completed...'
