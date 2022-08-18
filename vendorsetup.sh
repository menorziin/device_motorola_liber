CLANGDIR=$PWD/prebuilts/clang/host/linux-x86
if [ ! -d "${CLANGDIR}/clang-r416183b1" ]
then
    GREEN='\033[0;32m'
    NC='\033[0m'
    echo -e "${GREEN}Downloading clang 12${NC}"
    mkdir ${CLANGDIR}/clang-r416183b1
    wget https://android.googlesource.com/platform/prebuilts/clang/host/linux-x86/+archive/refs/tags/android-12.1.0_r1/clang-r416183b1.tar.gz -P ${CLANGDIR}
    tar -C "${CLANGDIR}"/clang-r416183b1/ -zxf "${CLANGDIR}"/clang-r416183b1.tar.gz
    rm ${CLANGDIR}/clang-r416183b1.tar.gz
fi
