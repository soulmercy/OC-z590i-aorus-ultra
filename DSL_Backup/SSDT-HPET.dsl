/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLC4QgRY.aml, Tue Nov 23 10:39:58 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000007C (124)
 *     Revision         0x02
 *     Checksum         0x63
 *     OEM ID           "CORP"
 *     OEM Table ID     "HPET"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200528 (538969384)
 */
DefinitionBlock ("", "SSDT", 2, "CORP", "HPET", 0x00000000)
{
    External (_SB_.PC00.LPCB, DeviceObj)
    External (_SB_.PC00.LPCB.HPET, DeviceObj)

    Name (\_SB.PC00.LPCB.HPET._CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
    {
        IRQNoFlags ()
            {0,8,11}
        Memory32Fixed (ReadWrite,
            0xFED00000,         // Address Base
            0x00000400,         // Address Length
            )
    })
}

