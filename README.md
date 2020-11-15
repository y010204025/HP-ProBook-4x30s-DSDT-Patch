## New Note

The hotpatch of the HP business series made by Rehabman is relatively standard. On the one hand, HP’s business machines are relatively few and relatively clear. On the other hand, Rehabman has a clear idea and deliberately made this series, covering the elitebook/probook/zbook series, from the second to the seventh generation. type.
I am not a programmer, I have only learned simple codes, so I will not add new models, my personal ability is limited, and I will not make any promises to you, all consequences are at my own risk. I will only follow the development of the system to add changes or new patches to the existing files. If you have an HP elitebook/probook/zbook related machine and are willing to share the patch, I will be happy to add the patch. In addition, I only own 8770W and use AMD W7170M graphics card, so I will not test other NVIDIA graphics cards.

>Hello, due to the recent changes in BigSur, Clover has also added some OC related qirks. Rehabman is temporarily on vacation and stops maintaining related patches and kexts. At present, most kexts are maintained by vit9696 related personnel. At the same time, OpenCore is also booming. OpenCore is more friendly to AMD ZEN+ and adapts to the new BigSur changes faster.
I think that it is a good thing for Hackintosh to guide and develop together. We learn from each other's ideas. The meaning of open source is that we work together and participate together to achieve some goals. From chameleon to clover to OC, there are inheritance and trade-offs.
As ordinary users, we should thank everyone who has contributed to Hackintosh, not just people who say, "clover is dead, OpenCore is now".


## DSDT patches for HP ProBook/EliteBook/ZBook series laptops

This set of patches/makefile can be used to patch your HP ProBook/EliteBook/ZBook DSDTs.  There are also post install scripts that can be used to create and install the kexts the are required for this laptop series.

A wide range of these HP laptops is supported, including Sandy Bridge, Ivy Bridge, Haswell, Broadwell, and now Skylake.

Although older versions of the repo had scripts to automate patching of DSDT/SSDTs, the current version does it all via config.plist hotpatching and SSDT-HACK.

Please refer to this guide thread on tonymacx86.com for a step-by-step process, feedback, and questions:

http://www.tonymacx86.com/el-capitan-laptop-guides/189416-guide-hp-probook-elitebook-zbook-using-clover-uefi-hotpatch-10-11-a.html


### Original non-hotpatch guide

The original patches for the 4x30/4x40 series are still present, and available through MaciASL as a patch source.

The guide for using those patches is still in the WiKi here:

https://github.com/RehabMan/HP-ProBook-4x30s-DSDT-Patch/wiki/How-to-patch-your-DSDT


### Change Log:

2020-11-14

- Based on BigSur 11.0.1 and Clover V5126 patch, added -no_compat_check, brcmfx-country=#a -lilubetaall, used for clover to guide the installation of BigSur 11.0.1, follow-up will follow clover and kext updates. 

2018-09-01

- completed major changes for Mojave and AppleALC.kext

2016-04-20

- initial creation of this README

- current code here is a work-in-progress.

