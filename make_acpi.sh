#!/bin/bash
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-HACK.aml hotpatch/SSDT-HACK.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-USB.aml hotpatch/SSDT-USB.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-XOSI.aml hotpatch/SSDT-XOSI.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-LPC.aml hotpatch/SSDT-LPC.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-SATA.aml hotpatch/SSDT-SATA.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-SMBUS.aml hotpatch/SSDT-SMBUS.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-PNLF.aml hotpatch/SSDT-PNLF.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-PRW.aml hotpatch/SSDT-PRW.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-LANC_PRW.aml hotpatch/SSDT-LANC_PRW.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-IGPU.aml hotpatch/SSDT-IGPU.dsl
iasl -D HIRES -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-IGPU-HIRES.aml hotpatch/SSDT-IGPU.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-BATT.aml hotpatch/SSDT-BATT.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-BATT-G2.aml hotpatch/SSDT-BATT-G2.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-BATT-G3.aml hotpatch/SSDT-BATT-G3.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-KEY87.aml hotpatch/SSDT-KEY87.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-KEY102.aml hotpatch/SSDT-KEY102.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-USB-4x0-G2.aml hotpatch/SSDT-USB-4x0-G2.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-USB-4x40s.aml hotpatch/SSDT-USB-4x40s.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-USB-4x30s.aml hotpatch/SSDT-USB-4x30s.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-USB-9x70.aml hotpatch/SSDT-USB-9x70.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-USB-8x0-G1.aml hotpatch/SSDT-USB-8x0-G1.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-USB-820-G2.aml hotpatch/SSDT-USB-820-G2.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-USB-840-G2.aml hotpatch/SSDT-USB-840-G2.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-USB-850-G2.aml hotpatch/SSDT-USB-820-G2.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-USB-6x60.aml hotpatch/SSDT-USB-6x60.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-USB-6x70.aml hotpatch/SSDT-USB-6x70.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-USB-8x60.aml hotpatch/SSDT-USB-8x60.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-USB-4x0-G3.aml hotpatch/SSDT-USB-4x0-G3.dsl
iasl -D QUIET -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-FAN-QUIET.aml hotpatch/SSDT-FAN-QUIET.dsl
iasl -D REHABMAN -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-FAN-MOD.aml hotpatch/SSDT-FAN-QUIET.dsl
iasl -D GRAPPLER -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-FAN-SMOOTH.aml hotpatch/SSDT-FAN-QUIET.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-FAN-ORIG.aml hotpatch/SSDT-FAN-ORIG.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-FAN-READ.aml hotpatch/SSDT-FAN-READ.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-4x30s.aml hotpatch/SSDT-4x30s.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-4x40s.aml hotpatch/SSDT-4x40s.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-6x60.aml hotpatch/SSDT-6x60.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-8x60.aml hotpatch/SSDT-8x60.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-2x70.aml hotpatch/SSDT-2x70.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-6x70.aml hotpatch/SSDT-6x70.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-8x70.aml hotpatch/SSDT-8x70.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-9x70.aml hotpatch/SSDT-9x70.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-1040-G1-Haswell.aml hotpatch/SSDT-1040-G1-Haswell.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-3x0-G1.aml hotpatch/SSDT-3x0-G1.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-4x0-G0.aml hotpatch/SSDT-4x0-G0.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-4x0-G1-Ivy.aml hotpatch/SSDT-4x0-G1-Ivy.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-8x0-G1-Ivy.aml hotpatch/SSDT-8x0-G1-Ivy.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-4x0-G1-Haswell.aml hotpatch/SSDT-4x0-G1-Haswell.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-8x0-G1-Haswell.aml hotpatch/SSDT-8x0-G1-Haswell.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-4x0-G2-Haswell.aml hotpatch/SSDT-4x0-G2-Haswell.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-8x0-G2-Haswell.aml hotpatch/SSDT-8x0-G2-Haswell.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-4x0-G2-Broadwell.aml hotpatch/SSDT-4x0-G2-Broadwell.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-8x0-G2-Broadwell.aml hotpatch/SSDT-8x0-G2-Broadwell.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-ZBook-G2-Haswell.aml hotpatch/SSDT-ZBook-G2-Haswell.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-ZBook-G2-Broadwell.aml hotpatch/SSDT-ZBook-G2-Broadwell.dsl
iasl -vw 2095 -vw 2146 -vw 2089 -oe -p build/SSDT-4x0-G3-Skylake.aml hotpatch/SSDT-4x0-G3-Skylake.dsl
