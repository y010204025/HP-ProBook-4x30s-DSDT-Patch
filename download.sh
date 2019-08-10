#!/bin/bash
#set -x

# get copy of tools
"$(dirname ${BASH_SOURCE[0]})"/_get_tools.sh

# include subroutines
source "$(dirname ${BASH_SOURCE[0]})"/_tools/_download_subs.sh

# remove deprecated downloads directory to avoid confusion
if [[ -e ./downloads ]]; then rm -Rf ./downloads; fi

# create _downloads directory and clean
if [[ ! -d ./_downloads ]]; then mkdir ./_downloads; fi && rm -Rf ./_downloads/* && cd ./_downloads

# extract minor version (eg. 10.9 vs. 10.10 vs. 10.11)
MINOR_VER=$([[ "$(sw_vers -productVersion)" =~ [0-9]+\.([0-9]+) ]] && echo ${BASH_REMATCH[1]})

# download kexts
mkdir ./kexts && cd ./kexts
# download_rehabman os-x-fakesmc-kozlek RehabMan-FakeSMC
download_rehabman os-x-voodoo-ps2-controller RehabMan-Voodoo
if [[ $MINOR_VER -le 8 ]]; then
    # use older version of RealtekRTL8111.kext for 10.8 and older
    download_rehabman os-x-realtek-network RehabMan-Realtek-Network-2014
else
    download_rehabman os-x-realtek-network RehabMan-Realtek-Network
fi
download_rehabman os-x-intel-network RehabMan-IntelMausiEthernet
download_rehabman os-x-fake-pci-id RehabMan-FakePCIID
download_rehabman os-x-atheros-3k-firmware RehabMan-Atheros
download_rehabman os-x-acpi-poller RehabMan-Poller
download_rehabman os-x-usb-inject-all RehabMan-USBInjectAll
download_rehabman applebacklightfixup RehabMan-BacklightFixup
download_acidanthera Lilu acidanthera-Lilu
download_acidanthera WhateverGreen acidanthera-WhateverGreen
download_acidanthera AirportBrcmFixup acidanthera-AirportBrcmFixup
download_acidanthera BT4LEContiunityFixup acidanthera-BT4LEContiunityFixup
download_acidanthera HibernationFixup acidanthera-HibernationFixup
download_acidanthera VirtualSMC acidanthera-VirtualSMC
download_acidanthera CPUFriend acidanthera-CPUFriend
download_acidanthera AppleALC acidanthera-AppleALC
download_headkaze OS-X-BrcmPatchRAM headkaze-OS-X-BrcmPatchRAM
download_al3xtjames NoTouchID al3xtjames-NoTouchID
# download_acidanthera VoodooPS2 acidanthera-VoodooPS2 备选，已测试有兼容问题
# download_rehabman os-x-intel-backlight RehabMan-IntelBacklight //切换为BacklightFixup
# download_rehabman os-x-acpi-battery-driver RehabMan-Battery use virtualsmc'S battery
# download_rehabman os-x-eapd-codec-commander RehabMan-CodecCommander //切换到applealc后，不再需要
# download_rehabman os-x-brcmpatchram RehabMan-BrcmPatchRAM //在10.15蓝牙会出现问题，切换到其他分支


cd ..

# download tools
mkdir ./tools && cd ./tools
download_rehabman os-x-maciasl-patchmatic RehabMan-patchmatic
download_rehabman os-x-maciasl-patchmatic RehabMan-MaciASL
download_rehabman acpica iasl iasl.zip
cd ..

# download Clover related (HPFanReset.efi)
mkdir ./efi && cd ./efi
download_rehabman hp-probook-4x30s-fan-reset HPFanReset
cd ..
