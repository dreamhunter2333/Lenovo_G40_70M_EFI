/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190329 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Tue Apr 30 20:30:45 2019
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000F4BB (62651)
 *     Revision         0x02
 *     Checksum         0x49
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    /*
     * iASL Warning: There were 10 external control methods found during
     * disassembly, but only 3 were resolved (7 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_GPE.MMTB, IntObj)
    External (_GPE.OSUP, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_SB_.IAOE.PTSL, UnknownObj)
    External (_SB_.IETM, UnknownObj)
    External (_SB_.PCCD, UnknownObj)
    External (_SB_.PCCD.PENB, UnknownObj)
    External (_SB_.PCI0.B0D3.ABAR, FieldUnitObj)
    External (_SB_.PCI0.B0D3.BARA, IntObj)
    External (_SB_.PCI0.GFX0.CADL, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CBLV, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CLID, FieldUnitObj)
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.GSSE, FieldUnitObj)
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0.PEGP.EPON, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.RP05.PEGP, UnknownObj)
    External (_SB_.PCI0.RP05.PEGP.EPON, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (AR08, IntObj)
    External (DIDX, FieldUnitObj)
    External (GSMI, FieldUnitObj)
    External (IGDS, FieldUnitObj)
    External (LIDS, FieldUnitObj)
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)
    External (PR08, IntObj)
    External (PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (SGMD, FieldUnitObj)

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x2E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0600)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (HSCS, One)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x10)
    Name (PBLK, 0x1810)
    Name (PMBS, 0x1800)
    Name (PMLN, 0x0100)
    Name (LVL2, 0x1814)
    Name (LVL3, 0x1815)
    Name (LVL4, 0x1816)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0800)
    Name (GPLN, 0x0400)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x1830)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FEMD, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BGRP, 0x09)
    Name (BGRC, 0x0A)
    Name (BFRP, 0x0B)
    Name (BBRP, 0x0C)
    Name (BRPS, 0x10)
    Name (BRCS, 0x11)
    Name (BRDS, 0x12)
    Name (BR4S, 0x13)
    Name (BR5S, 0x14)
    Name (BWT1, 0x20)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BTS, 0x26)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BHB, 0x30)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (BFHC, 0x40)
    Name (BFD1, 0x41)
    Name (BFD2, 0x42)
    Name (BFCC, 0x43)
    Name (BHCP, 0x44)
    Name (BCOC, 0x45)
    Name (BFHP, 0x46)
    Name (BFCP, 0x47)
    Name (BTDT, 0x50)
    Name (BTMB, 0x51)
    Name (BBGB, 0x52)
    Name (BHC2, 0x53)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PFTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    OperationRegion (GNVS, SystemMemory, 0xAAFBCA98, 0x000002F6)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        COMA,   8, 
        COMB,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x48), 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        Offset (0x7C), 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        Offset (0x231), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        DOSD,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2AD), 
        MPLT,   16, 
        GR13,   8, 
        SPST,   8, 
        ECLP,   8, 
        Offset (0x2BC), 
        CCMD,   8, 
        COMD,   8, 
        LPT1,   8, 
        PSTP,   8, 
        WKMD,   8, 
        IDER,   8, 
        PIE0,   8, 
        PIE1,   8, 
        CSTS,   8, 
        PMEE,   8, 
        WOLE,   8, 
        NVAD,   32, 
        NVSZ,   32, 
        OPTF,   8, 
        IFSE,   8, 
        ISCT,   8, 
        S1C0,   16, 
        S1C1,   16, 
        S2C0,   16, 
        S2C1,   16, 
        SLPS,   8, 
        ALAT,   32, 
        HRAM,   8, 
        MDEN,   8, 
        TBEP,   8, 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        SDEB,   8, 
        FGNE,   8, 
        MAUL,   8, 
        U2PR,   32, 
        U3SS,   8, 
        TBTC,   8, 
        TRPN,   8, 
        TBTM,   32, 
        ULTP,   8
    }

    OperationRegion (OGNS, SystemMemory, 0xAAFBBF98, 0x0000000F)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        OBID,   8, 
        OG01,   8, 
        OG02,   8, 
        OG03,   8, 
        OG04,   8, 
        OG05,   8, 
        OG06,   8, 
        OG07,   8, 
        OG08,   8, 
        OG09,   8, 
        OG10,   8, 
        ECON,   8, 
        KBID,   8, 
        KBSZ,   8, 
        PS2V,   8
    }

    OperationRegion (SMIO, SystemIO, 0xB2, 0x02)
    Field (SMIO, ByteAcc, NoLock, Preserve)
    {
        SMIC,   8, 
        SMID,   8
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Name (PR00, Package (0x26)
            {
                Package (0x04)
                {
                    0x0013FFFF, 
                    Zero, 
                    LNKH, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0015FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0015FFFF, 
                    One, 
                    LNKF, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0017FFFF, 
                    Zero, 
                    LNKG, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    LNKF, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    LNKG, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    LNKH, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }
            })
            Name (AR00, Package (0x26)
            {
                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0015FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x0015FFFF, 
                    One, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0017FFFF, 
                    Zero, 
                    Zero, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0013FFFF, 
                    Zero, 
                    Zero, 
                    0x17
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    Zero, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    Zero, 
                    0x17
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.PCI0.AR00 */
                }

                Return (PR00) /* \_SB_.PCI0.PR00 */
            }

            Name (PR02, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR02, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Name (PR0A, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })
            Name (AR0A, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Name (PR0B, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })
            Name (AR0B, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX) /* \_SB_.PCI0._CRS.PBMX */
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN) /* \_SB_.PCI0._CRS.PBLN */
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN) /* \_SB_.PCI0._CRS.C0LN */
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW) /* \_SB_.PCI0._CRS.C0RW */
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN) /* \_SB_.PCI0._CRS.C4LN */
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW) /* \_SB_.PCI0._CRS.C4RW */
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN) /* \_SB_.PCI0._CRS.C8LN */
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW) /* \_SB_.PCI0._CRS.C8RW */
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN) /* \_SB_.PCI0._CRS.CCLN */
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW) /* \_SB_.PCI0._CRS.CCRW */
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN) /* \_SB_.PCI0._CRS.D0LN */
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW) /* \_SB_.PCI0._CRS.D0RW */
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN) /* \_SB_.PCI0._CRS.D4LN */
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW) /* \_SB_.PCI0._CRS.D4RW */
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN) /* \_SB_.PCI0._CRS.D8LN */
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW) /* \_SB_.PCI0._CRS.D8RW */
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN) /* \_SB_.PCI0._CRS.DCLN */
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW) /* \_SB_.PCI0._CRS.DCRW */
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN) /* \_SB_.PCI0._CRS.E0LN */
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW) /* \_SB_.PCI0._CRS.E0RW */
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN) /* \_SB_.PCI0._CRS.E4LN */
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW) /* \_SB_.PCI0._CRS.E4RW */
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN) /* \_SB_.PCI0._CRS.E8LN */
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW) /* \_SB_.PCI0._CRS.E8RW */
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN) /* \_SB_.PCI0._CRS.ECLN */
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW) /* \_SB_.PCI0._CRS.ECRW */
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN) /* \_SB_.PCI0._CRS.F0LN */
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW) /* \_SB_.PCI0._CRS.F0RW */
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN) /* \_SB_.PCI0._CRS.M1MN */
                Add (Subtract (M1MX, M1MN), One, M1LN) /* \_SB_.PCI0._CRS.M1LN */
                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (XCNT, Zero))
                    {
                        ^XHC.XSEL ()
                        Increment (XCNT)
                    }
                }

                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP) /* \_SB_.PCI0.SUPP */
                    Store (CDW3, CTRL) /* \_SB_.PCI0.CTRL */
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }

                    Store (CTRL, CDW3) /* \_SB_.PCI0._OSC.CDW3 */
                    Store (CTRL, OSCC) /* \OSCC */
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    Return (Local0)
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (PMEE)
                    {
                        Return (GPRW (0x6B, 0x04))
                    }
                    Else
                    {
                        Return (GPRW (0x6B, Zero))
                    }
                }

                Name (PR01, Package (0x18)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        Zero, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        One, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x02, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x03, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        Zero, 
                        LNKD, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        One, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x02, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x03, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        Zero, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        One, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x02, 
                        LNKA, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x03, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        LNKF, 
                        Zero
                    }
                })
                Name (AR01, Package (0x18)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        Zero, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        One, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x02, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x03, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        Zero, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        One, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x02, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x03, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x03, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01) /* \_SB_.PCI0.P0P1.AR01 */
                    }

                    Return (PR01) /* \_SB_.PCI0.P0P1.PR01 */
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, Zero, 0x0100)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        CDID,   16, 
                        Offset (0x08), 
                        CRID,   8, 
                        Offset (0x60), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x68), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0xAC), 
                        Offset (0xAD), 
                        Offset (0xAE), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC) /* \_SB_.PARC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA) /* \_SB_.PRSA */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKA._CRS.IRQ0 */
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0) /* \_SB_.LNKA._CRS.IRQ0 */
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC) /* \_SB_.PARC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC) /* \_SB_.PBRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB) /* \_SB_.PRSB */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKB._CRS.IRQ0 */
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0) /* \_SB_.LNKB._CRS.IRQ0 */
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC) /* \_SB_.PBRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC) /* \_SB_.PCRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC) /* \_SB_.PRSC */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKC._CRS.IRQ0 */
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0) /* \_SB_.LNKC._CRS.IRQ0 */
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC) /* \_SB_.PCRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC) /* \_SB_.PDRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD) /* \_SB_.PRSD */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKD._CRS.IRQ0 */
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0) /* \_SB_.LNKD._CRS.IRQ0 */
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC) /* \_SB_.PDRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC) /* \_SB_.PERC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE) /* \_SB_.PRSE */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKE._CRS.IRQ0 */
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0) /* \_SB_.LNKE._CRS.IRQ0 */
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC) /* \_SB_.PERC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC) /* \_SB_.PFRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF) /* \_SB_.PRSF */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKF._CRS.IRQ0 */
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0) /* \_SB_.LNKF._CRS.IRQ0 */
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC) /* \_SB_.PFRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC) /* \_SB_.PGRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG) /* \_SB_.PRSG */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKG._CRS.IRQ0 */
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0) /* \_SB_.LNKG._CRS.IRQ0 */
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC) /* \_SB_.PGRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC) /* \_SB_.PHRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH) /* \_SB_.PRSH */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKH._CRS.IRQ0 */
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0) /* \_SB_.LNKH._CRS.IRQ0 */
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC) /* \_SB_.PHRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0x78), 
                        ,   6, 
                    GR03,   2, 
                    Offset (0x7A), 
                    GR08,   2, 
                    GR09,   2, 
                    GR0A,   2, 
                    GR0B,   2, 
                    Offset (0x7C), 
                        ,   2, 
                    GR19,   2, 
                    Offset (0x80), 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (ECAV, Zero)
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (BFFR, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x0062,             // Range Minimum
                                0x0062,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IO (Decode16,
                                0x0066,             // Range Minimum
                                0x0066,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                        })
                        Return (BFFR) /* \_SB_.PCI0.LPCB.EC0_._CRS.BFFR */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (ECON, One))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
                    Field (ERAM, ByteAcc, Lock, Preserve)
                    {
                        VCMD,   8, 
                        VDAT,   8, 
                        VSTS,   8, 
                        Offset (0x06), 
                        FANS,   8, 
                        BUSG,   1, 
                        BLEG,   1, 
                        BATF,   1, 
                        BNSM,   1, 
                        BTST,   1, 
                        BBAD,   1, 
                        AUTO,   1, 
                        FCHG,   1, 
                        ABTL,   8, 
                        DBTL,   8, 
                        EDCC,   1, 
                        ALSC,   1, 
                        CDMB,   1, 
                        CCSB,   1, 
                        BTSM,   1, 
                        BTCM,   1, 
                        LBTM,   1, 
                        CSBM,   1, 
                        SGST,   1, 
                        HDMI,   1, 
                        HYBD,   1, 
                        SWST,   1, 
                        EVNT,   1, 
                        DCRF,   1, 
                        COLR,   1, 
                        SGCN,   1, 
                        ODPO,   1, 
                        EODD,   1, 
                        ODPK,   1, 
                        CMEX,   1, 
                        CMON,   1, 
                        SODD,   1, 
                        ODFB,   1, 
                        EODS,   1, 
                        RTMP,   8, 
                        VTMP,   8, 
                        AFCC,   8, 
                        PINF,   3, 
                        SUPR,   1, 
                        GTMP,   1, 
                        QUIT,   1, 
                        LS35,   1, 
                        Offset (0x11), 
                        RMBT,   1, 
                        RSBT,   1, 
                        VTYP,   2, 
                        Offset (0x12), 
                        FUSL,   8, 
                        FUSH,   8, 
                        FWBT,   64, 
                        Offset (0x5D), 
                        EXSI,   8, 
                        EXSB,   8, 
                        EXND,   8, 
                        SMPR,   8, 
                        SMST,   8, 
                        SMAD,   8, 
                        SMCM,   8, 
                        SMDA,   256, 
                        BCNT,   8, 
                        SMAA,   8, 
                        SAD0,   8, 
                        SAD1,   8, 
                        Offset (0x90), 
                        BMN0,   72, 
                        BDN0,   56, 
                        IBTL,   1, 
                        IBCL,   1, 
                        ISS0,   1, 
                        IRTC,   1, 
                        ISUP,   1, 
                        ISC2,   1, 
                        IWAK,   1, 
                        Offset (0xA1), 
                            ,   1, 
                        VOUT,   1, 
                        TPAD,   1, 
                        HKDB,   1, 
                        Offset (0xA2), 
                        Offset (0xA3), 
                        OSTY,   3, 
                            ,   1, 
                        ADPI,   2, 
                            ,   1, 
                        ADPT,   1, 
                        PMEW,   1, 
                        MODW,   1, 
                        LANW,   1, 
                        RTCW,   1, 
                        WLAW,   1, 
                        USBW,   1, 
                        KEYW,   1, 
                        TPWK,   1, 
                        CHCR,   1, 
                        ADPP,   1, 
                        LERN,   1, 
                        ACMD,   1, 
                        BOVP,   1, 
                        LEAK,   1, 
                        AIRP,   1, 
                        ACOF,   1, 
                        S3EN,   1, 
                        S3RS,   1, 
                        S4EN,   1, 
                        S4RS,   1, 
                        S5EN,   1, 
                        S5RS,   1, 
                        Offset (0xA7), 
                        OSTT,   8, 
                        OSST,   8, 
                        THRT,   8, 
                        TCOT,   8, 
                        MODE,   1, 
                            ,   2, 
                        INIT,   1, 
                        FAN1,   1, 
                        FAN2,   1, 
                        FAOK,   1, 
                        SKIN,   1, 
                        SDTE,   8, 
                        SPDN,   4, 
                        FNUM,   4, 
                        TLVL,   4, 
                            ,   2, 
                        THSW,   1, 
                        TPIN,   1, 
                        TSTH,   1, 
                        TSCP,   1, 
                            ,   2, 
                        PLVL,   4, 
                        CPUT,   8, 
                        CPTL,   8, 
                        Offset (0xB7), 
                            ,   1, 
                        PWDB,   1, 
                        DIGT,   1, 
                        CDLK,   1, 
                        Offset (0xB8), 
                            ,   1, 
                        LSTE,   1, 
                        PMEE,   1, 
                        PWBE,   1, 
                        RNGE,   1, 
                        BTWE,   1, 
                        Offset (0xB9), 
                        LCBV,   8, 
                        AOAC,   1, 
                        S35F,   1, 
                        IFFS,   1, 
                        INS0,   1, 
                        ISBL,   1, 
                        ISOV,   1, 
                            ,   1, 
                        ISRT,   1, 
                        WLAN,   1, 
                        BLUE,   1, 
                        WEXT,   1, 
                        BEXT,   1, 
                        KILL,   1, 
                        WLOK,   1, 
                        EN3G,   1, 
                        EX3G,   1, 
                        KPID,   8, 
                        CTYP,   3, 
                        CORE,   3, 
                        GATY,   2, 
                        BA1P,   1, 
                        BA2P,   1, 
                            ,   2, 
                        B1CH,   1, 
                        B2CH,   1, 
                        Offset (0xBF), 
                        PBY1,   1, 
                        PBY2,   1, 
                            ,   2, 
                        SMB1,   1, 
                        SMB2,   1, 
                        Offset (0xC0), 
                        B1TY,   1, 
                        B1MD,   1, 
                        B1LW,   1, 
                            ,   1, 
                        B1MF,   3, 
                        Offset (0xC1), 
                        B1ST,   8, 
                        B1RC,   16, 
                        B1SN,   16, 
                        B1FV,   16, 
                        B1DV,   16, 
                        B1DC,   16, 
                        B1FC,   16, 
                        B1GS,   8, 
                        B1CT,   8, 
                        B1CR,   16, 
                        B1AC,   16, 
                        B1PC,   8, 
                        B1VL,   8, 
                        B1TM,   8, 
                        B1AT,   8, 
                        B1CC,   16, 
                        B1TC,   8, 
                        B1CI,   8, 
                        B1CU,   8, 
                        B1CA,   8, 
                        B1SM,   16, 
                        B1VC,   8, 
                        B1FA,   8, 
                        B1VA,   8, 
                        B1C1,   16, 
                        B1C2,   16, 
                        B1C3,   16, 
                        B1C4,   16, 
                        Offset (0xF0), 
                        B1EX,   1, 
                        B1FL,   1, 
                        B1EP,   1, 
                        B1FI,   1, 
                            ,   2, 
                        B1RE,   1, 
                        Offset (0xF1), 
                        B1LL,   1, 
                        B1CE,   1, 
                        B1SE,   1, 
                        B1S5,   1, 
                        B1SR,   1, 
                        B1SC,   1, 
                        Offset (0xF2), 
                        B1TO,   1, 
                        B1BC,   1, 
                        B1CF,   1, 
                        B1CS,   1, 
                        B1SG,   1, 
                        B1SU,   1, 
                        B1OV,   1, 
                        B1OT,   1, 
                        B1TT,   1, 
                        B1SA,   1, 
                        B1SS,   1, 
                            ,   1, 
                        B1SF,   1, 
                        B1WN,   1, 
                        Offset (0xF4), 
                        B1DA,   16, 
                        Offset (0xF8), 
                        B1CN,   8, 
                        LUXV,   16
                    }

                    Method (ECMD, 1, Serialized)
                    {
                        Return (Zero)
                    }

                    Device (CIND)
                    {
                        Name (_HID, "CIND0C60")  // _HID: Hardware ID
                        Name (_CID, "PNP0C60" /* Display Sensor Device */)  // _CID: Compatible ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (LGreaterEqual (OSYS, 0x07DC))
                            {
                                Return (0x0F)
                            }

                            Return (Zero)
                        }
                    }

                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB
                        })
                        Name (PBIF, Package (0x0D)
                        {
                            Zero, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            One, 
                            0xFFFFFFFF, 
                            Zero, 
                            Zero, 
                            0x64, 
                            Zero, 
                            "AIUU0", 
                            "BAT20101001", 
                            "Li Polymer", 
                            "Lenovo IdeaPad"
                        })
                        Name (PBST, Package (0x04)
                        {
                            One, 
                            0x0A90, 
                            0x1000, 
                            0x2A30
                        })
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (LEqual (ECON, One))
                            {
                                Store (BA1P, Local0)
                                If (And (Local0, One))
                                {
                                    Return (0x1F)
                                }
                                Else
                                {
                                    Return (0x0F)
                                }
                            }
                            Else
                            {
                                Return (0x1F)
                            }

                            Return (Zero)
                        }

                        Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                        {
                            If (LEqual (ECON, One))
                            {
                                Store (B1DC, Local0)
                                Multiply (Local0, 0x0A, Local0)
                                Store (Local0, Index (PBIF, One))
                                Store (B1FC, Local0)
                                Multiply (Local0, 0x0A, Local0)
                                Store (Local0, Index (PBIF, 0x02))
                                Store (B1DV, Index (PBIF, 0x04))
                                Store ("", Index (PBIF, 0x09))
                                Store ("", Index (PBIF, 0x0B))
                            }

                            Return (PBIF) /* \_SB_.PCI0.LPCB.EC0_.BAT0.PBIF */
                        }

                        Name (OBST, Zero)
                        Name (OBAC, Zero)
                        Name (OBPR, Zero)
                        Name (OBRC, Zero)
                        Name (OBPV, Zero)
                        Method (_BST, 0, Serialized)  // _BST: Battery Status
                        {
                            If (LEqual (ECON, One))
                            {
                                Sleep (0x10)
                                Store (B1ST, Local0)
                                Store (DerefOf (Index (PBST, Zero)), Local1)
                                Switch (And (Local0, 0x07))
                                {
                                    Case (Zero)
                                    {
                                        Store (And (Local1, 0xF8), OBST) /* \_SB_.PCI0.LPCB.EC0_.BAT0.OBST */
                                    }
                                    Case (One)
                                    {
                                        Store (Or (One, And (Local1, 0xF8)), OBST) /* \_SB_.PCI0.LPCB.EC0_.BAT0.OBST */
                                    }
                                    Case (0x02)
                                    {
                                        Store (Or (0x02, And (Local1, 0xF8)), OBST) /* \_SB_.PCI0.LPCB.EC0_.BAT0.OBST */
                                    }
                                    Case (0x04)
                                    {
                                        Store (Or (0x04, And (Local1, 0xF8)), OBST) /* \_SB_.PCI0.LPCB.EC0_.BAT0.OBST */
                                    }

                                }

                                Sleep (0x10)
                                Store (B1AC, OBAC) /* \_SB_.PCI0.LPCB.EC0_.BAT0.OBAC */
                                If (And (OBST, One))
                                {
                                    Store (And (Not (OBAC), 0x7FFF), OBAC) /* \_SB_.PCI0.LPCB.EC0_.BAT0.OBAC */
                                }

                                Store (OBAC, OBPR) /* \_SB_.PCI0.LPCB.EC0_.BAT0.OBPR */
                                Sleep (0x10)
                                Store (B1RC, OBRC) /* \_SB_.PCI0.LPCB.EC0_.BAT0.OBRC */
                                Sleep (0x10)
                                Store (B1FV, OBPV) /* \_SB_.PCI0.LPCB.EC0_.BAT0.OBPV */
                                Multiply (OBRC, 0x0A, OBRC) /* \_SB_.PCI0.LPCB.EC0_.BAT0.OBRC */
                                Store (Divide (Multiply (OBAC, OBPV), 0x03E8, ), OBPR) /* \_SB_.PCI0.LPCB.EC0_.BAT0.OBPR */
                                Store (OBST, Index (PBST, Zero))
                                Store (OBPR, Index (PBST, One))
                                Store (OBRC, Index (PBST, 0x02))
                                Store (OBPV, Index (PBST, 0x03))
                            }

                            Return (PBST) /* \_SB_.PCI0.LPCB.EC0_.BAT0.PBST */
                        }
                    }

                    Scope (\)
                    {
                        Name (APFG, Zero)
                    }

                    Scope (\_SB.PCI0.LPCB.EC0)
                    {
                        Device (VPC0)
                        {
                            Name (_HID, "VPC2004")  // _HID: Hardware ID
                            Name (_UID, Zero)  // _UID: Unique ID
                            Name (_VPC, 0x00FDE104)
                            Name (VPCD, Zero)
                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_CFG, 0, NotSerialized)
                            {
                                If (LEqual (OSYS, 0x07D9))
                                {
                                    Store (_VPC, Local0)
                                    If (ECON)
                                    {
                                        If (LEqual (RP4D, Zero))
                                        {
                                            Or (Local0, 0x00040000, Local0)
                                            Store (One, WEXT) /* \_SB_.PCI0.LPCB.EC0_.WEXT */
                                        }
                                        Else
                                        {
                                            And (Local0, 0xFFFBFFFF, Local0)
                                            Store (Zero, WEXT) /* \_SB_.PCI0.LPCB.EC0_.WEXT */
                                        }

                                        Store (One, BEXT) /* \_SB_.PCI0.LPCB.EC0_.BEXT */
                                        If (LEqual (CMWL, One))
                                        {
                                            Store (One, WLAN) /* \_SB_.PCI0.LPCB.EC0_.WLAN */
                                            WTGP (0x58, One)
                                        }
                                        Else
                                        {
                                            Store (Zero, WLAN) /* \_SB_.PCI0.LPCB.EC0_.WLAN */
                                            WTGP (0x58, Zero)
                                        }

                                        If (LEqual (CMBL, One))
                                        {
                                            Store (One, BLUE) /* \_SB_.PCI0.LPCB.EC0_.BLUE */
                                            WTGP (0x57, One)
                                        }
                                        Else
                                        {
                                            Store (Zero, BLUE) /* \_SB_.PCI0.LPCB.EC0_.BLUE */
                                            WTGP (0x57, Zero)
                                        }

                                        Store (Local0, _VPC) /* \_SB_.PCI0.LPCB.EC0_.VPC0._VPC */
                                    }
                                }

                                Store (One, APFG) /* \APFG */
                                Return (_VPC) /* \_SB_.PCI0.LPCB.EC0_.VPC0._VPC */
                            }

                            Method (VPCR, 1, Serialized)
                            {
                                If (LEqual (Arg0, One))
                                {
                                    Store (VCMD, VPCD) /* \_SB_.PCI0.LPCB.EC0_.VPC0.VPCD */
                                }
                                Else
                                {
                                    Store (VDAT, VPCD) /* \_SB_.PCI0.LPCB.EC0_.VPC0.VPCD */
                                }

                                Return (VPCD) /* \_SB_.PCI0.LPCB.EC0_.VPC0.VPCD */
                            }

                            Method (VPCW, 2, Serialized)
                            {
                                If (LEqual (Arg0, One))
                                {
                                    Store (Arg1, VCMD) /* \_SB_.PCI0.LPCB.EC0_.VCMD */
                                }
                                Else
                                {
                                    Store (Arg1, VDAT) /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                                }

                                Return (Zero)
                            }

                            Method (SVCR, 1, Serialized)
                            {
                            }

                            Method (HALS, 0, NotSerialized)
                            {
                                Store (Zero, Local0)
                                Or (Local0, 0x08, Local0)
                                Or (Local0, 0x0200, Local0)
                                If (LNot (HKDB))
                                {
                                    Or (Local0, 0x0400, Local0)
                                }

                                Return (Local0)
                            }

                            Method (SALS, 1, Serialized)
                            {
                                Store (ToInteger (Arg0), Local0)
                                If (LEqual (Local0, 0x0E))
                                {
                                    Store (Zero, HKDB) /* \_SB_.PCI0.LPCB.EC0_.HKDB */
                                    Store (0x30, SMID) /* \SMID */
                                    Store (0xCA, SMIC) /* \SMIC */
                                    Return (Zero)
                                }

                                If (LEqual (Local0, 0x0F))
                                {
                                    Store (One, HKDB) /* \_SB_.PCI0.LPCB.EC0_.HKDB */
                                    Store (0x31, SMID) /* \SMID */
                                    Store (0xCA, SMIC) /* \SMIC */
                                    Return (Zero)
                                }

                                Return (Zero)
                            }

                            Method (GBMD, 0, NotSerialized)
                            {
                                Store (0x10000000, Local0)
                                If (LEqual (One, CDMB))
                                {
                                    Or (Local0, One, Local0)
                                }

                                If (LEqual (One, BBAD))
                                {
                                    Or (Local0, 0x08, Local0)
                                }

                                If (LEqual (One, LBTM))
                                {
                                    Or (Local0, 0x20, Local0)
                                }

                                If (LEqual (One, BLEG))
                                {
                                    Or (Local0, 0x80, Local0)
                                }

                                If (LEqual (One, BATF))
                                {
                                    Or (Local0, 0x0100, Local0)
                                }

                                If (LEqual (Zero, BTSM))
                                {
                                    Or (Local0, 0x0200, Local0)
                                }
                                Else
                                {
                                    Or (Local0, 0x20, Local0)
                                    And (Local0, 0xFFFFFDFF, Local0)
                                }

                                If (LEqual (One, BUSG))
                                {
                                    Or (Local0, 0x0800, Local0)
                                }

                                If (LEqual (Zero, ADPI))
                                {
                                    And (Local0, 0xFFFE7FFF, Local0)
                                }

                                If (LEqual (One, ADPI))
                                {
                                    Or (Local0, 0x8000, Local0)
                                }

                                If (LEqual (0x02, ADPI))
                                {
                                    Or (Local0, 0x00010000, Local0)
                                }

                                Return (Local0)
                            }

                            Method (SBMC, 1, NotSerialized)
                            {
                                If (LEqual (Arg0, Zero))
                                {
                                    Store (Zero, CDMB) /* \_SB_.PCI0.LPCB.EC0_.CDMB */
                                    Store (One, EDCC) /* \_SB_.PCI0.LPCB.EC0_.EDCC */
                                    Return (Zero)
                                }

                                If (LEqual (Arg0, One))
                                {
                                    Store (One, CDMB) /* \_SB_.PCI0.LPCB.EC0_.CDMB */
                                    Return (Zero)
                                }

                                If (LEqual (Arg0, 0x03))
                                {
                                    Store (One, BTSM) /* \_SB_.PCI0.LPCB.EC0_.BTSM */
                                    Return (Zero)
                                }

                                If (LEqual (Arg0, 0x05))
                                {
                                    Store (Zero, BTSM) /* \_SB_.PCI0.LPCB.EC0_.BTSM */
                                    Return (Zero)
                                }

                                Return (Zero)
                            }

                            Method (MHCF, 1, NotSerialized)
                            {
                                Store (0x78, P80H) /* \P80H */
                                Store (Arg0, Local0)
                                And (Local0, 0x20, Local0)
                                ShiftRight (Local0, 0x05, Local0)
                                Store (Local0, RMBT) /* \_SB_.PCI0.LPCB.EC0_.RMBT */
                                Sleep (0x14)
                                Return (Local0)
                            }

                            Method (MHPF, 1, NotSerialized)
                            {
                                Name (BFWB, Buffer (0x25){})
                                CreateByteField (BFWB, Zero, FB0)
                                CreateByteField (BFWB, One, FB1)
                                CreateByteField (BFWB, 0x02, FB2)
                                CreateByteField (BFWB, 0x03, FB3)
                                CreateField (BFWB, 0x20, 0x0100, FB4)
                                CreateByteField (BFWB, 0x24, FB5)
                                If (LLessEqual (SizeOf (Arg0), 0x25))
                                {
                                    If (LNotEqual (SMPR, Zero))
                                    {
                                        Store (SMST, FB1) /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHPF.FB1_ */
                                    }
                                    Else
                                    {
                                        Store (Arg0, BFWB) /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHPF.BFWB */
                                        Store (FB2, SMAD) /* \_SB_.PCI0.LPCB.EC0_.SMAD */
                                        Store (FB3, SMCM) /* \_SB_.PCI0.LPCB.EC0_.SMCM */
                                        Store (FB5, BCNT) /* \_SB_.PCI0.LPCB.EC0_.BCNT */
                                        Store (FB0, Local0)
                                        If (LEqual (And (Local0, One), Zero))
                                        {
                                            Store (FB4, SMDA) /* \_SB_.PCI0.LPCB.EC0_.SMDA */
                                        }

                                        Store (Zero, SMST) /* \_SB_.PCI0.LPCB.EC0_.SMST */
                                        Store (FB0, SMPR) /* \_SB_.PCI0.LPCB.EC0_.SMPR */
                                        Store (0x03E8, Local1)
                                        While (Local1)
                                        {
                                            Sleep (One)
                                            Decrement (Local1)
                                            If (LOr (LAnd (SMST, 0x80), LEqual (SMPR, Zero)))
                                            {
                                                Break
                                            }
                                        }

                                        Store (FB0, Local0)
                                        If (LNotEqual (And (Local0, One), Zero))
                                        {
                                            Store (SMDA, FB4) /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHPF.FB4_ */
                                        }

                                        Store (SMST, FB1) /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHPF.FB1_ */
                                        If (LOr (LEqual (Local1, Zero), LNot (LAnd (SMST, 0x80))))
                                        {
                                            Store (Zero, SMPR) /* \_SB_.PCI0.LPCB.EC0_.SMPR */
                                            Store (0x92, FB1) /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHPF.FB1_ */
                                        }
                                    }

                                    Return (BFWB) /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHPF.BFWB */
                                }
                            }

                            Method (MHIF, 1, NotSerialized)
                            {
                                Store (0x50, P80H) /* \P80H */
                                If (LEqual (Arg0, Zero))
                                {
                                    Name (RETB, Buffer (0x0A){})
                                    Name (BUF1, Buffer (0x08){})
                                    Store (FWBT, BUF1) /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHIF.BUF1 */
                                    CreateByteField (BUF1, Zero, FW0)
                                    CreateByteField (BUF1, One, FW1)
                                    CreateByteField (BUF1, 0x02, FW2)
                                    CreateByteField (BUF1, 0x03, FW3)
                                    CreateByteField (BUF1, 0x04, FW4)
                                    CreateByteField (BUF1, 0x05, FW5)
                                    CreateByteField (BUF1, 0x06, FW6)
                                    CreateByteField (BUF1, 0x07, FW7)
                                    Store (FUSL, Index (RETB, Zero))
                                    Store (FUSH, Index (RETB, One))
                                    Store (FW0, Index (RETB, 0x02))
                                    Store (FW1, Index (RETB, 0x03))
                                    Store (FW2, Index (RETB, 0x04))
                                    Store (FW3, Index (RETB, 0x05))
                                    Store (FW4, Index (RETB, 0x06))
                                    Store (FW5, Index (RETB, 0x07))
                                    Store (FW6, Index (RETB, 0x08))
                                    Store (FW7, Index (RETB, 0x09))
                                    Return (RETB) /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHIF.RETB */
                                }
                            }

                            Method (HODD, 0, NotSerialized)
                            {
                            }

                            Method (SODD, 1, Serialized)
                            {
                            }

                            Method (GBID, 0, Serialized)
                            {
                                Name (GBUF, Package (0x04)
                                {
                                    Buffer (0x02)
                                    {
                                         0x00, 0x00                                       // ..
                                    }, 

                                    Buffer (0x02)
                                    {
                                         0x00, 0x00                                       // ..
                                    }, 

                                    Buffer (0x08)
                                    {
                                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    }, 

                                    Buffer (0x08)
                                    {
                                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    }
                                })
                                Store (B1CT, Index (DerefOf (Index (GBUF, Zero)), Zero))
                                Store (Zero, Index (DerefOf (Index (GBUF, One)), Zero))
                                Name (BUF1, Buffer (0x08){})
                                Store (FWBT, BUF1) /* \_SB_.PCI0.LPCB.EC0_.VPC0.GBID.BUF1 */
                                CreateByteField (BUF1, Zero, FW0)
                                CreateByteField (BUF1, One, FW1)
                                CreateByteField (BUF1, 0x02, FW2)
                                CreateByteField (BUF1, 0x03, FW3)
                                CreateByteField (BUF1, 0x04, FW4)
                                CreateByteField (BUF1, 0x05, FW5)
                                CreateByteField (BUF1, 0x06, FW6)
                                CreateByteField (BUF1, 0x07, FW7)
                                Store (FW0, Index (DerefOf (Index (GBUF, 0x02)), Zero))
                                Store (FW1, Index (DerefOf (Index (GBUF, 0x02)), One))
                                Store (FW2, Index (DerefOf (Index (GBUF, 0x02)), 0x02))
                                Store (FW3, Index (DerefOf (Index (GBUF, 0x02)), 0x03))
                                Store (FW4, Index (DerefOf (Index (GBUF, 0x02)), 0x04))
                                Store (FW5, Index (DerefOf (Index (GBUF, 0x02)), 0x05))
                                Store (FW6, Index (DerefOf (Index (GBUF, 0x02)), 0x06))
                                Store (FW7, Index (DerefOf (Index (GBUF, 0x02)), 0x07))
                                Store (Zero, Index (DerefOf (Index (GBUF, 0x03)), Zero))
                                Return (GBUF) /* \_SB_.PCI0.LPCB.EC0_.VPC0.GBID.GBUF */
                            }

                            Name (APDT, Zero)
                            Method (APPC, 1, Serialized)
                            {
                                Store (Arg0, APDT) /* \_SB_.PCI0.LPCB.EC0_.VPC0.APDT */
                                Return (Zero)
                            }

                            Method (DBSL, 0, NotSerialized)
                            {
                                Return (Package (0x10)
                                {
                                    0xC9, 
                                    0xAE, 
                                    0x95, 
                                    0x7E, 
                                    0x69, 
                                    0x56, 
                                    0x45, 
                                    0x36, 
                                    0x29, 
                                    0x1E, 
                                    0x15, 
                                    0x0E, 
                                    0x09, 
                                    0x06, 
                                    0x05, 
                                    Zero
                                })
                            }

                            Method (SBSL, 1, Serialized)
                            {
                                Store (Arg0, Local0)
                                If (LEqual (Local0, One))
                                {
                                    Store (0x0E, LCBV) /* \_SB_.PCI0.LPCB.EC0_.LCBV */
                                }

                                If (LEqual (Local0, 0x02))
                                {
                                    Store (0x07, LCBV) /* \_SB_.PCI0.LPCB.EC0_.LCBV */
                                }

                                Return (Zero)
                            }

                            Method (STHT, 1, Serialized)
                            {
                                Return (Zero)
                            }
                        }
                    }

                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                        {
                            If (LEqual (OSYS, 0x03E8))
                            {
                                Store (One, Local0)
                            }

                            If (LEqual (OSYS, 0x07D6))
                            {
                                Store (0x02, Local0)
                            }

                            If (LEqual (OSYS, 0x07D9))
                            {
                                Store (0x03, Local0)
                            }

                            If (LEqual (OSYS, 0x07DC))
                            {
                                Store (0x04, Local0)
                            }

                            If (LEqual (OSYS, 0x07DD))
                            {
                                Store (0x05, Local0)
                            }

                            Store (Local0, OSTY) /* \_SB_.PCI0.LPCB.EC0_.OSTY */
                        }
                    }

                    Name (_GPE, 0x07)  // _GPE: General Purpose Events
                    OperationRegion (SPRT, SystemIO, 0xB3, 0x02)
                    Field (SPRT, ByteAcc, Lock, Preserve)
                    {
                        SMSF,   8
                    }

                    Method (SERF, 1, NotSerialized)
                    {
                        Store (Arg0, SMSF) /* \_SB_.PCI0.LPCB.EC0_.SMSF */
                        Store (0xC1, SSMP) /* \SSMP */
                    }

                    Method (GCBL, 0, Serialized)
                    {
                        Store (0x43, P80H) /* \P80H */
                        Store (Zero, Local0)
                        Store (^^^GFX0.CBLV, Local1)
                        And (Local1, 0xFF, Local1)
                        Switch (ToInteger (Local1))
                        {
                            Case (Zero)
                            {
                                Store (Zero, Local0)
                                Break
                            }
                            Case (0x04)
                            {
                                Store (One, Local0)
                                Break
                            }
                            Case (0x05)
                            {
                                Store (0x02, Local0)
                                Break
                            }
                            Case (0x06)
                            {
                                Store (0x03, Local0)
                                Break
                            }
                            Case (0x07)
                            {
                                Store (0x04, Local0)
                                Break
                            }
                            Case (0x09)
                            {
                                Store (0x05, Local0)
                                Break
                            }
                            Case (0x0A)
                            {
                                Store (0x06, Local0)
                                Break
                            }
                            Case (0x0C)
                            {
                                Store (0x07, Local0)
                                Break
                            }
                            Case (0x0E)
                            {
                                Store (0x08, Local0)
                                Break
                            }
                            Case (0x12)
                            {
                                Store (0x09, Local0)
                                Break
                            }
                            Case (0x18)
                            {
                                Store (0x0A, Local0)
                                Break
                            }
                            Case (0x1D)
                            {
                                Store (0x0B, Local0)
                                Break
                            }
                            Case (0x25)
                            {
                                Store (0x0C, Local0)
                                Break
                            }
                            Case (0x32)
                            {
                                Store (0x0D, Local0)
                                Break
                            }
                            Case (0x48)
                            {
                                Store (0x0E, Local0)
                                Break
                            }
                            Case (0x64)
                            {
                                Store (0x0F, Local0)
                                Break
                            }

                        }

                        Store (Local0, LCBV) /* \_SB_.PCI0.LPCB.EC0_.LCBV */
                    }

                    Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Store (0x11, P80H) /* \P80H */
                        If (LEqual (OSYS, 0x07D9))
                        {
                            GCBL ()
                            Store (LCBV, Local0)
                            If (LGreater (Local0, 0x0F))
                            {
                                Store (0x0F, LCBV) /* \_SB_.PCI0.LPCB.EC0_.LCBV */
                            }

                            If (LNotEqual (Local0, Zero))
                            {
                                Subtract (Local0, One, Local0)
                                Store (Local0, LCBV) /* \_SB_.PCI0.LPCB.EC0_.LCBV */
                            }
                        }

                        Notify (^^^GFX0.DD1F, 0x87) // Device-Specific
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Store (0x12, P80H) /* \P80H */
                        If (LEqual (OSYS, 0x07D9))
                        {
                            GCBL ()
                            Store (LCBV, Local0)
                            If (LLess (Local0, 0x0F))
                            {
                                Add (Local0, One, Local0)
                                Store (Local0, LCBV) /* \_SB_.PCI0.LPCB.EC0_.LCBV */
                            }
                            Else
                            {
                                Store (0x0F, LCBV) /* \_SB_.PCI0.LPCB.EC0_.LCBV */
                            }
                        }

                        Notify (^^^GFX0.DD1F, 0x86) // Device-Specific
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Store (0x1C, P80H) /* \P80H */
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Store (0x25, P80H) /* \P80H */
                        Notify (ADP0, 0x80) // Status Change
                        Notify (BAT0, 0x80) // Status Change
                        Notify (BAT0, 0x81) // Information Change
                    }

                    Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Sleep (0x012C)
                        Store (0x37, P80H) /* \P80H */
                        Store (One, PWRS) /* \PWRS */
                        Notify (ADP0, 0x80) // Status Change
                        Notify (BAT0, 0x80) // Status Change
                        PNOT ()
                    }

                    Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Sleep (0x012C)
                        Store (0x38, P80H) /* \P80H */
                        Store (Zero, PWRS) /* \PWRS */
                        Notify (ADP0, 0x80) // Status Change
                        Notify (BAT0, 0x80) // Status Change
                        PNOT ()
                    }

                    Method (_Q32, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Store (0x32, P80H) /* \P80H */
                        Notify (PWRB, 0x80) // Status Change
                    }

                    Method (_Q42, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (LEqual (OSYS, 0x07D9))
                        {
                            Store (0x42, P80H) /* \P80H */
                            If (LEqual (APFG, One))
                            {
                                If (LAnd (WLAN, WEXT))
                                {
                                    WTGP (0x58, One)
                                }
                                Else
                                {
                                    WTGP (0x58, Zero)
                                }

                                If (BLUE)
                                {
                                    WTGP (0x57, One)
                                }
                                Else
                                {
                                    WTGP (0x57, Zero)
                                }
                            }
                            Else
                            {
                                WTGP (0x58, One)
                                WTGP (0x57, One)
                            }
                        }
                    }

                    Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Store (0x44, P80H) /* \P80H */
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q53, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                    }

                    Scope (\)
                    {
                        Name (GPSF, Zero)
                        Name (DCPS, Zero)
                    }

                    Name (DGST, 0xD1)
                    Method (_Q62, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (LEqual (GATY, 0x02))
                        {
                            Store (One, DCPS) /* \DCPS */
                            If (LNotEqual (DGST, 0xD2))
                            {
                                Store (0x62, P80H) /* \P80H */
                                Store (0xD2, DGST) /* \_SB_.PCI0.LPCB.EC0_.DGST */
                                Notify (^^^RP05.PEGP, 0xD2) // Hardware-Specific
                            }

                            Sleep (0x0A)
                            If (LEqual (GPSF, One))
                            {
                                Store (Zero, GPSF) /* \GPSF */
                                Notify (^^^RP05.PEGP, 0xC0) // Hardware-Specific
                            }
                        }
                    }

                    Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (LEqual (GATY, 0x02))
                        {
                            Store (Zero, DCPS) /* \DCPS */
                            If (LNotEqual (DGST, 0xD1))
                            {
                                Store (0x63, P80H) /* \P80H */
                                Store (0xD1, DGST) /* \_SB_.PCI0.LPCB.EC0_.DGST */
                                Notify (^^^RP05.PEGP, 0xD1) // Hardware-Specific
                            }

                            Sleep (0x0A)
                            If (LEqual (GPSF, Zero))
                            {
                                Store (One, GPSF) /* \GPSF */
                                Notify (^^^RP05.PEGP, 0xC0) // Hardware-Specific
                            }
                        }
                    }

                    Method (_Q66, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Store (0xCC, SMIC) /* \SMIC */
                    }

                    Method (_Q67, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Store (0xCD, SMIC) /* \SMIC */
                    }

                    Name (CMFP, Package (0x0E)
                    {
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x60, 
                        0x61, 
                        0x62, 
                        0x63, 
                        0x64, 
                        0x20, 
                        0x21, 
                        0x22
                    })
                    Mutex (CFMX, 0x00)
                    Method (CFUN, 4, Serialized)
                    {
                        Name (ESRC, 0x05)
                        If (LNotEqual (Match (CMFP, MEQ, DerefOf (Index (Arg0, Zero)), MTR, 
                            Zero, Zero), Ones))
                        {
                            Acquire (CFMX, 0xFFFF)
                            Store (Arg0, SMID) /* \SMID */
                            Store (Arg1, SFNO) /* \SFNO */
                            Store (Arg2, BFDT) /* \BFDT */
                            Store (0xCE, SMIC) /* \SMIC */
                            Release (CFMX)
                        }
                        ElseIf (LEqual (DerefOf (Index (Arg0, Zero)), 0x10))
                        {
                            If (LEqual (DerefOf (Index (Arg1, Zero)), One))
                            {
                                CreateByteField (Arg2, Zero, CAPV)
                                Store (CAPV, CAVR) /* \CAVR */
                                Store (One, STDT) /* \STDT */
                            }
                            ElseIf (LEqual (DerefOf (Index (Arg1, Zero)), 0x02))
                            {
                                Store (Buffer (0x80){}, Local0)
                                CreateByteField (Local0, Zero, BFD0)
                                Store (0x08, BFD0) /* \_SB_.PCI0.LPCB.EC0_.CFUN.BFD0 */
                                Store (One, STDT) /* \STDT */
                                Store (Local0, BFDT) /* \BFDT */
                            }
                            Else
                            {
                                Store (Zero, STDT) /* \STDT */
                            }
                        }
                        ElseIf (LEqual (DerefOf (Index (Arg0, Zero)), 0x18))
                        {
                            Acquire (CFMX, 0xFFFF)
                            If (LEqual (DerefOf (Index (Arg1, Zero)), 0x02))
                            {
                                Store (Zero, SMDA) /* \_SB_.PCI0.LPCB.EC0_.SMDA */
                                Store (DerefOf (Index (Arg2, One)), SMAD) /* \_SB_.PCI0.LPCB.EC0_.SMAD */
                                Store (DerefOf (Index (Arg2, 0x02)), SMCM) /* \_SB_.PCI0.LPCB.EC0_.SMCM */
                                Store (DerefOf (Index (Arg2, Zero)), SMPR) /* \_SB_.PCI0.LPCB.EC0_.SMPR */
                                While (LAnd (Not (LEqual (ESRC, Zero)), Not (LEqual (And (SMST, 0x80
                                    ), 0x80))))
                                {
                                    Sleep (0x14)
                                    Subtract (ESRC, One, ESRC) /* \_SB_.PCI0.LPCB.EC0_.CFUN.ESRC */
                                }

                                Store (SMST, Local2)
                                If (LEqual (And (Local2, 0x80), 0x80))
                                {
                                    Store (Buffer (0x80){}, Local1)
                                    Store (Local2, Index (Local1, Zero))
                                    If (LEqual (Local2, 0x80))
                                    {
                                        Store (0xC4, P80H) /* \P80H */
                                        Store (BCNT, Index (Local1, One))
                                        Store (SMDA, Local3)
                                        Store (DerefOf (Index (Local3, Zero)), Index (Local1, 0x02))
                                        Store (DerefOf (Index (Local3, One)), Index (Local1, 0x03))
                                        Store (DerefOf (Index (Local3, 0x02)), Index (Local1, 0x04))
                                        Store (DerefOf (Index (Local3, 0x03)), Index (Local1, 0x05))
                                        Store (DerefOf (Index (Local3, 0x04)), Index (Local1, 0x06))
                                        Store (DerefOf (Index (Local3, 0x05)), Index (Local1, 0x07))
                                        Store (DerefOf (Index (Local3, 0x06)), Index (Local1, 0x08))
                                        Store (DerefOf (Index (Local3, 0x07)), Index (Local1, 0x09))
                                        Store (DerefOf (Index (Local3, 0x08)), Index (Local1, 0x0A))
                                        Store (DerefOf (Index (Local3, 0x09)), Index (Local1, 0x0B))
                                        Store (DerefOf (Index (Local3, 0x0A)), Index (Local1, 0x0C))
                                        Store (DerefOf (Index (Local3, 0x0B)), Index (Local1, 0x0D))
                                        Store (DerefOf (Index (Local3, 0x0C)), Index (Local1, 0x0E))
                                        Store (DerefOf (Index (Local3, 0x0D)), Index (Local1, 0x0F))
                                        Store (DerefOf (Index (Local3, 0x0E)), Index (Local1, 0x10))
                                        Store (DerefOf (Index (Local3, 0x0F)), Index (Local1, 0x11))
                                        Store (DerefOf (Index (Local3, 0x10)), Index (Local1, 0x12))
                                        Store (DerefOf (Index (Local3, 0x11)), Index (Local1, 0x13))
                                        Store (DerefOf (Index (Local3, 0x12)), Index (Local1, 0x14))
                                        Store (DerefOf (Index (Local3, 0x13)), Index (Local1, 0x15))
                                        Store (DerefOf (Index (Local3, 0x14)), Index (Local1, 0x16))
                                        Store (DerefOf (Index (Local3, 0x15)), Index (Local1, 0x17))
                                        Store (DerefOf (Index (Local3, 0x16)), Index (Local1, 0x18))
                                        Store (DerefOf (Index (Local3, 0x17)), Index (Local1, 0x19))
                                        Store (DerefOf (Index (Local3, 0x18)), Index (Local1, 0x1A))
                                        Store (DerefOf (Index (Local3, 0x19)), Index (Local1, 0x1B))
                                        Store (DerefOf (Index (Local3, 0x1A)), Index (Local1, 0x1C))
                                        Store (DerefOf (Index (Local3, 0x1B)), Index (Local1, 0x1D))
                                        Store (DerefOf (Index (Local3, 0x1C)), Index (Local1, 0x1E))
                                        Store (DerefOf (Index (Local3, 0x1D)), Index (Local1, 0x1F))
                                        Store (DerefOf (Index (Local3, 0x1E)), Index (Local1, 0x20))
                                        Store (DerefOf (Index (Local3, 0x1F)), Index (Local1, 0x21))
                                    }

                                    Store (Local1, BFDT) /* \BFDT */
                                    Store (One, STDT) /* \STDT */
                                }
                                Else
                                {
                                    Store (0xC5, P80H) /* \P80H */
                                    Store (Zero, STDT) /* \STDT */
                                }
                            }
                            Else
                            {
                                Store (0xC6, P80H) /* \P80H */
                                Store (Zero, STDT) /* \STDT */
                            }

                            Release (CFMX)
                        }
                        Else
                        {
                            Store (Zero, STDT) /* \STDT */
                        }
                    }

                    Mutex (PFMX, 0x00)
                    Method (PFUN, 4, Serialized)
                    {
                        Acquire (PFMX, 0xFFFF)
                        Store (Arg0, SMID) /* \SMID */
                        Store (Arg1, SFNO) /* \SFNO */
                        Store (Arg2, BFDT) /* \BFDT */
                        Store (0xCF, SMIC) /* \SMIC */
                        Release (PFMX)
                        Store (Zero, STDT) /* \STDT */
                    }

                    Method (CMFC, 4, Serialized)
                    {
                        Name (RTVL, Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LEqual (ObjectType (Arg0), One))
                        {
                            Store (0x8000, Index (RTVL, Zero))
                        }
                        ElseIf (LLess (DerefOf (Index (Arg0, Zero)), 0xFE))
                        {
                            Store (Buffer (0x82){}, Local1)
                            CreateWordField (Local1, Zero, RTST)
                            CreateField (Local1, 0x10, 0x0400, RTDT)
                            If (LLessEqual (ToInteger (Arg0), 0x7F))
                            {
                                CFUN (Arg0, Arg1, Arg2, Arg3)
                            }
                            Else
                            {
                                Store (Index (Arg0, Zero), P80H) /* \P80H */
                                PFUN (Arg0, Arg1, Arg2, Arg3)
                                Store (0x8000, Index (RTVL, Zero))
                                Return (RTVL) /* \_SB_.PCI0.LPCB.EC0_.CMFC.RTVL */
                            }

                            Store (STDT, RTST) /* \_SB_.PCI0.LPCB.EC0_.CMFC.RTST */
                            Store (BFDT, RTDT) /* \_SB_.PCI0.LPCB.EC0_.CMFC.RTDT */
                            Return (Local1)
                        }
                        Else
                        {
                            Store (0x8000, Index (RTVL, Zero))
                        }

                        Return (RTVL) /* \_SB_.PCI0.LPCB.EC0_.CMFC.RTVL */
                    }
                }

                Scope (\_SB)
                {
                    Device (ADP0)
                    {
                        Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (LEqual (ECON, One))
                            {
                                Return (0x0F)
                            }

                            Return (Zero)
                        }

                        Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                        {
                            Return (^^PCI0.LPCB.EC0.ADPT) /* \_SB_.PCI0.LPCB.EC0_.ADPT */
                        }

                        Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                        {
                            Return (_SB) /* \_SB_ */
                        }
                    }

                    Device (LID0)
                    {
                        Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (LEqual (ECON, One))
                            {
                                Return (0x0F)
                            }

                            Return (Zero)
                        }

                        Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                        {
                            Return (GL14) /* \GL14 */
                        }

                        Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                        {
                            0x0E, 
                            0x03
                        })
                    }

                    Device (PWRB)
                    {
                        Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
                        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                        {
                            Return (Package (0x02)
                            {
                                0x17, 
                                0x04
                            })
                        }

                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (LEqual (ECON, One))
                            {
                                Return (0x0F)
                            }

                            Return (Zero)
                        }
                    }
                }

                Scope (\)
                {
                    OperationRegion (COMP, SystemMemory, 0xAAFBEC98, 0x00000200)
                    Field (COMP, AnyAcc, Lock, Preserve)
                    {
                        RSV0,   32, 
                        BDID,   8, 
                        CPFB,   8, 
                        PBTI,   8, 
                        BRLV,   8, 
                        CAVR,   8, 
                        TJMA,   16, 
                        CORE,   8, 
                        CG12,   8, 
                        TPID,   8, 
                        CG14,   8, 
                        CG15,   8, 
                        CG16,   8, 
                        CG17,   8, 
                        CG18,   8, 
                        CG19,   8, 
                        CG20,   8, 
                        CG21,   8, 
                        CG22,   8, 
                        CG23,   8, 
                        CG24,   8, 
                        CG25,   8, 
                        CG26,   8, 
                        CG27,   8, 
                        CG28,   8, 
                        CG29,   8, 
                        CG30,   8, 
                        CG31,   8, 
                        SFNO,   16, 
                        STDT,   16, 
                        BFDT,   1024, 
                        RSV1,   736, 
                        IDFD,   1024, 
                        RSV2,   1024
                    }
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        ElseIf (HPAE)
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If (LEqual (HPAS, One))
                            {
                                Store (0xFED01000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }
                        }

                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (LDR2)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x05)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (WDTE, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
                    }
                }

                Device (N393)
                {
                    Name (_HID, EisaId ("PNP0A05") /* Generic Container Device */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (NATP)
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    OperationRegion (N393, SystemIO, 0x2E, 0x02)
                    Field (N393, ByteAcc, Lock, Preserve)
                    {
                        INDX,   8, 
                        DATA,   8
                    }

                    IndexField (INDX, DATA, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x07), 
                        R07H,   8, 
                        Offset (0x20), 
                        R20H,   8, 
                        R21H,   8, 
                        R22H,   8, 
                        R23H,   8, 
                        R24H,   8, 
                        R25H,   8, 
                        R26H,   8, 
                        R27H,   8, 
                        R28H,   8, 
                        R29H,   8, 
                        R2AH,   8, 
                        Offset (0x30), 
                        R30H,   8, 
                        Offset (0x60), 
                        R60H,   8, 
                        R61H,   8, 
                        Offset (0x70), 
                        R70H,   8, 
                        R71H,   8, 
                        Offset (0x74), 
                        R74H,   8, 
                        R75H,   8, 
                        Offset (0xF0), 
                        RF0H,   8, 
                        RF1H,   8
                    }

                    Device (UAR3)
                    {
                        Name (_HID, EisaId ("PNP0501") /* 16550A-compatible COM Serial Port */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (LAnd (NATP, CMAP))
                            {
                                Store (0x03, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                                If (R30H)
                                {
                                    Return (0x0F)
                                }

                                Return (0x0D)
                            }

                            Return (Zero)
                        }

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Store (0x03, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (BUF0, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x03F8,             // Range Minimum
                                    0x03F8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    _Y10)
                                IRQNoFlags (_Y11)
                                    {4}
                            })
                            Store (0x03, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            If (LAnd (NATP, CMAP))
                            {
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.UAR3._CRS._Y10._MIN, IOL0)  // _MIN: Minimum Base Address
                                CreateByteField (BUF0, 0x03, IOH0)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.UAR3._CRS._Y10._MAX, IOL1)  // _MAX: Maximum Base Address
                                CreateByteField (BUF0, 0x05, IOH1)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.UAR3._CRS._Y10._LEN, LEN0)  // _LEN: Length
                                CreateWordField (BUF0, \_SB.PCI0.LPCB.N393.UAR3._CRS._Y11._INT, IRQW)  // _INT: Interrupts
                                Store (R60H, IOH0) /* \_SB_.PCI0.LPCB.N393.UAR3._CRS.IOH0 */
                                Store (R61H, IOL0) /* \_SB_.PCI0.LPCB.N393.UAR3._CRS.IOL0 */
                                Store (R60H, IOH1) /* \_SB_.PCI0.LPCB.N393.UAR3._CRS.IOH1 */
                                Store (R61H, IOL1) /* \_SB_.PCI0.LPCB.N393.UAR3._CRS.IOL1 */
                                Store (0x08, LEN0) /* \_SB_.PCI0.LPCB.N393.UAR3._CRS.LEN0 */
                                And (R70H, 0x0F, Local0)
                                If (Local0)
                                {
                                    ShiftLeft (One, Local0, IRQW) /* \_SB_.PCI0.LPCB.N393.UAR3._CRS.IRQW */
                                }
                                Else
                                {
                                    Store (Zero, IRQW) /* \_SB_.PCI0.LPCB.N393.UAR3._CRS.IRQW */
                                }
                            }

                            Return (BUF0) /* \_SB_.PCI0.LPCB.N393.UAR3._CRS.BUF0 */
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x02E8,             // Range Minimum
                                    0x02E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {3}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x03F8,             // Range Minimum
                                    0x03F8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {3,4,5,6,7,10,11,12}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x02F8,             // Range Minimum
                                    0x02F8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {3,4,5,6,7,10,11,12}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x03E8,             // Range Minimum
                                    0x03E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {3,4,5,6,7,10,11,12}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x02E8,             // Range Minimum
                                    0x02E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {3,4,5,6,7,10,11,12}
                            }
                            EndDependentFn ()
                        })
                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateByteField (Arg0, 0x02, IOLO)
                            CreateByteField (Arg0, 0x03, IOHI)
                            CreateWordField (Arg0, 0x09, IRQW)
                            Store (0x03, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                            Store (IOLO, R61H) /* \_SB_.PCI0.LPCB.N393.R61H */
                            Store (IOHI, R60H) /* \_SB_.PCI0.LPCB.N393.R60H */
                            FindSetRightBit (IRQW, Local0)
                            If (LNotEqual (IRQW, Zero))
                            {
                                Decrement (Local0)
                            }

                            Store (Local0, R70H) /* \_SB_.PCI0.LPCB.N393.R70H */
                            And (IOD0, 0xF8, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                            If (LEqual (IOHI, 0x03))
                            {
                                If (LEqual (IOLO, 0xF8))
                                {
                                    Or (IOD0, Zero, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                                }
                                Else
                                {
                                    Or (IOD0, 0x07, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                                }
                            }
                            ElseIf (LEqual (IOLO, 0xF8))
                            {
                                Or (IOD0, One, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                            }
                            Else
                            {
                                Or (IOD0, 0x05, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                            }

                            Store (One, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }

                        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                        {
                            Store (0x03, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (One, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }

                        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                        {
                            Store (0x03, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }
                    }

                    Device (UAR4)
                    {
                        Name (_HID, EisaId ("PNP0501") /* 16550A-compatible COM Serial Port */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (LAnd (NATP, CMBP))
                            {
                                Store (0x02, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                                If (R30H)
                                {
                                    Return (0x0F)
                                }

                                Return (0x0D)
                            }

                            Return (Zero)
                        }

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Store (0x02, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (BUF0, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x02F8,             // Range Minimum
                                    0x02F8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    _Y12)
                                IRQNoFlags (_Y13)
                                    {3}
                            })
                            Store (0x02, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            If (LAnd (NATP, CMBP))
                            {
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.UAR4._CRS._Y12._MIN, IOL0)  // _MIN: Minimum Base Address
                                CreateByteField (BUF0, 0x03, IOH0)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.UAR4._CRS._Y12._MAX, IOL1)  // _MAX: Maximum Base Address
                                CreateByteField (BUF0, 0x05, IOH1)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.UAR4._CRS._Y12._LEN, LEN0)  // _LEN: Length
                                CreateWordField (BUF0, \_SB.PCI0.LPCB.N393.UAR4._CRS._Y13._INT, IRQW)  // _INT: Interrupts
                                Store (R60H, IOH0) /* \_SB_.PCI0.LPCB.N393.UAR4._CRS.IOH0 */
                                Store (R61H, IOL0) /* \_SB_.PCI0.LPCB.N393.UAR4._CRS.IOL0 */
                                Store (R60H, IOH1) /* \_SB_.PCI0.LPCB.N393.UAR4._CRS.IOH1 */
                                Store (R61H, IOL1) /* \_SB_.PCI0.LPCB.N393.UAR4._CRS.IOL1 */
                                Store (0x08, LEN0) /* \_SB_.PCI0.LPCB.N393.UAR4._CRS.LEN0 */
                                And (R70H, 0x0F, Local0)
                                If (Local0)
                                {
                                    ShiftLeft (One, Local0, IRQW) /* \_SB_.PCI0.LPCB.N393.UAR4._CRS.IRQW */
                                }
                                Else
                                {
                                    Store (Zero, IRQW) /* \_SB_.PCI0.LPCB.N393.UAR4._CRS.IRQW */
                                }
                            }

                            Return (BUF0) /* \_SB_.PCI0.LPCB.N393.UAR4._CRS.BUF0 */
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x02E8,             // Range Minimum
                                    0x02E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {3}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x02F8,             // Range Minimum
                                    0x02F8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {3}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x03E8,             // Range Minimum
                                    0x03E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {3}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x03F8,             // Range Minimum
                                    0x03F8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {3}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x02E8,             // Range Minimum
                                    0x02E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {4}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x02F8,             // Range Minimum
                                    0x02F8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {4}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x03E8,             // Range Minimum
                                    0x03E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {4}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x03F8,             // Range Minimum
                                    0x03F8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {4}
                            }
                            EndDependentFn ()
                        })
                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateByteField (Arg0, 0x02, IOLO)
                            CreateByteField (Arg0, 0x03, IOHI)
                            CreateWordField (Arg0, 0x09, IRQW)
                            Store (0x02, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                            Store (IOLO, R61H) /* \_SB_.PCI0.LPCB.N393.R61H */
                            Store (IOHI, R60H) /* \_SB_.PCI0.LPCB.N393.R60H */
                            FindSetRightBit (IRQW, Local0)
                            If (LNotEqual (IRQW, Zero))
                            {
                                Decrement (Local0)
                            }

                            Store (Local0, R70H) /* \_SB_.PCI0.LPCB.N393.R70H */
                            And (IOD0, 0x8F, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                            If (LEqual (IOHI, 0x03))
                            {
                                If (LEqual (IOLO, 0xF8))
                                {
                                    Or (IOD0, Zero, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                                }
                                Else
                                {
                                    Or (IOD0, 0x70, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                                }
                            }
                            ElseIf (LEqual (IOLO, 0xF8))
                            {
                                Or (IOD0, 0x10, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                            }
                            Else
                            {
                                Or (IOD0, 0x50, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                            }

                            Store (One, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }

                        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                        {
                            Store (0x02, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (One, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }

                        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                        {
                            Store (0x02, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }
                    }

                    Device (LPT1)
                    {
                        Name (_HID, EisaId ("PNP0400") /* Standard LPT Parallel Port */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            If (LEqual (And (RF0H, 0xE0), Zero))
                            {
                                If (LAnd (NATP, LPTP))
                                {
                                    If (R30H)
                                    {
                                        Return (0x0F)
                                    }

                                    Return (0x0D)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            If (LEqual (And (RF0H, 0xE0), Zero))
                            {
                                Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                            }
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (BUF0, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x0378,             // Range Minimum
                                    0x0378,             // Range Maximum
                                    0x01,               // Alignment
                                    0x04,               // Length
                                    _Y14)
                                IRQNoFlags (_Y15)
                                    {7}
                            })
                            If (LEqual (And (RF0H, 0xE0), Zero))
                            {
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.LPT1._CRS._Y14._MIN, IOL0)  // _MIN: Minimum Base Address
                                CreateByteField (BUF0, 0x03, IOH0)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.LPT1._CRS._Y14._MAX, IOL1)  // _MAX: Maximum Base Address
                                CreateByteField (BUF0, 0x05, IOH1)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.LPT1._CRS._Y14._LEN, LEN0)  // _LEN: Length
                                CreateWordField (BUF0, \_SB.PCI0.LPCB.N393.LPT1._CRS._Y15._INT, IRQW)  // _INT: Interrupts
                                Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                                Store (R61H, IOL0) /* \_SB_.PCI0.LPCB.N393.LPT1._CRS.IOL0 */
                                Store (R60H, IOH0) /* \_SB_.PCI0.LPCB.N393.LPT1._CRS.IOH0 */
                                Store (IOL0, IOL1) /* \_SB_.PCI0.LPCB.N393.LPT1._CRS.IOL1 */
                                Store (IOH0, IOH1) /* \_SB_.PCI0.LPCB.N393.LPT1._CRS.IOH1 */
                                Store (0x04, LEN0) /* \_SB_.PCI0.LPCB.N393.LPT1._CRS.LEN0 */
                                If (And (R70H, 0x0F))
                                {
                                    ShiftLeft (One, And (R70H, 0x0F), IRQW) /* \_SB_.PCI0.LPCB.N393.LPT1._CRS.IRQW */
                                }
                                Else
                                {
                                    Store (Zero, IRQW) /* \_SB_.PCI0.LPCB.N393.LPT1._CRS.IRQW */
                                }
                            }

                            Return (BUF0) /* \_SB_.PCI0.LPCB.N393.LPT1._CRS.BUF0 */
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x0378,             // Range Minimum
                                    0x0378,             // Range Maximum
                                    0x01,               // Alignment
                                    0x04,               // Length
                                    )
                                IRQNoFlags ()
                                    {7}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x0278,             // Range Minimum
                                    0x0278,             // Range Maximum
                                    0x01,               // Alignment
                                    0x04,               // Length
                                    )
                                IRQNoFlags ()
                                    {7}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x03BC,             // Range Minimum
                                    0x03BC,             // Range Maximum
                                    0x01,               // Alignment
                                    0x04,               // Length
                                    )
                                IRQNoFlags ()
                                    {7}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x0378,             // Range Minimum
                                    0x0378,             // Range Maximum
                                    0x01,               // Alignment
                                    0x04,               // Length
                                    )
                                IRQNoFlags ()
                                    {5}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x0278,             // Range Minimum
                                    0x0278,             // Range Maximum
                                    0x01,               // Alignment
                                    0x04,               // Length
                                    )
                                IRQNoFlags ()
                                    {5}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x03BC,             // Range Minimum
                                    0x03BC,             // Range Maximum
                                    0x01,               // Alignment
                                    0x04,               // Length
                                    )
                                IRQNoFlags ()
                                    {5}
                            }
                            EndDependentFn ()
                        })
                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateByteField (Arg0, 0x02, IOL0)
                            CreateByteField (Arg0, 0x03, IOH0)
                            CreateWordField (Arg0, 0x09, IRQW)
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                            And (RF0H, 0x0F, RF0H) /* \_SB_.PCI0.LPCB.N393.RF0H */
                            Store (0x04, R74H) /* \_SB_.PCI0.LPCB.N393.R74H */
                            Store (IOL0, R61H) /* \_SB_.PCI0.LPCB.N393.R61H */
                            Store (IOH0, R60H) /* \_SB_.PCI0.LPCB.N393.R60H */
                            FindSetRightBit (IRQW, Local0)
                            If (LNotEqual (IRQW, Zero))
                            {
                                Decrement (Local0)
                            }

                            Store (Local0, R70H) /* \_SB_.PCI0.LPCB.N393.R70H */
                            And (IOD1, 0xFC, IOD1) /* \_SB_.PCI0.LPCB.IOD1 */
                            If (LEqual (IOH0, 0x03))
                            {
                                If (LEqual (IOL0, 0x78))
                                {
                                    Or (IOD1, Zero, IOD1) /* \_SB_.PCI0.LPCB.IOD1 */
                                }
                                Else
                                {
                                    Or (IOD1, 0x02, IOD1) /* \_SB_.PCI0.LPCB.IOD1 */
                                }
                            }
                            Else
                            {
                                Or (IOD1, One, IOD1) /* \_SB_.PCI0.LPCB.IOD1 */
                            }

                            Store (One, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }

                        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                        {
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (One, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }

                        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                        {
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }
                    }

                    Device (PBI1)
                    {
                        Name (_HID, EisaId ("PNP0400") /* Standard LPT Parallel Port */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            If (LEqual (And (RF0H, 0xE0), 0x20))
                            {
                                If (LAnd (NATP, LPTP))
                                {
                                    If (R30H)
                                    {
                                        Return (0x0F)
                                    }

                                    Return (0x0D)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            If (LEqual (And (RF0H, 0xE0), 0x20))
                            {
                                Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                            }
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (BUF0, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x0378,             // Range Minimum
                                    0x0378,             // Range Maximum
                                    0x01,               // Alignment
                                    0x04,               // Length
                                    _Y16)
                                IRQNoFlags (_Y17)
                                    {7}
                            })
                            If (LEqual (And (RF0H, 0xE0), 0x20))
                            {
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.PBI1._CRS._Y16._MIN, IOL0)  // _MIN: Minimum Base Address
                                CreateByteField (BUF0, 0x03, IOH0)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.PBI1._CRS._Y16._MAX, IOL1)  // _MAX: Maximum Base Address
                                CreateByteField (BUF0, 0x05, IOH1)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.PBI1._CRS._Y16._LEN, LEN0)  // _LEN: Length
                                CreateWordField (BUF0, \_SB.PCI0.LPCB.N393.PBI1._CRS._Y17._INT, IRQW)  // _INT: Interrupts
                                Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                                Store (R61H, IOL0) /* \_SB_.PCI0.LPCB.N393.PBI1._CRS.IOL0 */
                                Store (R60H, IOH0) /* \_SB_.PCI0.LPCB.N393.PBI1._CRS.IOH0 */
                                Store (IOL0, IOL1) /* \_SB_.PCI0.LPCB.N393.PBI1._CRS.IOL1 */
                                Store (IOH0, IOH1) /* \_SB_.PCI0.LPCB.N393.PBI1._CRS.IOH1 */
                                Store (0x04, LEN0) /* \_SB_.PCI0.LPCB.N393.PBI1._CRS.LEN0 */
                                If (And (R70H, 0x0F))
                                {
                                    ShiftLeft (One, And (R70H, 0x0F), IRQW) /* \_SB_.PCI0.LPCB.N393.PBI1._CRS.IRQW */
                                }
                                Else
                                {
                                    Store (Zero, IRQW) /* \_SB_.PCI0.LPCB.N393.PBI1._CRS.IRQW */
                                }
                            }

                            Return (BUF0) /* \_SB_.PCI0.LPCB.N393.PBI1._CRS.BUF0 */
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x0378,             // Range Minimum
                                    0x0378,             // Range Maximum
                                    0x01,               // Alignment
                                    0x04,               // Length
                                    )
                                IRQNoFlags ()
                                    {7}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x0278,             // Range Minimum
                                    0x0278,             // Range Maximum
                                    0x01,               // Alignment
                                    0x04,               // Length
                                    )
                                IRQNoFlags ()
                                    {7}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x03BC,             // Range Minimum
                                    0x03BC,             // Range Maximum
                                    0x01,               // Alignment
                                    0x04,               // Length
                                    )
                                IRQNoFlags ()
                                    {7}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x0378,             // Range Minimum
                                    0x0378,             // Range Maximum
                                    0x01,               // Alignment
                                    0x04,               // Length
                                    )
                                IRQNoFlags ()
                                    {5}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x0278,             // Range Minimum
                                    0x0278,             // Range Maximum
                                    0x01,               // Alignment
                                    0x04,               // Length
                                    )
                                IRQNoFlags ()
                                    {5}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x03BC,             // Range Minimum
                                    0x03BC,             // Range Maximum
                                    0x01,               // Alignment
                                    0x04,               // Length
                                    )
                                IRQNoFlags ()
                                    {5}
                            }
                            EndDependentFn ()
                        })
                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateByteField (Arg0, 0x02, IOL0)
                            CreateByteField (Arg0, 0x03, IOH0)
                            CreateWordField (Arg0, 0x09, IRQW)
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                            Or (And (RF0H, 0x0F), 0x20, RF0H) /* \_SB_.PCI0.LPCB.N393.RF0H */
                            Store (0x04, R74H) /* \_SB_.PCI0.LPCB.N393.R74H */
                            Store (IOL0, R61H) /* \_SB_.PCI0.LPCB.N393.R61H */
                            Store (IOH0, R60H) /* \_SB_.PCI0.LPCB.N393.R60H */
                            FindSetRightBit (IRQW, Local0)
                            If (LNotEqual (IRQW, Zero))
                            {
                                Decrement (Local0)
                            }

                            Store (Local0, R70H) /* \_SB_.PCI0.LPCB.N393.R70H */
                            And (IOD1, 0xFC, IOD1) /* \_SB_.PCI0.LPCB.IOD1 */
                            If (LEqual (IOH0, 0x03))
                            {
                                If (LEqual (IOL0, 0x78))
                                {
                                    Or (IOD1, Zero, IOD1) /* \_SB_.PCI0.LPCB.IOD1 */
                                }
                                Else
                                {
                                    Or (IOD1, 0x02, IOD1) /* \_SB_.PCI0.LPCB.IOD1 */
                                }
                            }
                            Else
                            {
                                Or (IOD1, One, IOD1) /* \_SB_.PCI0.LPCB.IOD1 */
                            }

                            Store (One, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }

                        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                        {
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (One, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }

                        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                        {
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }
                    }

                    Device (PEP1)
                    {
                        Name (_HID, EisaId ("PNP0400") /* Standard LPT Parallel Port */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            If (LOr (LEqual (And (RF0H, 0xE0), 0x60), LEqual (And (RF0H, 0xE0
                                ), 0x40)))
                            {
                                If (LAnd (NATP, LPTP))
                                {
                                    If (R30H)
                                    {
                                        Return (0x0F)
                                    }
                                    Else
                                    {
                                        Return (0x0D)
                                    }
                                }
                            }

                            Return (Zero)
                        }

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            If (LOr (LEqual (And (RF0H, 0xE0), 0x60), LEqual (And (RF0H, 0xE0
                                ), 0x40)))
                            {
                                Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                            }
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (BUF0, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x0378,             // Range Minimum
                                    0x0378,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    _Y18)
                                IRQNoFlags (_Y19)
                                    {7}
                            })
                            If (LOr (LEqual (And (RF0H, 0xE0), 0x60), LEqual (And (RF0H, 0xE0
                                ), 0x40)))
                            {
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.PEP1._CRS._Y18._MIN, IOL0)  // _MIN: Minimum Base Address
                                CreateByteField (BUF0, 0x03, IOH0)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.PEP1._CRS._Y18._MAX, IOL1)  // _MAX: Maximum Base Address
                                CreateByteField (BUF0, 0x05, IOH1)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.PEP1._CRS._Y18._LEN, LEN0)  // _LEN: Length
                                CreateWordField (BUF0, \_SB.PCI0.LPCB.N393.PEP1._CRS._Y19._INT, IRQW)  // _INT: Interrupts
                                Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                                Store (R61H, IOL0) /* \_SB_.PCI0.LPCB.N393.PEP1._CRS.IOL0 */
                                Store (R60H, IOH0) /* \_SB_.PCI0.LPCB.N393.PEP1._CRS.IOH0 */
                                Store (IOL0, IOL1) /* \_SB_.PCI0.LPCB.N393.PEP1._CRS.IOL1 */
                                Store (IOH0, IOH1) /* \_SB_.PCI0.LPCB.N393.PEP1._CRS.IOH1 */
                                Store (0x08, LEN0) /* \_SB_.PCI0.LPCB.N393.PEP1._CRS.LEN0 */
                                If (And (R70H, 0x0F))
                                {
                                    ShiftLeft (One, And (R70H, 0x0F), IRQW) /* \_SB_.PCI0.LPCB.N393.PEP1._CRS.IRQW */
                                }
                                Else
                                {
                                    Store (Zero, IRQW) /* \_SB_.PCI0.LPCB.N393.PEP1._CRS.IRQW */
                                }
                            }

                            Return (BUF0) /* \_SB_.PCI0.LPCB.N393.PEP1._CRS.BUF0 */
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x0378,             // Range Minimum
                                    0x0378,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {7}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x0278,             // Range Minimum
                                    0x0278,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {7}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x0378,             // Range Minimum
                                    0x0378,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {5}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x0278,             // Range Minimum
                                    0x0278,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {5}
                            }
                            EndDependentFn ()
                        })
                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateByteField (Arg0, 0x02, IOL0)
                            CreateByteField (Arg0, 0x03, IOH0)
                            CreateWordField (Arg0, 0x09, IRQW)
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                            Or (And (RF0H, 0x0F), 0x60, RF0H) /* \_SB_.PCI0.LPCB.N393.RF0H */
                            Store (0x04, R74H) /* \_SB_.PCI0.LPCB.N393.R74H */
                            Store (IOL0, R61H) /* \_SB_.PCI0.LPCB.N393.R61H */
                            Store (IOH0, R60H) /* \_SB_.PCI0.LPCB.N393.R60H */
                            FindSetRightBit (IRQW, Local0)
                            If (LNotEqual (IRQW, Zero))
                            {
                                Decrement (Local0)
                            }

                            Store (Local0, R70H) /* \_SB_.PCI0.LPCB.N393.R70H */
                            And (IOD1, 0xFC, IOD1) /* \_SB_.PCI0.LPCB.IOD1 */
                            If (LEqual (IOH0, 0x03))
                            {
                                Or (IOD1, Zero, IOD1) /* \_SB_.PCI0.LPCB.IOD1 */
                            }
                            Else
                            {
                                Or (IOD1, One, IOD1) /* \_SB_.PCI0.LPCB.IOD1 */
                            }

                            Store (One, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }

                        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                        {
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (One, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }

                        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                        {
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }
                    }

                    Device (PEC1)
                    {
                        Name (_HID, EisaId ("PNP0401") /* ECP Parallel Port */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            If (LOr (LEqual (And (RF0H, 0xE0), 0xE0), LEqual (And (RF0H, 0xE0
                                ), 0x80)))
                            {
                                If (LAnd (NATP, LPTP))
                                {
                                    If (R30H)
                                    {
                                        Return (0x0F)
                                    }
                                    Else
                                    {
                                        Return (0x0D)
                                    }
                                }
                            }

                            Return (Zero)
                        }

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            If (LOr (LEqual (And (RF0H, 0xE0), 0xE0), LEqual (And (RF0H, 0xE0
                                ), 0x80)))
                            {
                                Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                            }
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (BUF0, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x0378,             // Range Minimum
                                    0x0378,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    _Y1A)
                                IO (Decode16,
                                    0x0778,             // Range Minimum
                                    0x0778,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    _Y1B)
                                IRQNoFlags (_Y1C)
                                    {7}
                                DMA (Compatibility, NotBusMaster, Transfer8_16, _Y1D)
                                    {1}
                            })
                            If (LOr (LEqual (And (RF0H, 0xE0), 0xE0), LEqual (And (RF0H, 0xE0
                                ), 0x80)))
                            {
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.PEC1._CRS._Y1A._MIN, IOL0)  // _MIN: Minimum Base Address
                                CreateByteField (BUF0, 0x03, IOH0)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.PEC1._CRS._Y1A._MAX, IOL1)  // _MAX: Maximum Base Address
                                CreateByteField (BUF0, 0x05, IOH1)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.PEC1._CRS._Y1A._LEN, LEN0)  // _LEN: Length
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.PEC1._CRS._Y1B._MIN, IOL2)  // _MIN: Minimum Base Address
                                CreateByteField (BUF0, 0x0B, IOH2)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.PEC1._CRS._Y1B._MAX, IOL3)  // _MAX: Maximum Base Address
                                CreateByteField (BUF0, 0x0D, IOH3)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.PEC1._CRS._Y1B._LEN, LEN1)  // _LEN: Length
                                CreateWordField (BUF0, \_SB.PCI0.LPCB.N393.PEC1._CRS._Y1C._INT, IRQW)  // _INT: Interrupts
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.N393.PEC1._CRS._Y1D._DMA, DMA0)  // _DMA: Direct Memory Access
                                Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                                Store (R61H, IOL0) /* \_SB_.PCI0.LPCB.N393.PEC1._CRS.IOL0 */
                                Store (R60H, IOH0) /* \_SB_.PCI0.LPCB.N393.PEC1._CRS.IOH0 */
                                Store (IOL0, IOL1) /* \_SB_.PCI0.LPCB.N393.PEC1._CRS.IOL1 */
                                Store (IOH0, IOH1) /* \_SB_.PCI0.LPCB.N393.PEC1._CRS.IOH1 */
                                Store (IOL0, IOL2) /* \_SB_.PCI0.LPCB.N393.PEC1._CRS.IOL2 */
                                Store (Add (0x04, IOH0), IOH2) /* \_SB_.PCI0.LPCB.N393.PEC1._CRS.IOH2 */
                                Store (IOL0, IOL3) /* \_SB_.PCI0.LPCB.N393.PEC1._CRS.IOL3 */
                                Store (Add (0x04, IOH0), IOH3) /* \_SB_.PCI0.LPCB.N393.PEC1._CRS.IOH3 */
                                Store (0x08, LEN0) /* \_SB_.PCI0.LPCB.N393.PEC1._CRS.LEN0 */
                                Store (0x08, LEN1) /* \_SB_.PCI0.LPCB.N393.PEC1._CRS.LEN1 */
                                And (R70H, 0x0F, Local0)
                                If (Local0)
                                {
                                    ShiftLeft (One, Local0, IRQW) /* \_SB_.PCI0.LPCB.N393.PEC1._CRS.IRQW */
                                }
                                Else
                                {
                                    Store (Zero, IRQW) /* \_SB_.PCI0.LPCB.N393.PEC1._CRS.IRQW */
                                }

                                Store (R74H, Local0)
                                If (LEqual (Local0, 0x04))
                                {
                                    Store (Zero, DMA0) /* \_SB_.PCI0.LPCB.N393.PEC1._CRS.DMA0 */
                                }
                                Else
                                {
                                    ShiftLeft (One, Local0, DMA0) /* \_SB_.PCI0.LPCB.N393.PEC1._CRS.DMA0 */
                                }
                            }

                            Return (BUF0) /* \_SB_.PCI0.LPCB.N393.PEC1._CRS.BUF0 */
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x0378,             // Range Minimum
                                    0x0378,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x0778,             // Range Minimum
                                    0x0778,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {7}
                                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                                    {3}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x0278,             // Range Minimum
                                    0x0278,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x0678,             // Range Minimum
                                    0x0678,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {7}
                                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                                    {1,2,3}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x0378,             // Range Minimum
                                    0x0378,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x0778,             // Range Minimum
                                    0x0778,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {5}
                                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                                    {1,2,3}
                            }
                            EndDependentFn ()
                        })
                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateByteField (Arg0, 0x02, IOL0)
                            CreateByteField (Arg0, 0x03, IOH0)
                            CreateWordField (Arg0, 0x11, IRQW)
                            CreateByteField (Arg0, 0x14, DMA0)
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                            Or (RF0H, 0xF0, RF0H) /* \_SB_.PCI0.LPCB.N393.RF0H */
                            Store (IOL0, R61H) /* \_SB_.PCI0.LPCB.N393.R61H */
                            Store (IOH0, R60H) /* \_SB_.PCI0.LPCB.N393.R60H */
                            FindSetRightBit (IRQW, Local0)
                            If (LNotEqual (IRQW, Zero))
                            {
                                Decrement (Local0)
                            }

                            Store (Local0, R70H) /* \_SB_.PCI0.LPCB.N393.R70H */
                            FindSetRightBit (DMA0, Local0)
                            If (LNotEqual (DMA0, Zero))
                            {
                                Decrement (Local0)
                            }

                            Store (Local0, R74H) /* \_SB_.PCI0.LPCB.N393.R74H */
                            And (IOD1, 0xFC, IOD1) /* \_SB_.PCI0.LPCB.IOD1 */
                            If (LEqual (IOH0, 0x03))
                            {
                                Or (IOD1, Zero, IOD1) /* \_SB_.PCI0.LPCB.IOD1 */
                            }
                            Else
                            {
                                Or (IOD1, One, IOD1) /* \_SB_.PCI0.LPCB.IOD1 */
                            }

                            Store (One, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }

                        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                        {
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (One, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }

                        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                        {
                            Store (One, R07H) /* \_SB_.PCI0.LPCB.N393.R07H */
                            Store (Zero, R30H) /* \_SB_.PCI0.LPCB.N393.R30H */
                        }
                    }
                }

                Scope (\)
                {
                    OperationRegion (S_IO, SystemIO, IO2B, 0x11)
                    Field (S_IO, ByteAcc, NoLock, Preserve)
                    {
                        PMS0,   8, 
                        PME0,   8, 
                        PMS1,   8, 
                        PMS2,   8, 
                        PMS3,   8, 
                        PME1,   8, 
                        PME2,   8, 
                        PME3,   8, 
                        SS10,   1, 
                        SS11,   1, 
                        SS12,   1, 
                        SS13,   1, 
                        SS14,   1, 
                        SS15,   1, 
                        SS16,   1, 
                        SS17,   1, 
                        SMS2,   8, 
                        SE10,   1, 
                        SE11,   1, 
                        SE12,   1, 
                        SE13,   1, 
                        SE14,   1, 
                        SE15,   1, 
                        SE16,   1, 
                        SE17,   1, 
                        SME2,   8, 
                        RT10,   1, 
                        RT11,   1, 
                        RT12,   1, 
                        RT13,   1, 
                        RT14,   1, 
                        RT15,   1, 
                        RT16,   1, 
                        RT17,   1, 
                        Offset (0x0E), 
                        RT30,   1, 
                        RT31,   1, 
                        RT32,   1, 
                        RT33,   1, 
                        RT34,   1, 
                        RT35,   1, 
                        RT36,   1, 
                        RT37,   1, 
                        Offset (0x10), 
                        DLPC,   1, 
                        CK33,   1, 
                        CK14,   1
                    }
                }

                Device (SM17)
                {
                    Name (_HID, EisaId ("PNP0A05") /* Generic Container Device */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (SMSC)
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    OperationRegion (SM17, SystemIO, SP1O, 0x02)
                    Field (SM17, ByteAcc, Lock, Preserve)
                    {
                        INDX,   8, 
                        DATA,   8
                    }

                    IndexField (INDX, DATA, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x02), 
                        CR02,   8, 
                        Offset (0x0C), 
                        CR0C,   8, 
                        Offset (0x24), 
                        CR24,   8, 
                        CR25,   8, 
                        Offset (0x28), 
                        CR28,   8, 
                        Offset (0x2B), 
                        CR2B,   8, 
                        CR2C,   8, 
                        Offset (0x3A), 
                        CR3A,   8, 
                        CR3B,   8, 
                        CR3C,   8, 
                        Offset (0x55), 
                        CR55,   8, 
                        Offset (0xAA), 
                        CRAA,   8
                    }

                    Device (UAR1)
                    {
                        Name (_HID, EisaId ("PNP0501") /* 16550A-compatible COM Serial Port */)  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                        {
                            Return (GPRW (0x68, 0x03))
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (LAnd (SMSC, COMA))
                            {
                                Store (Zero, CR55) /* \_SB_.PCI0.LPCB.SM17.CR55 */
                                Store (CR02, Local0)
                                Store (Zero, CRAA) /* \_SB_.PCI0.LPCB.SM17.CRAA */
                                If (And (Local0, 0x08))
                                {
                                    Return (0x0F)
                                }

                                Return (0x0D)
                            }

                            Return (Zero)
                        }

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Store (Zero, CR55) /* \_SB_.PCI0.LPCB.SM17.CR55 */
                            Store (And (CR02, 0xF0), CR02) /* \_SB_.PCI0.LPCB.SM17.CR02 */
                            Store (Zero, CRAA) /* \_SB_.PCI0.LPCB.SM17.CRAA */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (BUF0, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x03F8,             // Range Minimum
                                    0x03F8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    _Y1E)
                                IRQNoFlags (_Y1F)
                                    {4}
                            })
                            If (LAnd (SMSC, COMA))
                            {
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR1._CRS._Y1E._MIN, IOL0)  // _MIN: Minimum Base Address
                                CreateByteField (BUF0, 0x03, IOH0)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR1._CRS._Y1E._MAX, IOL1)  // _MAX: Maximum Base Address
                                CreateByteField (BUF0, 0x05, IOH1)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR1._CRS._Y1E._LEN, LEN0)  // _LEN: Length
                                CreateWordField (BUF0, \_SB.PCI0.LPCB.SM17.UAR1._CRS._Y1F._INT, IRQW)  // _INT: Interrupts
                                Store (Zero, CR55) /* \_SB_.PCI0.LPCB.SM17.CR55 */
                                ShiftLeft (CR24, 0x02, IOL0) /* \_SB_.PCI0.LPCB.SM17.UAR1._CRS.IOL0 */
                                ShiftLeft (CR24, 0x02, IOL1) /* \_SB_.PCI0.LPCB.SM17.UAR1._CRS.IOL1 */
                                ShiftRight (CR24, 0x06, IOH0) /* \_SB_.PCI0.LPCB.SM17.UAR1._CRS.IOH0 */
                                ShiftRight (CR24, 0x06, IOH1) /* \_SB_.PCI0.LPCB.SM17.UAR1._CRS.IOH1 */
                                Store (0x08, LEN0) /* \_SB_.PCI0.LPCB.SM17.UAR1._CRS.LEN0 */
                                ShiftLeft (One, ShiftRight (And (CR28, 0xF0), 0x04), IRQW) /* \_SB_.PCI0.LPCB.SM17.UAR1._CRS.IRQW */
                                Store (Zero, CRAA) /* \_SB_.PCI0.LPCB.SM17.CRAA */
                            }

                            Return (BUF0) /* \_SB_.PCI0.LPCB.SM17.UAR1._CRS.BUF0 */
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x03F8,             // Range Minimum
                                    0x03F8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {4}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x03F8,             // Range Minimum
                                    0x03F8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {4,5,6,7,10,11,12}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x02F8,             // Range Minimum
                                    0x02F8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {4,5,6,7,10,11,12}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x03E8,             // Range Minimum
                                    0x03E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {4,5,6,7,10,11,12}
                            }
                            StartDependentFn (0x00, 0x02)
                            {
                                IO (Decode16,
                                    0x02E8,             // Range Minimum
                                    0x02E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {4,5,6,7,10,11,12}
                            }
                            EndDependentFn ()
                        })
                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateByteField (Arg0, 0x02, IOLO)
                            CreateByteField (Arg0, 0x03, IOHI)
                            CreateWordField (Arg0, 0x09, IRQW)
                            Store (Zero, CR55) /* \_SB_.PCI0.LPCB.SM17.CR55 */
                            Store (And (CR02, 0xF0), CR02) /* \_SB_.PCI0.LPCB.SM17.CR02 */
                            Store (ShiftRight (IOLO, 0x02), CR24) /* \_SB_.PCI0.LPCB.SM17.CR24 */
                            Or (CR24, ShiftLeft (IOHI, 0x06), CR24) /* \_SB_.PCI0.LPCB.SM17.CR24 */
                            And (CR28, 0x0F, CR28) /* \_SB_.PCI0.LPCB.SM17.CR28 */
                            Or (CR28, ShiftLeft (Subtract (FindSetRightBit (IRQW), One), 0x04), CR28) /* \_SB_.PCI0.LPCB.SM17.CR28 */
                            And (IOD0, 0xF8, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                            If (LEqual (IOHI, 0x03))
                            {
                                If (LEqual (IOLO, 0xF8))
                                {
                                    Or (IOD0, Zero, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                                }
                                Else
                                {
                                    Or (IOD0, 0x07, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                                }
                            }
                            ElseIf (LEqual (IOLO, 0xF8))
                            {
                                Or (IOD0, One, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                            }
                            Else
                            {
                                Or (IOD0, 0x05, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                            }

                            Store (Or (CR02, 0x08), CR02) /* \_SB_.PCI0.LPCB.SM17.CR02 */
                            Store (Zero, CRAA) /* \_SB_.PCI0.LPCB.SM17.CRAA */
                        }

                        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                        {
                            Store (Zero, CR55) /* \_SB_.PCI0.LPCB.SM17.CR55 */
                            Store (Or (CR02, 0x08), CR02) /* \_SB_.PCI0.LPCB.SM17.CR02 */
                            Store (Zero, CRAA) /* \_SB_.PCI0.LPCB.SM17.CRAA */
                        }

                        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                        {
                            Store (Zero, CR55) /* \_SB_.PCI0.LPCB.SM17.CR55 */
                            Store (And (CR02, 0xF0), CR02) /* \_SB_.PCI0.LPCB.SM17.CR02 */
                            Store (Zero, CRAA) /* \_SB_.PCI0.LPCB.SM17.CRAA */
                        }
                    }

                    Device (UAR2)
                    {
                        Name (_HID, EisaId ("PNP0510") /* Generic IRDA-compatible Device */)  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (LAnd (SMSC, COMB))
                            {
                                Store (Zero, CR55) /* \_SB_.PCI0.LPCB.SM17.CR55 */
                                Store (CR02, Local0)
                                Store (Zero, CRAA) /* \_SB_.PCI0.LPCB.SM17.CRAA */
                                If (And (Local0, 0x80))
                                {
                                    Return (0x0F)
                                }

                                Return (0x0D)
                            }

                            Return (Zero)
                        }

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Store (Zero, CR55) /* \_SB_.PCI0.LPCB.SM17.CR55 */
                            Store (And (CR02, 0x0F), CR02) /* \_SB_.PCI0.LPCB.SM17.CR02 */
                            Store (And (CR3A, 0xFA), CR02) /* \_SB_.PCI0.LPCB.SM17.CR02 */
                            Store (Zero, CRAA) /* \_SB_.PCI0.LPCB.SM17.CRAA */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (BUF0, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    _Y20)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    _Y21)
                                IRQNoFlags (_Y22)
                                    {7}
                                DMA (Compatibility, NotBusMaster, Transfer8, _Y23)
                                    {2}
                            })
                            If (LAnd (SMSC, COMB))
                            {
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y20._MIN, IO10)  // _MIN: Minimum Base Address
                                CreateByteField (BUF0, 0x03, IO11)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y20._MAX, IO12)  // _MAX: Maximum Base Address
                                CreateByteField (BUF0, 0x05, IO13)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y21._MIN, IO20)  // _MIN: Minimum Base Address
                                CreateByteField (BUF0, 0x0B, IO21)
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y21._MAX, IO22)  // _MAX: Maximum Base Address
                                CreateByteField (BUF0, 0x0D, IO23)
                                CreateWordField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y22._INT, IRQW)  // _INT: Interrupts
                                CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y23._DMA, DMA0)  // _DMA: Direct Memory Access
                                Store (Zero, CR55) /* \_SB_.PCI0.LPCB.SM17.CR55 */
                                ShiftLeft (CR25, 0x02, IO10) /* \_SB_.PCI0.LPCB.SM17.UAR2._CRS.IO10 */
                                ShiftRight (And (CR25, 0xC0), 0x06, IO11) /* \_SB_.PCI0.LPCB.SM17.UAR2._CRS.IO11 */
                                Store (IO10, IO12) /* \_SB_.PCI0.LPCB.SM17.UAR2._CRS.IO12 */
                                Store (IO11, IO13) /* \_SB_.PCI0.LPCB.SM17.UAR2._CRS.IO13 */
                                ShiftLeft (CR2B, 0x03, IO20) /* \_SB_.PCI0.LPCB.SM17.UAR2._CRS.IO20 */
                                ShiftRight (And (CR2B, 0xE0), 0x05, IO21) /* \_SB_.PCI0.LPCB.SM17.UAR2._CRS.IO21 */
                                Store (IO20, IO22) /* \_SB_.PCI0.LPCB.SM17.UAR2._CRS.IO22 */
                                Store (IO21, IO23) /* \_SB_.PCI0.LPCB.SM17.UAR2._CRS.IO23 */
                                Store (Zero, Local1)
                                And (CR28, 0x0F, Local1)
                                ShiftLeft (One, Local1, IRQW) /* \_SB_.PCI0.LPCB.SM17.UAR2._CRS.IRQW */
                                Store (Zero, Local1)
                                And (CR2C, 0x0F, Local1)
                                If (LEqual (Local1, 0x0F))
                                {
                                    Store (Zero, DMA0) /* \_SB_.PCI0.LPCB.SM17.UAR2._CRS.DMA0 */
                                }
                                Else
                                {
                                    ShiftLeft (One, Local1, DMA0) /* \_SB_.PCI0.LPCB.SM17.UAR2._CRS.DMA0 */
                                }

                                Store (Zero, CRAA) /* \_SB_.PCI0.LPCB.SM17.CRAA */
                            }

                            Return (BUF0) /* \_SB_.PCI0.LPCB.SM17.UAR2._CRS.BUF0 */
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            StartDependentFn (0x00, 0x00)
                            {
                                IO (Decode16,
                                    0x03E8,             // Range Minimum
                                    0x03E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x07E8,             // Range Minimum
                                    0x07E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {3}
                                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                                    {3}
                            }
                            StartDependentFnNoPri ()
                            {
                                IO (Decode16,
                                    0x03F8,             // Range Minimum
                                    0x03F8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x07E8,             // Range Minimum
                                    0x07E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {3,4,5,6,7,10,11,12}
                                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                                    {1,2,3}
                            }
                            StartDependentFnNoPri ()
                            {
                                IO (Decode16,
                                    0x02F8,             // Range Minimum
                                    0x03F8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x07E8,             // Range Minimum
                                    0x07E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {3,4,5,6,7,10,11,12}
                                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                                    {1,2,3}
                            }
                            StartDependentFnNoPri ()
                            {
                                IO (Decode16,
                                    0x03E8,             // Range Minimum
                                    0x03E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x07E8,             // Range Minimum
                                    0x07E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {3,4,5,6,7,10,11,12}
                                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                                    {1,2,3}
                            }
                            StartDependentFnNoPri ()
                            {
                                IO (Decode16,
                                    0x02E8,             // Range Minimum
                                    0x03E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x07E8,             // Range Minimum
                                    0x07E8,             // Range Maximum
                                    0x01,               // Alignment
                                    0x08,               // Length
                                    )
                                IRQNoFlags ()
                                    {3,4,5,6,7,10,11,12}
                                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                                    {1,2,3}
                            }
                            EndDependentFn ()
                        })
                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            Store (Zero, CR55) /* \_SB_.PCI0.LPCB.SM17.CR55 */
                            Store (CR2B, Local0)
                            Store (Zero, CRAA) /* \_SB_.PCI0.LPCB.SM17.CRAA */
                            If (Local0)
                            {
                                CreateByteField (Arg0, 0x02, IO10)
                                CreateByteField (Arg0, 0x03, IO11)
                                CreateByteField (Arg0, 0x0A, IO20)
                                CreateByteField (Arg0, 0x0B, IO21)
                                CreateWordField (Arg0, 0x11, IRQW)
                                CreateByteField (Arg0, 0x14, DMA0)
                                Store (Zero, CR55) /* \_SB_.PCI0.LPCB.SM17.CR55 */
                                And (CR02, 0x0F, CR02) /* \_SB_.PCI0.LPCB.SM17.CR02 */
                                Store (ShiftRight (IO10, 0x02), CR25) /* \_SB_.PCI0.LPCB.SM17.CR25 */
                                Or (CR25, ShiftLeft (IO11, 0x06), CR25) /* \_SB_.PCI0.LPCB.SM17.CR25 */
                                If (IO20)
                                {
                                    Store (ShiftRight (IO20, 0x03), CR2B) /* \_SB_.PCI0.LPCB.SM17.CR2B */
                                    Or (CR2B, ShiftLeft (IO21, 0x05), CR2B) /* \_SB_.PCI0.LPCB.SM17.CR2B */
                                }

                                And (CR28, 0xF0, CR28) /* \_SB_.PCI0.LPCB.SM17.CR28 */
                                Or (CR28, Subtract (FindSetRightBit (IRQW), One), CR28) /* \_SB_.PCI0.LPCB.SM17.CR28 */
                                And (CR2C, 0xF0, CR2C) /* \_SB_.PCI0.LPCB.SM17.CR2C */
                                If (DMA0)
                                {
                                    Or (CR2C, Subtract (FindSetRightBit (DMA0), One), CR2C) /* \_SB_.PCI0.LPCB.SM17.CR2C */
                                }
                                Else
                                {
                                    Or (CR2C, 0x0F, CR2C) /* \_SB_.PCI0.LPCB.SM17.CR2C */
                                }

                                And (IOD0, 0x8F, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                                If (LEqual (IO11, 0x03))
                                {
                                    If (LEqual (IO10, 0xF8))
                                    {
                                        Or (IOD0, Zero, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                                    }
                                    Else
                                    {
                                        Or (IOD0, 0x70, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                                    }
                                }
                                ElseIf (LEqual (IO10, 0xF8))
                                {
                                    Or (IOD0, 0x10, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                                }
                                Else
                                {
                                    Or (IOD0, 0x50, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                                }

                                Or (CR02, 0x80, CR02) /* \_SB_.PCI0.LPCB.SM17.CR02 */
                                Store (Zero, CRAA) /* \_SB_.PCI0.LPCB.SM17.CRAA */
                            }
                            Else
                            {
                                CreateByteField (Arg0, 0x02, IOLO)
                                CreateByteField (Arg0, 0x03, IOHI)
                                CreateWordField (Arg0, 0x09, IRQR)
                                Store (Zero, CR55) /* \_SB_.PCI0.LPCB.SM17.CR55 */
                                And (CR02, 0x0F, CR02) /* \_SB_.PCI0.LPCB.SM17.CR02 */
                                Store (ShiftRight (IOLO, 0x02), CR25) /* \_SB_.PCI0.LPCB.SM17.CR25 */
                                Or (CR25, ShiftLeft (IOHI, 0x06), CR25) /* \_SB_.PCI0.LPCB.SM17.CR25 */
                                And (CR28, 0xF0, CR28) /* \_SB_.PCI0.LPCB.SM17.CR28 */
                                Or (CR28, Subtract (FindSetRightBit (IRQR), One), CR28) /* \_SB_.PCI0.LPCB.SM17.CR28 */
                                And (IOD0, 0x8F, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                                If (LEqual (IOHI, 0x03))
                                {
                                    If (LEqual (IOLO, 0xF8))
                                    {
                                        Or (IOD0, Zero, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                                    }
                                    Else
                                    {
                                        Or (IOD0, 0x70, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                                    }
                                }
                                ElseIf (LEqual (IOLO, 0xF8))
                                {
                                    Or (IOD0, 0x10, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                                }
                                Else
                                {
                                    Or (IOD0, 0x50, IOD0) /* \_SB_.PCI0.LPCB.IOD0 */
                                }

                                Or (CR02, 0x80, CR02) /* \_SB_.PCI0.LPCB.SM17.CR02 */
                                Store (Zero, CRAA) /* \_SB_.PCI0.LPCB.SM17.CRAA */
                            }
                        }

                        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                        {
                            Store (Zero, CR55) /* \_SB_.PCI0.LPCB.SM17.CR55 */
                            Store (Or (CR02, 0x80), CR02) /* \_SB_.PCI0.LPCB.SM17.CR02 */
                            Store (Zero, CRAA) /* \_SB_.PCI0.LPCB.SM17.CRAA */
                        }

                        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                        {
                            Store (Zero, CR55) /* \_SB_.PCI0.LPCB.SM17.CR55 */
                            Store (And (CR02, 0x0F), CR02) /* \_SB_.PCI0.LPCB.SM17.CR02 */
                            Store (Zero, CRAA) /* \_SB_.PCI0.LPCB.SM17.CRAA */
                        }
                    }
                }

                OperationRegion (PKBS, SystemIO, 0x60, 0x05)
                Field (PKBS, ByteAcc, Lock, Preserve)
                {
                    PKBD,   8, 
                    Offset (0x02), 
                    Offset (0x03), 
                    Offset (0x04), 
                    PKBC,   8
                }

                Device (PS2K)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (LEqual (KBID, 0x42))
                        {
                            If (LEqual (KBSZ, 0x02))
                            {
                                Return ("IDEA0103")
                            }
                            ElseIf (LEqual (KBSZ, 0x03))
                            {
                                Return ("IDEA0105")
                            }
                            Else
                            {
                                Return ("IDEA0101")
                            }
                        }
                        ElseIf (LEqual (KBSZ, 0x02))
                        {
                            Return ("IDEA0102")
                        }
                        ElseIf (LEqual (KBSZ, 0x03))
                        {
                            Return ("IDEA0104")
                        }
                        Else
                        {
                            Return ("IDEA0100")
                        }
                    }

                    Name (_CID, Package (0x01)  // _CID: Compatible ID
                    {
                        EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PS2M)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (LEqual (PS2V, 0x02))
                        {
                            If (And (OBID, 0x04))
                            {
                                Return (0x372B2E4F)
                            }
                            Else
                            {
                                Return (0x362B2E4F)
                            }
                        }
                        ElseIf (LEqual (PS2V, 0x03))
                        {
                            Return (0x130FD041)
                        }
                        ElseIf (LEqual (PS2V, One))
                        {
                            If (And (OBID, 0x04))
                            {
                                Return (0x24068416)
                            }
                            Else
                            {
                                Return (0x23068416)
                            }
                        }
                        Else
                        {
                            Return (0x130FD041)
                        }
                    }

                    Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
                    {
                        If (LEqual (PS2V, 0x02))
                        {
                            Return (Package (0x03)
                            {
                                0x130FD041, 
                                0x02002E4F, 
                                0x002B2E4F
                            })
                        }
                        ElseIf (LEqual (PS2V, 0x03))
                        {
                            Return (0x130FD041)
                        }
                        ElseIf (LEqual (PS2V, One))
                        {
                            Return (Package (0x02)
                            {
                                0x8416, 
                                0x130FD041
                            })
                        }
                        Else
                        {
                            Return (0x130FD041)
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                }
            }
        }
    }

    Name (ECUP, One)
    Scope (\)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("SKTD000"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, 0x03))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC2)
        {
            Name (_HID, EisaId ("NXP5442") /* NXP 5442 Near Field Communications Controller */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC3)
        {
            Name (_HID, EisaId ("ICV0A12"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Mutex (WFDM, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 3, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D) /* \P80D */
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D) /* \P80D */
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D) /* \P80D */
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D) /* \P80D */
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Or (And (P80D, Zero), Arg1), P80D) /* \P80D */
        }

        If (LEqual (Arg2, Zero)){}
        If (LEqual (Arg2, One))
        {
            Store (P80D, P80H) /* \P80H */
        }
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC) /* \GPIC */
        Store (Arg0, PICM) /* \PICM */
    }

    OperationRegion (CMS2, SystemIO, 0x72, 0x02)
    Field (CMS2, ByteAcc, NoLock, Preserve)
    {
        INDX,   8, 
        DATA,   8
    }

    IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
    {
        Offset (0xE0), 
        CMWL,   1, 
        CMBL,   1
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D) /* \P80D */
        P8XH (Zero, Arg0, Zero)
        Store (Arg0, SLPS) /* \SLPS */
        If (LEqual (ECNO, One))
        {
            ADBG ("EC Notify")
            If (LEqual (BID, BHB))
            {
                \_SB.WTGP (0x58, One)
            }

            \_SB.PCI0.LPCB.EC0.ECMD (0x2D)
            ADBG ("EC Debug")
        }

        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If (LOr (LEqual (BID, BICO), LEqual (BID, BICC)))
        {
            Acquire (WFDM, 0xFFFF)
            Store (Zero, WKFN) /* \WKFN */
            Release (WFDM)
        }

        If (And (ICNF, 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                Store (Arg0, \_SB.IAOE.PTSL) /* External reference */
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0x53, Zero)
            P8XH (0x04, 0x53, One)
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0x54, Zero)
            P8XH (0x04, 0x54, One)
        }

        If (LEqual (Arg0, 0x05))
        {
            P8XH (0x04, 0x55, Zero)
            P8XH (0x04, 0x55, One)
        }

        If (LAnd (LEqual (OSYS, 0x07D9), LEqual (ECON, One)))
        {
            If (LEqual (APFG, One))
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.WLAN, One))
                {
                    Store (One, CMWL) /* \CMWL */
                }
                Else
                {
                    Store (Zero, CMWL) /* \CMWL */
                }

                If (LEqual (\_SB.PCI0.LPCB.EC0.BLUE, One))
                {
                    Store (One, CMBL) /* \CMBL */
                }
                Else
                {
                    Store (Zero, CMBL) /* \CMBL */
                }
            }
        }
    }

    Method (MMRP, 0, NotSerialized)
    {
        Store (PEBS, Local0)
        Add (Local0, 0x000E0000, Local0)
        Subtract (ToInteger (TBSE), One, Local1)
        Multiply (Local1, 0x1000, Local1)
        Add (Local0, Local1, Local0)
        Return (Local0)
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        Store (Zero, P80D) /* \P80D */
        If (LEqual (OSYS, 0x07D6))
        {
            Store (0x02, Local0)
        }

        If (LEqual (OSYS, 0x03E8))
        {
            Store (One, Local0)
        }

        If (LEqual (OSYS, 0x07D9))
        {
            Store (0x03, Local0)
        }

        If (LEqual (OSYS, 0x07DC))
        {
            Store (0x04, Local0)
        }

        If (LEqual (OSYS, 0x07DD))
        {
            Store (0x05, Local0)
        }

        Store (Local0, \_SB.PCI0.LPCB.EC0.OSTY)
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (CondRefOf (\_SB.PCI0.PEG0.PEGP.EPON))
            {
                \_SB.PCI0.PEG0.PEGP.EPON ()
            }

            If (CondRefOf (\_SB.PCI0.RP05.PEGP.EPON))
            {
                \_SB.PCI0.RP05.PEGP.EPON ()
            }
        }

        If (LAnd (LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC004), 0xFFFFC004), LNotEqual (And (
            \_SB.PCI0.B0D3.ABAR, 0xFFFFC000), Zero)))
        {
            Store (\_SB.PCI0.B0D3.ABAR, \_SB.PCI0.B0D3.BARA) /* External reference */
        }

        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0xE3, Zero)
            P8XH (0x04, 0xE3, One)
            Store (0x70, SSMP) /* \SSMP */
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (And (GBSX, 0x40))
            {
                \_SB.PCI0.GFX0.IUEH (0x06)
            }

            If (And (GBSX, 0x80))
            {
                \_SB.PCI0.GFX0.IUEH (0x07)
            }

            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (\_PR.CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                    }
                }
            }

            If (LEqual (ECON, One))
            {
                If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
                {
                    Store (GL14, LIDS) /* External reference */
                    If (IGDS)
                    {
                        If (LEqual (LIDS, Zero))
                        {
                            Store (0x80000000, \_SB.PCI0.GFX0.CLID) /* External reference */
                        }

                        If (LEqual (LIDS, One))
                        {
                            Store (0x03, \_SB.PCI0.GFX0.CLID) /* External reference */
                        }
                    }
                }
            }

            If (LOr (LEqual (BID, BICO), LEqual (BID, BICC)))
            {
                Acquire (OSUM, 0xFFFF)
                Store (MMRP (), Local0)
                OperationRegion (RP_X, SystemMemory, Local0, 0x20)
                Field (RP_X, DWordAcc, NoLock, Preserve)
                {
                    REG0,   32, 
                    REG1,   32, 
                    REG2,   32, 
                    REG3,   32, 
                    REG4,   32, 
                    REG5,   32, 
                    REG6,   32, 
                    REG7,   32
                }

                Store (REG6, Local1)
                Store (0x00F0F000, REG6) /* \_WAK.REG6 */
                Store (\_GPE.MMTB, Local2)
                \_GPE.OSUP (Local2)
                Store (Local1, REG6) /* \_WAK.REG6 */
                Release (OSUM)
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If (LEqual (RP7D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }

            If (LEqual (RP8D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0xE4, Zero)
            P8XH (0x04, 0xE4, One)
        }

        If (LEqual (Arg0, 0x05))
        {
            P8XH (0x04, 0xE5, Zero)
            P8XH (0x04, 0xE5, One)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        If (LOr (LEqual (BID, BICO), LEqual (BID, BICC)))
        {
            Acquire (WFDM, 0xFFFF)
            Store (One, WKFN) /* \WKFN */
            Release (WFDM)
            ADBG (Concatenate ("_WAK=", ToHexString (Timer)))
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Store (0x82, Local0)
        }
        Else
        {
            Store (0x80, Local0)
        }

        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, Local0)
                If (And (PDC0, 0x10))
                {
                    Notify (\_PR.CPU0, 0x81) // C-State Change
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, Local0)
                If (And (PDC1, 0x10))
                {
                    Notify (\_PR.CPU1, 0x81) // C-State Change
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, Local0)
                If (And (PDC2, 0x10))
                {
                    Notify (\_PR.CPU2, 0x81) // C-State Change
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, Local0)
                If (And (PDC3, 0x10))
                {
                    Notify (\_PR.CPU3, 0x81) // C-State Change
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, Local0)
                If (And (PDC4, 0x10))
                {
                    Notify (\_PR.CPU4, 0x81) // C-State Change
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, Local0)
                If (And (PDC5, 0x10))
                {
                    Notify (\_PR.CPU5, 0x81) // C-State Change
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, Local0)
                If (And (PDC6, 0x10))
                {
                    Notify (\_PR.CPU6, 0x81) // C-State Change
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, Local0)
                If (And (PDC7, 0x10))
                {
                    Notify (\_PR.CPU7, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, Local0)
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }

        If (LEqual (ECON, One))
        {
            If (LGreaterEqual (OSYS, 0x07D6))
            {
                Notify (\_SB.PCI0.LPCB.EC0.BAT0, 0x81) // Information Change
            }
            Else
            {
                Notify (\_SB.PCI0.LPCB.EC0.BAT0, 0x80) // Status Change
            }
        }

        If (LEqual (DPTF, One))
        {
            Notify (\_SB.IETM, 0x86) // Device-Specific
        }
    }

    OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (\_SB.PCI0.MHBR, 0x0F), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }

        Store (One, CSEM) /* \CSEM */
        Store (PPL1, PLSV) /* \PLSV */
        Store (PL1E, PLEN) /* \PLEN */
        Store (CLP1, CLMP) /* \CLMP */
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU) /* \SPL1.PPUU */
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU) /* \SPL1.PPUU */
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1) /* \PPL1 */
        Store (One, PL1E) /* \PL1E */
        Store (One, CLP1) /* \CLP1 */
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1) /* \PPL1 */
        Store (PLEN, PL1E) /* \PL1E */
        Store (CLMP, CLP1) /* \CLP1 */
        Store (Zero, CSEM) /* \CSEM */
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (GUAM, 1, Serialized)
    {
        If (LNotEqual (Arg0, DDPS))
        {
            Store (Arg0, DDPS) /* \DDPS */
            Store (LAnd (Arg0, Not (PWRS)), UAMS) /* \UAMS */
            If (Arg0)
            {
                If (LEqual (ECNO, One))
                {
                    ADBG ("EC Notify")
                    If (LEqual (ECDB, One))
                    {
                        ADBG ("EC Debug")
                    }
                }

                P8XH (Zero, 0xC5, Zero)
                P8XH (One, Zero, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If (LAnd (CondRefOf (\_PR.CPU0._PSS), CondRefOf (\_PR.CPU0._PPC)))
                    {
                        Subtract (SizeOf (\_PR.CPU0._PSS), One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                If (LEqual (ECNO, One))
                {
                    ADBG ("EC Notify")
                    Store (One, ECUP) /* \ECUP */
                    ADBG ("EC Debug")
                }

                P8XH (Zero, 0xC5, Zero)
                P8XH (One, 0xAB, Zero)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        Store (Zero, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If (LEqual (OSYS, 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF) /* \SMIF */
        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF) /* \DTSF */
            Store (Zero, TRPD) /* \TRPD */
            Return (DTSF) /* \DTSF */
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH) /* \TRPH */
        }

        If (LEqual (Arg0, PFTI))
        {
            Store (Zero, TRPF) /* \TRPF */
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB)
    {
        Device (BIND)
        {
            Name (_HID, "INT33D2" /* Intel GPIO Buttons */)  // _HID: Hardware ID
            Name (_CID, "PNP0C40" /* Standard Button Controller */)  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (LAnd (And (IUBE, One), LEqual (OSYS, 0x07DC)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (CIND)
        {
            Name (_HID, "INT33D3" /* Intel GPIO Buttons */)  // _HID: Hardware ID
            Name (_CID, "PNP0C60" /* Display Sensor Device */)  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (LAnd (And (IUCE, One), LEqual (OSYS, 0x07DC)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (DIND)
        {
            Name (_HID, "INT33D4" /* Intel GPIO Buttons */)  // _HID: Hardware ID
            Name (_CID, "PNP0C70" /* Dock Sensor Device */)  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (LAnd (And (IUDE, One), LEqual (OSYS, 0x07DC)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (PFMA) /* \PFMA */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (PFMS) /* \PFMS */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (PFIA) /* \PFIA */
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS) /* \OSYS */
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS) /* \OSYS */
                }
            }

            If (LOr (LEqual (BID, BICO), LEqual (BID, BICC)))
            {
                Acquire (OSUM, 0xFFFF)
                Store (MMRP (), Local1)
                OperationRegion (RP_X, SystemMemory, Local1, 0x20)
                Field (RP_X, DWordAcc, NoLock, Preserve)
                {
                    REG0,   32, 
                    REG1,   32, 
                    REG2,   32, 
                    REG3,   32, 
                    REG4,   32, 
                    REG5,   32, 
                    REG6,   32, 
                    REG7,   32
                }

                Store (REG6, Local2)
                Store (0x00F0F000, REG6) /* \_SB_.PCI0._INI.REG6 */
                Store (\_GPE.MMTB, Local3)
                \_GPE.OSUP (Local3)
                Store (Local2, REG6) /* \_SB_.PCI0._INI.REG6 */
                Release (OSUM)
                Acquire (WFDM, 0xFFFF)
                Store (One, WKFN) /* \WKFN */
                Release (WFDM)
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX) /* \_SB_.PCI0.RP01.HPEX */
            Store (Zero, ^RP02.HPEX) /* \_SB_.PCI0.RP02.HPEX */
            Store (Zero, ^RP03.HPEX) /* \_SB_.PCI0.RP03.HPEX */
            Store (Zero, ^RP04.HPEX) /* \_SB_.PCI0.RP04.HPEX */
            Store (Zero, ^RP06.HPEX) /* \_SB_.PCI0.RP06.HPEX */
            Store (One, ^RP01.HPSX) /* \_SB_.PCI0.RP01.HPSX */
            Store (One, ^RP02.HPSX) /* \_SB_.PCI0.RP02.HPSX */
            Store (One, ^RP03.HPSX) /* \_SB_.PCI0.RP03.HPSX */
            Store (One, ^RP04.HPSX) /* \_SB_.PCI0.RP04.HPSX */
            Store (One, ^RP06.HPSX) /* \_SB_.PCI0.RP06.HPSX */
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX) /* \_SB_.PCI0.RP01.PMEX */
            Store (Zero, ^RP02.PMEX) /* \_SB_.PCI0.RP02.PMEX */
            Store (Zero, ^RP03.PMEX) /* \_SB_.PCI0.RP03.PMEX */
            Store (Zero, ^RP04.PMEX) /* \_SB_.PCI0.RP04.PMEX */
            Store (Zero, ^RP06.PMEX) /* \_SB_.PCI0.RP06.PMEX */
            Store (One, ^RP01.PMSX) /* \_SB_.PCI0.RP01.PMSX */
            Store (One, ^RP02.PMSX) /* \_SB_.PCI0.RP02.PMSX */
            Store (One, ^RP03.PMSX) /* \_SB_.PCI0.RP03.PMSX */
            Store (One, ^RP04.PMSX) /* \_SB_.PCI0.RP04.PMSX */
            Store (One, ^RP06.PMSX) /* \_SB_.PCI0.RP06.PMSX */
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            If (ULTP)
            {
                Store (0x69, Local1)
            }
            Else
            {
                Store (0x09, Local1)
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO) /* \_SB_.OSCO */
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0) /* \_SB_._OSC.CAP0 */
                                Or (STS0, 0x10, STS0) /* \_SB_._OSC.STS0 */
                            }
                        }
                    }

                    If (And (CAP0, 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If (LEqual (^PCCD.PENB, Zero))
                            {
                                And (CAP0, 0x1F, CAP0) /* \_SB_._OSC.CAP0 */
                                Or (STS0, 0x10, STS0) /* \_SB_._OSC.STS0 */
                            }
                        }
                        Else
                        {
                            And (CAP0, 0x1F, CAP0) /* \_SB_._OSC.CAP0 */
                            Or (STS0, 0x10, STS0) /* \_SB_._OSC.STS0 */
                        }
                    }

                    If (_OSI ("Windows 2013"))
                    {
                        Or (CAP0, 0x04, CAP0) /* \_SB_._OSC.CAP0 */
                        Store (STS0, OSCI) /* \_SB_.OSCI */
                        Store (CAP0, OSCO) /* \_SB_.OSCO */
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0) /* \_SB_._OSC.STS0 */
                    Or (STS0, 0x0A, STS0) /* \_SB_._OSC.STS0 */
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0) /* \_SB_._OSC.STS0 */
                Or (STS0, 0x06, STS0) /* \_SB_._OSC.STS0 */
            }

            Return (Arg3)
        }

        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x12)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x05)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (And (CDID, 0xF000), 0x9000))
                    {
                        If (LEqual (S0ID, One))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Store (One, PEPP) /* \_SB_.PEPD.PEPP */
                        Return (0x0F)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Switch (PEPY)
                            {
                                Case (One)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.GFX0"
                                        }
                                    })
                                }
                                Case (0x02)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.SAT0.PRT1"
                                        }
                                    })
                                }
                                Case (0x03)
                                {
                                    Return (DEVS) /* \_SB_.PEPD.DEVS */
                                }
                                Default
                                {
                                    Return (Package (0x01)
                                    {
                                        Zero
                                    })
                                }

                            }
                        }

                        If (LEqual (Arg1, One))
                        {
                            If (LNot (And (PEPY, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, Zero)), One))
                            }

                            If (LNot (And (PEPY, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, One)), One))
                            }

                            If (LNot (And (PEPY, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x02)), One))
                            }

                            If (LNot (And (PEPY, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x03)), One))
                            }

                            If (LNot (And (PEPY, 0x10)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x04)), One))
                            }

                            If (LNot (And (PEPY, 0x20)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x05)), One))
                            }

                            If (LNot (And (PEPY, 0x40)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x06)), One))
                            }

                            If (LNot (And (PEPY, 0x80)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x07)), One))
                            }

                            Return (DEVX) /* \_SB_.PEPD.DEVX */
                        }
                    }
                }

                If (LEqual (Arg0, ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        If (LNotEqual (And (PEPC, 0x03), One))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
                        }

                        If (LNotEqual (And (PEPC, 0x03), 0x02))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x05)), One))
                            If (LNot (And (SPST, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                            }

                            If (LNot (And (SPST, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                            }

                            If (LNot (And (SPST, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                            }

                            If (LNot (And (SPST, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x04), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0A)), One))
                        }

                        If (LEqual (And (PEPC, 0x08), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0B)), One))
                        }

                        If (LEqual (And (PEPC, 0x10), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0C)), One))
                        }

                        If (LEqual (And (PEPC, 0x20), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0D)), One))
                        }

                        If (LEqual (And (PEPC, 0x40), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0E)), One))
                        }

                        If (LEqual (And (PEPC, 0x80), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0F)), One))
                        }

                        If (LEqual (And (PEPC, 0x0100), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x10)), One))
                        }

                        If (LEqual (And (PEPC, 0x0200), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x11)), One))
                        }

                        Return (DEVY) /* \_SB_.PEPD.DEVY */
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420" /* Intel Bluetooth RF Kill */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Windows 2012"))
                {
                    If (LEqual (BID, BW2C))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                And (GL0A, 0x7F, GL0A) /* \GL0A */
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Or (GL0A, 0x80, GL0A) /* \GL0A */
            }

            Method (PSTS, 0, NotSerialized)
            {
                Return (RDGP (0x57))
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU0 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU0 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU0 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU1, 0x02, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU1 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU1 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU1 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU2, 0x03, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU2 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU2 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU2 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU3, 0x04, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU3 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU3 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU3 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU4, 0x05, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU4 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU4 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU4 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU5, 0x06, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU5 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU5 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU5 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU6, 0x07, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU6 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU6 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU6 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU7, 0x08, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU7 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU7 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU7 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y24)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y27)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y28)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y29)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y2A)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y25)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y26)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y24._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0) /* \_SB_.PCI0.PDRC._CRS.RBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y25._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0) /* \_SB_.PCI0.PDRC._CRS.TBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y25._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN) /* \_SB_.PCI0.PDRC._CRS.TBLN */
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y26._BAS, SNR0)  // _BAS: Base Address
                Store (SRMB, SNR0) /* \_SB_.PCI0.PDRC._CRS.SNR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y27._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (MHBR, 0x0F, MBR0) /* \_SB_.PCI0.PDRC._CRS.MBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y28._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0) /* \_SB_.PCI0.PDRC._CRS.DBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y29._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (EPBR, 0x0C, EBR0) /* \_SB_.PCI0.PDRC._CRS.EBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2A._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (PXBR, 0x1A, XBR0) /* \_SB_.PCI0.PDRC._CRS.XBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2A._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, PXSZ, XSZ0) /* \_SB_.PCI0.PDRC._CRS.XSZ0 */
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DIDX, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L6B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.P0P1, 0x02) // Device Wake
        }

        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If (LEqual (RP6D, Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }

            If (LEqual (RP7D, Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            }

            If (LEqual (RP8D, Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02) // Device Wake
            }
        }

        Method (_L6D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (LAnd (\_SB.PCI0.EHC1.PMES, \_SB.PCI0.EHC1.PMES))
            {
                Store (One, \_SB.PCI0.EHC1.PMES)
                Store (Zero, \_SB.PCI0.EHC1.PMEE)
                Notify (\_SB.PCI0.EHC1, 0x02) // Device Wake
            }

            If (LAnd (\_SB.PCI0.XHC.PMES, \_SB.PCI0.XHC.PMES))
            {
                Store (One, \_SB.PCI0.XHC.PMES)
                Store (Zero, \_SB.PCI0.XHC.PMEE)
                Notify (\_SB.PCI0.XHC, 0x02) // Device Wake
            }

            Notify (\_SB.PCI0.HDEF, 0x02) // Device Wake
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Add (L01C, One, L01C) /* \L01C */
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                P8XH (One, One, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                P8XH (One, 0x02, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                P8XH (One, 0x03, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                P8XH (One, 0x04, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LEqual (RP6D, Zero), \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LEqual (RP7D, Zero), \_SB.PCI0.RP07.HPSX))
            {
                P8XH (One, 0x07, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LEqual (RP8D, Zero), \_SB.PCI0.RP08.HPSX))
            {
                P8XH (One, 0x08, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Store (Zero, GPEC) /* \GPEC */
            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, One))
                {
                    Notify (\_SB.PCCD, 0x80) // Status Change
                }
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L67, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L0E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (LEqual (GL14, One))
            {
                Store (GL14, LIDS) /* External reference */
                Or (GV14, One, GV14) /* \GV14 */
            }
            Else
            {
                Store (GL14, LIDS) /* External reference */
                And (GV14, Zero, GV14) /* \GV14 */
            }

            If (IGDS)
            {
                If (LEqual (\_SB.PCI0.GFX0.CADL, 0x0400))
                {
                    If (\_SB.PCI0.GFX0.GLID (LAnd (GL14, One)))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Notify (\_SB.LID0, 0x80) // Status Change
                    }
                }
                Else
                {
                    \_SB.PCI0.GFX0.GLID (0x03)
                    Notify (\_SB.LID0, 0x80) // Status Change
                }
            }
        }
    }

    Name (RPA0, 0x001C0002)
    Name (RPA1, 0x001C0001)
    Name (RPA2, 0x001C0000)
    Name (RPA3, 0x001C0003)
    Name (RPA4, 0x001C0004)
    Name (RPA5, 0x001C0005)
    Name (RPA6, 0x001C0006)
    Name (RPA7, 0x001C0007)
    Name (PCHS, 0x00000002)
    Name (SRMB, 0xAFA10000)
    Name (PML1, 0x00001003)
    Name (PML2, 0x00001003)
    Name (PML3, 0x00001003)
    Name (PML4, 0x00001003)
    Name (PML5, 0x00001003)
    Name (PML6, 0x00001003)
    Name (PML7, 0xFFFFFFFF)
    Name (PML8, 0xFFFFFFFF)
    Name (PNL1, 0x00001003)
    Name (PNL2, 0x00001003)
    Name (PNL3, 0x00001003)
    Name (PNL4, 0x00001003)
    Name (PNL5, 0x00001003)
    Name (PNL6, 0x00001003)
    Name (PNL7, 0xFFFFFFFF)
    Name (PNL8, 0xFFFFFFFF)
    Scope (\)
    {
        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (PMLP, SystemIO, Add (PMBS, 0x80), 0x20)
        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   27, 
            GE45,   1, 
                ,   5, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   27, 
            GS45,   1, 
                ,   5, 
            GS51,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS, 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8, 
            Offset (0x170), 
                ,   3, 
            GV14,   1, 
            Offset (0x171), 
            Offset (0x172), 
            Offset (0x173), 
                ,   6, 
            GL14,   1, 
            Offset (0x174)
        }

        OperationRegion (GPRL, SystemIO, GPBS, 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
                ,   5, 
            GO51,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        OperationRegion (IO_P, SystemIO, 0x1000, 0x04)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGI.TEMP */
            }
        }

        Method (RDGP, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGP.TEMP */
            }
        }

        Method (WTGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Store (Arg1, TEMP) /* \_SB_.WTGP.TEMP */
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Store (Arg1, TEMP) /* \_SB_.WTIN.TEMP */
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                Store (Arg1, TEMP) /* \_SB_.WPGP.TEMP */
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                Store (Arg1, TEMP) /* \_SB_.GP2N.TEMP */
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If (LEqual (Arg1, One))
                {
                    Store (Zero, GPIS) /* \_SB_.GP2A.GPIS */
                    Store (Zero, GPWP) /* \_SB_.GP2A.GPWP */
                }
                Else
                {
                    Store (0x02, GPWP) /* \_SB_.GP2A.GPWP */
                    Store (One, GPIS) /* \_SB_.GP2A.GPIS */
                }

                Store (Add (GPBS, 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP) /* \_SB_.GP2A.TEMP */
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP) /* \_SB_.GP2A.TEMP */
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (GPBS, 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP) /* \_SB_.GP2B.TEMP */
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP) /* \_SB_.GP2B.TEMP */
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC) /* \_SB_.PCI0.EHC1.PWUC */
                }
                Else
                {
                    Store (Zero, PWUC) /* \_SB_.PCI0.EHC1.PWUC */
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC1.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._PLD.PLDP */
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._PLD.PLDP */
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x01, 0x1E, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._PLD.PLDP */
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._PLD.PLDP */
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._PLD.PLDP */
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._UPC.UPCP */
                        }

                        Device (CAM6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Package (0x01)
                                {
                                    Buffer (0x14)
                                    {
                                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x24, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                    }
                                })
                                Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16.CAM6._PLD.PLDP */
                            }

                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._PLD.PLDP */
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                        {
                            Return (0x03)
                        }

                        Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                        {
                            Return (0x03)
                        }

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._PLD.PLDP */
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._PLD.PLDP */
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (LEqual (S0ID, One))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            OperationRegion (XHCP, SystemMemory, Add (PEBS, 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PR2S, 1, Serialized)
            {
                If (LEqual (And (CDID, 0xF000), 0x8000))
                {
                    Switch (Arg0)
                    {
                        Case (One)
                        {
                            Return (One)
                        }
                        Case (0x02)
                        {
                            Return (0x02)
                        }
                        Case (0x03)
                        {
                            Return (0x04)
                        }
                        Case (0x04)
                        {
                            Return (0x08)
                        }
                        Case (0x05)
                        {
                            Return (0x0100)
                        }
                        Case (0x06)
                        {
                            Return (0x0200)
                        }
                        Case (0x07)
                        {
                            Return (0x0400)
                        }
                        Case (0x08)
                        {
                            Return (0x0800)
                        }
                        Case (0x09)
                        {
                            Return (0x10)
                        }
                        Case (0x0A)
                        {
                            Return (0x20)
                        }
                        Case (0x0B)
                        {
                            Return (0x1000)
                        }
                        Case (0x0C)
                        {
                            Return (0x2000)
                        }
                        Case (0x0D)
                        {
                            Return (0x40)
                        }
                        Case (0x0E)
                        {
                            Return (0x80)
                        }
                        Case (0x0F)
                        {
                            Return (0x4000)
                        }

                    }
                }
                Else
                {
                    Switch (Arg0)
                    {
                        Case (One)
                        {
                            Return (One)
                        }
                        Case (0x02)
                        {
                            Return (0x02)
                        }
                        Case (0x03)
                        {
                            Return (0x04)
                        }
                        Case (0x04)
                        {
                            Return (0x08)
                        }
                        Case (0x05)
                        {
                            Return (0x10)
                        }
                        Case (0x06)
                        {
                            Return (0x20)
                        }
                        Case (0x07)
                        {
                            Return (0x40)
                        }
                        Case (0x08)
                        {
                            Return (0x80)
                        }
                        Case (0x09)
                        {
                            Return (0x0100)
                        }

                    }
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                Store (SRMB, MEMB) /* \_SB_.PCI0.XHC_.MEMB */
                Or (PDBM, 0x02, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x510), 
                    R510,   32, 
                    Offset (0x520), 
                    R520,   32, 
                    Offset (0x530), 
                    R530,   32, 
                    Offset (0x540), 
                    R540,   32, 
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                Store (D0D3, Local3)
                If (LEqual (Local3, 0x03))
                {
                    Store (Zero, D0D3) /* \_SB_.PCI0.XHC_.D0D3 */
                }

                If (LEqual (PCHS, 0x02))
                {
                    Store (Zero, MB13) /* \_SB_.PCI0.XHC_.MB13 */
                    Store (Zero, MB14) /* \_SB_.PCI0.XHC_.MB14 */
                    Store (Zero, CLK0) /* \_SB_.PCI0.XHC_._PS0.CLK0 */
                    Store (Zero, CLK1) /* \_SB_.PCI0.XHC_._PS0.CLK1 */
                }

                Store (One, CLK2) /* \_SB_.PCI0.XHC_._PS0.CLK2 */
                If (LEqual (PCHS, 0x02))
                {
                    While (LOr (LOr (LEqual (And (R510, 0x03FB), 0x02E0), LEqual (And (R520, 
                        0x03FB), 0x02E0)), LOr (LEqual (And (R530, 0x03FB), 0x02E0), LEqual (And (R540, 
                        0x03FB), 0x02E0))))
                    {
                        Stall (0x32)
                    }

                    Store (R510, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R510) /* \_SB_.PCI0.XHC_._PS0.R510 */
                        While (LEqual (And (R510, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R510, 0xFFFFFFFFFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R510) /* \_SB_.PCI0.XHC_._PS0.R510 */
                    }

                    Store (R520, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R520) /* \_SB_.PCI0.XHC_._PS0.R520 */
                        While (LEqual (And (R520, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R520, 0xFFFFFFFFFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R520) /* \_SB_.PCI0.XHC_._PS0.R520 */
                    }

                    Store (R530, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R530) /* \_SB_.PCI0.XHC_._PS0.R530 */
                        While (LEqual (And (R530, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R530, 0xFFFFFFFFFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R530) /* \_SB_.PCI0.XHC_._PS0.R530 */
                    }

                    Store (R540, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R540) /* \_SB_.PCI0.XHC_._PS0.R540 */
                        While (LEqual (And (R540, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R540, 0xFFFFFFFFFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R540) /* \_SB_.PCI0.XHC_._PS0.R540 */
                    }

                    Store (One, AX15) /* \_SB_.PCI0.XHC_._PS0.AX15 */
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                If (LEqual (Local3, 0x03))
                {
                    Store (0x03, D0D3) /* \_SB_.PCI0.XHC_.D0D3 */
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                Store (Local2, MEMB) /* \_SB_.PCI0.XHC_.MEMB */
                Store (Local1, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (One, PMES) /* \_SB_.PCI0.XHC_.PMES */
                Store (One, PMEE) /* \_SB_.PCI0.XHC_.PMEE */
                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                Store (SRMB, MEMB) /* \_SB_.PCI0.XHC_.MEMB */
                Or (PDBM, 0x02, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1, 
                    Offset (0x8170)
                }

                Store (D0D3, Local3)
                If (LEqual (Local3, 0x03))
                {
                    Store (Zero, D0D3) /* \_SB_.PCI0.XHC_.D0D3 */
                }

                If (LEqual (PCHS, 0x02))
                {
                    Store (One, MB13) /* \_SB_.PCI0.XHC_.MB13 */
                    Store (One, MB14) /* \_SB_.PCI0.XHC_.MB14 */
                    Store (One, CLK0) /* \_SB_.PCI0.XHC_._PS3.CLK0 */
                    Store (One, CLK1) /* \_SB_.PCI0.XHC_._PS3.CLK1 */
                }

                Store (Zero, CLK2) /* \_SB_.PCI0.XHC_._PS3.CLK2 */
                If (LEqual (PCHS, 0x02))
                {
                    Store (Zero, AX15) /* \_SB_.PCI0.XHC_._PS3.AX15 */
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If (LEqual (Local3, 0x03))
                {
                    Store (0x03, D0D3) /* \_SB_.PCI0.XHC_.D0D3 */
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                Store (Local2, MEMB) /* \_SB_.PCI0.XHC_.MEMB */
                Store (Local1, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1) /* \_SB_.PCI0.XHC_.POSC.CDW1 */
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    ElseIf (LEqual (And (CDID, 0xF000), 0x8000))
                    {
                        If (LGreater (Arg0, One))
                        {
                            XSEL ()
                        }
                        Else
                        {
                            Or (CDW1, 0x0A, CDW1) /* \_SB_.PCI0.XHC_.POSC.CDW1 */
                        }
                    }
                    ElseIf (LGreater (Arg0, 0x02))
                    {
                        XSEL ()
                    }
                    Else
                    {
                        Or (CDW1, 0x0A, CDW1) /* \_SB_.PCI0.XHC_.POSC.CDW1 */
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LEqual (MAUL, One))
                {
                    If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                    {
                        Store (One, XUSB) /* \_SB_.XUSB */
                        Store (One, XRST) /* \_SB_.PCI0.XHC_.XRST */
                        Store (U3SS, PR3) /* \_SB_.PCI0.XHC_.PR3_ */
                        Store (U2PR, PR2) /* \_SB_.PCI0.XHC_.PR2_ */
                    }
                }
                ElseIf (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, XUSB) /* \_SB_.XUSB */
                    Store (One, XRST) /* \_SB_.PCI0.XHC_.XRST */
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, PR3M, PR3) /* \_SB_.PCI0.XHC_.PR3_ */
                    Store (Zero, Local0)
                    And (PR2, 0xFFFF8000, Local0)
                    Or (Local0, PR2M, PR2) /* \_SB_.PCI0.XHC_.PR2_ */
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFC0, PR3) /* \_SB_.PCI0.XHC_.PR3_ */
                    And (PR2, 0xFFFF8000, PR2) /* \_SB_.PCI0.XHC_.PR2_ */
                    Store (Zero, XUSB) /* \_SB_.XUSB */
                    Store (Zero, XRST) /* \_SB_.PCI0.XHC_.XRST */
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (LOr (LEqual (XUSB, One), LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (One), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS01._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (One), PR2)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS01._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS01._PLD.PLDP */
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x02), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS02._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x01, 0x1C, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00   // ........
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x02)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS02._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS02._PLD.PLDP */
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x03), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS03._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x40, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // @.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x03), PR2)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.VIS_ */
                        }

                        If (LEqual (And (CDID, 0xF000), 0x9000))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.PLDP */
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x04), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS04._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x40, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // @.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x04), PR2)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS04._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS04._PLD.PLDP */
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x05), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS05._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x68, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   // h.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x05), PR2)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS05._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS05._PLD.PLDP */
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x06), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS06._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x68, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   // h.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x06), PR2)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS06._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS06._PLD.PLDP */
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x07), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0xE0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x07), PR2)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS07._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS07._PLD.PLDP */
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x08), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS08._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x40, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // @.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x08), PR2)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS08._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS08._PLD.PLDP */
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x09), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS09._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x70, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00   // p.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x09), PR2)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS09._PLD.VIS_ */
                        }

                        If (LEqual (And (CDID, 0xF000), 0x9000))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS09._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS09._PLD.PLDP */
                    }
                }

                Device (HS10)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0A)
                        }
                        Else
                        {
                            Return (0xFA)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0A), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS10._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x70, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00   // p.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0A), PR2)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS10._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS10._PLD.PLDP */
                    }
                }

                Device (HS11)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0xFB)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0B), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS11._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0B), PR2)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS11._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS11._PLD.PLDP */
                    }
                }

                Device (HS12)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0C)
                        }
                        Else
                        {
                            Return (0xFC)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0C), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS12._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0C), PR2)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS12._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS12._PLD.PLDP */
                    }
                }

                Device (HS13)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0D)
                        }
                        Else
                        {
                            Return (0xFD)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0D), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS13._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0D), PR2)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS13._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS13._PLD.PLDP */
                    }
                }

                Device (HS14)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0E), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS14._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0E), PR2)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS14._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS14._PLD.PLDP */
                    }
                }

                Device (HS15)
                {
                    Name (_ADR, 0x0F)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0F), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS15._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0F), PR2)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS15._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS15._PLD.PLDP */
                    }
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x10)
                        }
                        Else
                        {
                            Return (0x0A)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x01, 0x1C, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00   // ........
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, One)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP1._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._PLD.PLDP */
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x11)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x01, 0x1C, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00   // ........
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x02)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP2._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._PLD.PLDP */
                    }
                }

                Device (SSP3)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x12)
                        }
                        Else
                        {
                            Return (0x0C)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x70, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // p.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x04)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP3._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._PLD.PLDP */
                    }
                }

                Device (SSP4)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x13)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x70, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // p.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x08)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP4._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._PLD.PLDP */
                    }
                }

                Device (SSP5)
                {
                    Name (_ADR, 0x14)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x10)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP5._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x70, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   // p.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x10)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP5._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP5._PLD.PLDP */
                    }
                }

                Device (SSP6)
                {
                    Name (_ADR, 0x15)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x20)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP6._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x70, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   // p.......
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x20)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP6._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP6._PLD.PLDP */
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                Offset (0x09), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }
        }

        Scope (\_SB.PCI0)
        {
            Device (SIRC)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (And (CDID, 0xF000), 0x8000))
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }

                Name (BUF1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y2B)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y2C)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y2D)
                })
                Name (BUF4, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y2E)
                })
                Name (BUF5, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y2F)
                })
                Name (BUF6, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y30)
                })
                Name (BUF7, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y31)
                })
                Name (BUF8, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y32)
                })
                Name (BUFL, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000008,         // Address Length
                        _Y33)
                })
                Name (BUFH, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000FEC,         // Address Length
                        _Y34)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Store (Buffer (0x02)
                        {
                             0x79, 0x00                                       // y.
                        }, Local0)
                    CreateDWordField (BUF1, \_SB.PCI0.SIRC._Y2B._BAS, BR01)  // _BAS: Base Address
                    CreateDWordField (BUF2, \_SB.PCI0.SIRC._Y2C._BAS, BR02)  // _BAS: Base Address
                    CreateDWordField (BUF3, \_SB.PCI0.SIRC._Y2D._BAS, BR03)  // _BAS: Base Address
                    CreateDWordField (BUF4, \_SB.PCI0.SIRC._Y2E._BAS, BR04)  // _BAS: Base Address
                    CreateDWordField (BUF5, \_SB.PCI0.SIRC._Y2F._BAS, BR05)  // _BAS: Base Address
                    CreateDWordField (BUF6, \_SB.PCI0.SIRC._Y30._BAS, BR06)  // _BAS: Base Address
                    CreateDWordField (BUF7, \_SB.PCI0.SIRC._Y31._BAS, BR07)  // _BAS: Base Address
                    CreateDWordField (BUF8, \_SB.PCI0.SIRC._Y32._BAS, BR08)  // _BAS: Base Address
                    If (LNotEqual (BR01, Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF1, Local0)
                    }

                    If (LNotEqual (BR02, Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF2, Local0)
                    }

                    If (LNotEqual (BR03, Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF3, Local0)
                    }

                    If (LNotEqual (BR04, Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF4, Local0)
                    }

                    If (LNotEqual (BR05, Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF5, Local0)
                    }

                    If (LNotEqual (BR06, Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF6, Local0)
                    }

                    If (LNotEqual (BR07, Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF7, Local0)
                    }

                    If (LNotEqual (BR08, Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF8, Local0)
                        OperationRegion (SDCH, SystemMemory, BR08, 0x40)
                        Field (SDCH, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x10), 
                            BAR0,   32
                        }

                        CreateDWordField (BUFL, \_SB.PCI0.SIRC._Y33._BAS, LBAS)  // _BAS: Base Address
                        CreateDWordField (BUFH, \_SB.PCI0.SIRC._Y34._BAS, HBAS)  // _BAS: Base Address
                        Add (BAR0, 0x1000, LBAS) /* \_SB_.PCI0.SIRC._CRS.LBAS */
                        Add (BAR0, 0x1014, HBAS) /* \_SB_.PCI0.SIRC._CRS.HBAS */
                        ConcatenateResTemplate (Local0, BUFL, Local0)
                        ConcatenateResTemplate (Local0, BUFH, Local0)
                    }

                    Return (Local0)
                }

                Method (CNTR, 1, Serialized)
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (One)
                        {
                            CreateDWordField (BUF1, \_SB.PCI0.SIRC._Y2B._BAS, BAR1)  // _BAS: Base Address
                            Return (BAR1) /* \_SB_.PCI0.SIRC.CNTR.BAR1 */
                        }
                        Case (0x02)
                        {
                            CreateDWordField (BUF2, \_SB.PCI0.SIRC._Y2C._BAS, BAR2)  // _BAS: Base Address
                            Return (BAR2) /* \_SB_.PCI0.SIRC.CNTR.BAR2 */
                        }
                        Case (0x03)
                        {
                            CreateDWordField (BUF3, \_SB.PCI0.SIRC._Y2D._BAS, BAR3)  // _BAS: Base Address
                            Return (BAR3) /* \_SB_.PCI0.SIRC.CNTR.BAR3 */
                        }
                        Case (0x04)
                        {
                            CreateDWordField (BUF4, \_SB.PCI0.SIRC._Y2E._BAS, BAR4)  // _BAS: Base Address
                            Return (BAR4) /* \_SB_.PCI0.SIRC.CNTR.BAR4 */
                        }
                        Case (0x05)
                        {
                            CreateDWordField (BUF5, \_SB.PCI0.SIRC._Y2F._BAS, BAR5)  // _BAS: Base Address
                            Return (BAR5) /* \_SB_.PCI0.SIRC.CNTR.BAR5 */
                        }
                        Case (0x06)
                        {
                            CreateDWordField (BUF6, \_SB.PCI0.SIRC._Y30._BAS, BAR6)  // _BAS: Base Address
                            Return (BAR6) /* \_SB_.PCI0.SIRC.CNTR.BAR6 */
                        }
                        Case (0x07)
                        {
                            CreateDWordField (BUF7, \_SB.PCI0.SIRC._Y31._BAS, BAR7)  // _BAS: Base Address
                            Return (BAR7) /* \_SB_.PCI0.SIRC.CNTR.BAR7 */
                        }
                        Case (0x08)
                        {
                            CreateDWordField (BUF8, \_SB.PCI0.SIRC._Y32._BAS, BAR8)  // _BAS: Base Address
                            Return (BAR8) /* \_SB_.PCI0.SIRC.CNTR.BAR8 */
                        }
                        Default
                        {
                            Return (0xFFFFFFFF)
                        }

                    }
                }
            }

            Device (GPI0)
            {
                Name (_HID, "INT33C7" /* Intel Serial I/O GPIO Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C7" /* Intel Serial I/O GPIO Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                        0x00000000,         // Granularity
                        0x00000800,         // Range Minimum
                        0x00000BFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00000400,         // Length
                        ,, _Y35, TypeStatic, DenseTranslation)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.GPI0.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y35._MIN, BVAL)  // _MIN: Minimum Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Device (SDMA)
            {
                Name (_HID, "INTL9C60" /* Intel Baytrail SOC DMA Controller */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00150000)  // _ADR: Address
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y36)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x00000014,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SDMA.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                Method (PTD3, 0, NotSerialized)
                {
                    If (LNotEqual (^^SIRC.CNTR (One), Zero))
                    {
                        Add (^^SIRC.CNTR (One), 0x84, Local0)
                        OperationRegion (DMB1, SystemMemory, Local0, 0x04)
                        Field (DMB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        Or (TEMP, 0x03, TEMP) /* \_SB_.PCI0.SDMA.PTD3.TEMP */
                    }
                }

                CreateDWordField (RBUF, \_SB.PCI0.SDMA._Y36._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LAnd (LEqual (DOSD, 0x02), LEqual (OSYS, 0x07DC)))
                    {
                        PTD3 ()
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Device (I2C0)
            {
                Name (_HID, "INT33C2" /* Intel Serial I/O I2C Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C2" /* Intel Serial I/O I2C Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00150001)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("I2C0 DEP Call")
                    If (LEqual (S0ID, One))
                    {
                        ADBG ("I2C0 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("I2C0 DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Method (SSCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x01B0, 
                        0x01FB, 
                        0x09
                    })
                    Store (SSH0, Index (PKG, Zero))
                    Store (SSL0, Index (PKG, One))
                    Store (SSD0, Index (PKG, 0x02))
                    Return (PKG) /* \_SB_.PCI0.I2C0.SSCN.PKG_ */
                }

                Method (FMCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x48, 
                        0xA0, 
                        0x09
                    })
                    Store (FMH0, Index (PKG, Zero))
                    Store (FML0, Index (PKG, One))
                    Store (FMD0, Index (PKG, 0x02))
                    Return (PKG) /* \_SB_.PCI0.I2C0.FMCN.PKG_ */
                }

                Method (FPCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x1A, 
                        0x32, 
                        0x05
                    })
                    Store (FPH0, Index (PKG, Zero))
                    Store (FPL0, Index (PKG, One))
                    Store (FPD0, Index (PKG, 0x02))
                    Return (PKG) /* \_SB_.PCI0.I2C0.FPCN.PKG_ */
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    Store (M0C0, Index (PKG, Zero))
                    Return (PKG) /* \_SB_.PCI0.I2C0.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    Store (M1C0, Index (PKG, Zero))
                    Return (PKG) /* \_SB_.PCI0.I2C0.M1D3.PKG_ */
                }

                Method (M0D0, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        Zero
                    })
                    Store (M2C0, Index (PKG, Zero))
                    Return (PKG) /* \_SB_.PCI0.I2C0.M0D0.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y37)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0018, 0x0004, Width32bit, )
                        FixedDMA (0x0019, 0x0005, Width32bit, )
                    })
                    If (LNotEqual (^^SDMA._STA (), Zero))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.PCI0.I2C0.RBUF */
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.I2C0._Y37._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("I2C0 Ctrlr D0")
                    If (LNotEqual (^^SIRC.CNTR (0x02), Zero))
                    {
                        Add (^^SIRC.CNTR (0x02), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        And (TEMP, 0xFFFFFFFC, TEMP) /* \_SB_.PCI0.I2C0._PS0.TEMP */
                        Store (TEMP, Local0)
                    }

                    If (CondRefOf (\_SB.PCI0.I2C0.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("I2C0 Ctrlr D3")
                    If (LNotEqual (^^SIRC.CNTR (0x02), Zero))
                    {
                        Add (^^SIRC.CNTR (0x02), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        Or (TEMP, 0x03, TEMP) /* \_SB_.PCI0.I2C0._PS3.TEMP */
                        Store (TEMP, Local0)
                    }

                    If (CondRefOf (\_SB.PCI0.I2C0.PS3X))
                    {
                        PS3X ()
                    }
                }
            }

            Device (I2C1)
            {
                Name (_HID, "INT33C3" /* Intel Serial I/O I2C Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C3" /* Intel Serial I/O I2C Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_ADR, 0x00150002)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("I2C1 DEP Call")
                    If (LEqual (S0ID, One))
                    {
                        ADBG ("I2C1 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("I2C1 DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Method (SSCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x01B0, 
                        0x01FB, 
                        0x09
                    })
                    Store (SSH1, Index (PKG, Zero))
                    Store (SSL1, Index (PKG, One))
                    Store (SSD1, Index (PKG, 0x02))
                    Return (PKG) /* \_SB_.PCI0.I2C1.SSCN.PKG_ */
                }

                Method (FMCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x48, 
                        0xA0, 
                        0x09
                    })
                    Store (FMH1, Index (PKG, Zero))
                    Store (FML1, Index (PKG, One))
                    Store (FMD1, Index (PKG, 0x02))
                    Return (PKG) /* \_SB_.PCI0.I2C1.FMCN.PKG_ */
                }

                Method (FPCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x1A, 
                        0x32, 
                        0x05
                    })
                    Store (FPH1, Index (PKG, Zero))
                    Store (FPL1, Index (PKG, One))
                    Store (FPD1, Index (PKG, 0x02))
                    Return (PKG) /* \_SB_.PCI0.I2C1.FPCN.PKG_ */
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    Store (M0C1, Index (PKG, Zero))
                    Return (PKG) /* \_SB_.PCI0.I2C1.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    Store (M1C1, Index (PKG, Zero))
                    Return (PKG) /* \_SB_.PCI0.I2C1.M1D3.PKG_ */
                }

                Method (M0D0, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        Zero
                    })
                    Store (M2C1, Index (PKG, Zero))
                    Return (PKG) /* \_SB_.PCI0.I2C1.M0D0.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y38)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x001A, 0x0006, Width32bit, )
                        FixedDMA (0x001B, 0x0007, Width32bit, )
                    })
                    If (LNotEqual (^^SDMA._STA (), Zero))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.PCI0.I2C1.RBUF */
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.I2C1._Y38._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("I2C1 Ctrlr D0")
                    If (LNotEqual (^^SIRC.CNTR (0x03), Zero))
                    {
                        If (CondRefOf (\_SB.PCI0.I2C1.PS0X))
                        {
                            PS0X ()
                        }

                        Add (^^SIRC.CNTR (0x03), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        And (TEMP, 0xFFFFFFFC, TEMP) /* \_SB_.PCI0.I2C1._PS0.TEMP */
                        Store (TEMP, Local0)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("I2C1 Ctrlr D3")
                    If (LNotEqual (^^SIRC.CNTR (0x03), Zero))
                    {
                        Add (^^SIRC.CNTR (0x03), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        Or (TEMP, 0x03, TEMP) /* \_SB_.PCI0.I2C1._PS3.TEMP */
                        Store (TEMP, Local0)
                    }
                }
            }

            Device (SPI0)
            {
                Name (_HID, "INT33C0" /* Intel Serial I/O SPI Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C0" /* Intel Serial I/O SPI Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00150003)  // _ADR: Address
                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    Store (M0C2, Index (PKG, Zero))
                    Return (PKG) /* \_SB_.PCI0.SPI0.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    Store (M1C2, Index (PKG, Zero))
                    Return (PKG) /* \_SB_.PCI0.SPI0.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y39)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SPI0.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPI0._Y39._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SPI0 Ctrlr D0")
                    If (LNotEqual (^^SIRC.CNTR (0x04), Zero))
                    {
                        Add (^^SIRC.CNTR (0x04), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        And (TEMP, 0xFFFFFFFC, TEMP) /* \_SB_.PCI0.SPI0._PS0.TEMP */
                        Store (TEMP, Local0)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SPI0 Ctrlr D3")
                    If (LNotEqual (^^SIRC.CNTR (0x04), Zero))
                    {
                        Add (^^SIRC.CNTR (0x04), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        Or (TEMP, 0x03, TEMP) /* \_SB_.PCI0.SPI0._PS3.TEMP */
                        Store (TEMP, Local0)
                    }
                }
            }

            Device (SPI1)
            {
                Name (_HID, "INT33C1" /* Intel Serial I/O SPI Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C1" /* Intel Serial I/O SPI Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_ADR, 0x00150004)  // _ADR: Address
                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    Store (M0C3, Index (PKG, Zero))
                    Return (PKG) /* \_SB_.PCI0.SPI1.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    Store (M1C3, Index (PKG, Zero))
                    Return (PKG) /* \_SB_.PCI0.SPI1.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y3A)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0010, 0x0000, Width32bit, )
                        FixedDMA (0x0011, 0x0001, Width32bit, )
                    })
                    If (LNotEqual (^^SDMA._STA (), Zero))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.PCI0.SPI1.RBUF */
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPI1._Y3A._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SPI1 Ctrlr D0")
                    If (LNotEqual (^^SIRC.CNTR (0x05), Zero))
                    {
                        Add (^^SIRC.CNTR (0x05), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        And (TEMP, 0xFFFFFFFC, TEMP) /* \_SB_.PCI0.SPI1._PS0.TEMP */
                        Store (TEMP, Local0)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SPI1 Ctrlr D3")
                    If (LNotEqual (^^SIRC.CNTR (0x05), Zero))
                    {
                        Add (^^SIRC.CNTR (0x05), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        Or (TEMP, 0x03, TEMP) /* \_SB_.PCI0.SPI1._PS3.TEMP */
                        Store (TEMP, Local0)
                    }
                }
            }

            Device (UA00)
            {
                Name (_HID, "INT33C4" /* Intel Serial I/O UART Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C4" /* Intel Serial I/O UART Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00150005)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("UA00 DEP Call")
                    If (LEqual (S0ID, One))
                    {
                        ADBG ("UA00 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("UA00 DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    Store (M0C4, Index (PKG, Zero))
                    Return (PKG) /* \_SB_.PCI0.UA00.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    Store (M1C4, Index (PKG, Zero))
                    Return (PKG) /* \_SB_.PCI0.UA00.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y3B)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.UA00.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.UA00._Y3B._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("UAR0 Ctrlr D0")
                    If (LNotEqual (^^SIRC.CNTR (0x06), Zero))
                    {
                        Add (^^SIRC.CNTR (0x06), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        And (TEMP, 0xFFFFFFFC, TEMP) /* \_SB_.PCI0.UA00._PS0.TEMP */
                        Store (TEMP, Local0)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("UAR0 Ctrlr D3")
                    If (LNotEqual (^^SIRC.CNTR (0x06), Zero))
                    {
                        Add (^^SIRC.CNTR (0x06), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        Or (TEMP, 0x03, TEMP) /* \_SB_.PCI0.UA00._PS3.TEMP */
                        Store (TEMP, Local0)
                    }
                }
            }

            Device (UA01)
            {
                Name (_HID, "INT33C5" /* Intel Serial I/O UART Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C5" /* Intel Serial I/O UART Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_ADR, 0x00150006)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("UA01 DEP Call")
                    If (LEqual (S0ID, One))
                    {
                        ADBG ("UA01 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("UA01 DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    Store (M0C5, Index (PKG, Zero))
                    Return (PKG) /* \_SB_.PCI0.UA01.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    Store (M1C5, Index (PKG, Zero))
                    Return (PKG) /* \_SB_.PCI0.UA01.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y3C)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0016, 0x0002, Width32bit, )
                        FixedDMA (0x0017, 0x0003, Width32bit, )
                    })
                    If (LNotEqual (^^SDMA._STA (), Zero))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.PCI0.UA01.RBUF */
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.UA01._Y3C._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("UAR1 Ctrlr D0")
                    If (LNotEqual (^^SIRC.CNTR (0x07), Zero))
                    {
                        Add (^^SIRC.CNTR (0x07), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        And (TEMP, 0xFFFFFFFC, TEMP) /* \_SB_.PCI0.UA01._PS0.TEMP */
                        Store (TEMP, Local0)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("UAR1 Ctrlr D3")
                    If (LNotEqual (^^SIRC.CNTR (0x07), Zero))
                    {
                        Add (^^SIRC.CNTR (0x07), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        Or (TEMP, 0x03, TEMP) /* \_SB_.PCI0.UA01._PS3.TEMP */
                        Store (TEMP, Local0)
                    }
                }
            }

            Device (SDHC)
            {
                Name (_HID, "INT33C6" /* Intel SD Host Controller */)  // _HID: Hardware ID
                Name (_CID, "PNP0D40" /* SDA Standard Compliant SD Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00170000)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("SDHC DEP Call")
                    If (LEqual (S0ID, One))
                    {
                        ADBG ("SDHC DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("SDHC DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y3D)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000016,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SDHC.RBUF */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SDHC._Y3D._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (BVAL, Zero))
                    {
                        Return (Zero)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (LEqual (S0ID, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SDHC Ctrlr D0")
                    If (LNotEqual (^^SIRC.CNTR (0x08), Zero))
                    {
                        Add (^^SIRC.CNTR (0x08), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        And (TEMP, 0xFFFFFFFC, TEMP) /* \_SB_.PCI0.SDHC._PS0.TEMP */
                        Store (TEMP, Local0)
                    }

                    If (CondRefOf (\_SB.PCI0.SDHC.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SDHC Ctrlr D3")
                    If (LNotEqual (^^SIRC.CNTR (0x08), Zero))
                    {
                        Add (^^SIRC.CNTR (0x08), 0x84, Local0)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        Or (TEMP, 0x03, TEMP) /* \_SB_.PCI0.SDHC._PS3.TEMP */
                        Store (TEMP, Local0)
                    }
                }
            }
        }

        Scope (\_SB.PCI0)
        {
        }

        Scope (I2C0)
        {
            Device (ACD0)
            {
                Name (_ADR, 0x1C)  // _ADR: Address
                Name (_HID, "INT33CA" /* Intel SPB Peripheral */)  // _HID: Hardware ID
                Name (_CID, "INT33CA" /* Intel SPB Peripheral */)  // _CID: Compatible ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33CA")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (MCLK, Zero)
                Name (SCLK, 0x09)
                Name (SSPM, Zero)
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x001C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, )
                    {
                        0x00000025,
                    }
                })
                Name (EOD, One)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C0.ACD0.RBUF */
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    Store (One, EOD) /* \_SB_.PCI0.I2C0.ACD0.EOD_ */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LOr (LNotEqual (CODS, Zero), LNotEqual (ADSD, Zero)))
                    {
                        Return (Zero)
                    }

                    If (And (EOD, One, EOD) /* \_SB_.PCI0.I2C0.ACD0.EOD_ */)
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x0D)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    Store (Zero, EOD) /* \_SB_.PCI0.I2C0.ACD0.EOD_ */
                }
            }

            Device (ACD1)
            {
                Name (_ADR, 0x4A)  // _ADR: Address
                Name (_HID, "INT33C9" /* Wolfson Microelectronics Audio WM5102 */)  // _HID: Hardware ID
                Name (_CID, "INT33C9" /* Wolfson Microelectronics Audio WM5102 */)  // _CID: Compatible ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33C9")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (MCLK, 0x06)
                Name (SCLK, Zero)
                Name (SSPM, One)
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x004A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (EOD, One)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Store (One, EOD) /* \_SB_.PCI0.I2C0.ACD1.EOD_ */
                    Return (RBUF) /* \_SB_.PCI0.I2C0.ACD1.RBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LOr (LNotEqual (CODS, One), LNotEqual (ADSD, Zero)))
                    {
                        Return (Zero)
                    }

                    If (And (EOD, One, EOD) /* \_SB_.PCI0.I2C0.ACD1.EOD_ */)
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x0D)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    Store (Zero, EOD) /* \_SB_.PCI0.I2C0.ACD1.EOD_ */
                }
            }

            Device (ACD2)
            {
                Name (_ADR, 0x69)  // _ADR: Address
                Name (_HID, "INT33CB" /* Intel Smart Sound Technology Audio Codec */)  // _HID: Hardware ID
                Name (_CID, "INT33CB" /* Intel Smart Sound Technology Audio Codec */)  // _CID: Compatible ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33CB")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (MCLK, 0x18)
                Name (SCLK, 0x09)
                Name (SSPM, Zero)
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0069, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0033
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0035
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000023,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000025,
                    }
                })
                Name (EOD, One)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C0.ACD2.RBUF */
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    Store (One, EOD) /* \_SB_.PCI0.I2C0.ACD2.EOD_ */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LOr (LNotEqual (CODS, 0x02), LNotEqual (ADSD, Zero)))
                    {
                        Return (Zero)
                    }

                    If (And (EOD, One, EOD) /* \_SB_.PCI0.I2C0.ACD2.EOD_ */)
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x0D)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    Store (Zero, EOD) /* \_SB_.PCI0.I2C0.ACD2.EOD_ */
                }
            }

            Device (SHUB)
            {
                Name (_HID, "INT33D1" /* Intel GPIO Buttons */)  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_ADR, Zero)  // _ADR: Address
                Name (_UID, One)  // _UID: Unique ID
                Name (_RMV, One)  // _RMV: Removal Status
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LNotEqual (And (SDS0, One), One))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (RDGP (0x2E), One))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (RDGP (0x2E), One))
                    {
                        Return (Zero)
                    }

                    If (LAnd (LEqual (RDGP (0x2C), One), LEqual (_HID, "INT33D1")))
                    {
                        Return (0x0F)
                    }

                    If (LAnd (LEqual (RDGP (0x2C), Zero), LEqual (_HID, "INT33D7")))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0040, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x0000001C,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C0.SHUB._CRS.SBFI */
                }
            }

            Device (DFUD)
            {
                Name (_HID, "INT33D7")  // _HID: Hardware ID
                Name (_ADR, Zero)  // _ADR: Address
                Name (_UID, One)  // _UID: Unique ID
                Name (_RMV, One)  // _RMV: Removal Status
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LNotEqual (And (SDS0, One), One))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (RDGP (0x2E), One))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (RDGP (0x2E), One))
                    {
                        Return (Zero)
                    }

                    If (LAnd (LEqual (RDGP (0x2C), One), LEqual (_HID, "INT33D1")))
                    {
                        Return (0x0F)
                    }

                    If (LAnd (LEqual (RDGP (0x2C), Zero), LEqual (_HID, "INT33D7")))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0040, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x0000001C,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C0.DFUD._CRS.SBFI */
                }
            }

            Device (TPD4)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "MSFT1111")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS0, 0x04), 0x04))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0060, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x0000001C,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C0.TPD4._CRS.SBFI */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x0E, 
                        0x04
                    })
                }

                Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                {
                    Return (0x03)
                }

                Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
                {
                    Return (0x03)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("TPD4 Ctrlr D0")
                    WTIN (0x0E, Zero)
                    Store (One, GO14) /* \GO14 */
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("TPD4 Ctrlr D3")
                    WTIN (0x0E, One)
                    Store (Zero, GO14) /* \GO14 */
                }
            }
        }

        Scope (I2C1)
        {
            Device (TPL0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "ATML1000" /* Atmel Touchscreen Controller */)  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (Zero)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, One), One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL0._CRS.SBFI */
                }
            }

            Device (TPFU)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "ATML2000")  // _HID: Hardware ID
                Name (_CID, "PNP0C02" /* PNP Motherboard Resources */)  // _CID: Compatible ID
                Name (_UID, 0x0A)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LAnd (And (SDS1, One), And (APFU, One)))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0026, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x0027, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPFU._CRS.SBFI */
                }
            }

            Device (TPL1)
            {
                Name (_HID, "ELAN1001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x02), 0x02))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL1._CRS.SBFI */
                }
            }

            Device (TPL2)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "NTRG0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x20), 0x20))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0007, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL2._CRS.SBFI */
                }
            }

            Device (TPL3)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "EETI7900")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (0x0F)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x40), 0x40))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL3._CRS.SBFI */
                }
            }

            Device (TPD0)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "ELAN1000")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x04), 0x04))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y3E)
                        {
                            0x00000027,
                        }
                    })
                    If (LEqual (GR13, One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD0._CRS._Y3E._INT, VAL3)  // _INT: Interrupts
                        Store (0x1B, VAL3) /* \_SB_.PCI0.I2C1.TPD0._CRS.VAL3 */
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD0._CRS.SBFI */
                }
            }

            Device (TPD1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "MSFT0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (0x20)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x08), 0x08))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y3F)
                        {
                            0x00000027,
                        }
                    })
                    If (LEqual (GR13, One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD1._CRS._Y3F._INT, VAL3)  // _INT: Interrupts
                        Store (0x1B, VAL3) /* \_SB_.PCI0.I2C1.TPD1._CRS.VAL3 */
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD1._CRS.SBFI */
                }
            }

            Device (TPD2)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "ALP0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x80), 0x80))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y40)
                        {
                            0x00000027,
                        }
                    })
                    If (LEqual (GR13, One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD2._CRS._Y40._INT, VAL3)  // _INT: Interrupts
                        Store (0x1B, VAL3) /* \_SB_.PCI0.I2C1.TPD2._CRS.VAL3 */
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD2._CRS.SBFI */
                }
            }

            Device (TPD3)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "CYP0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x0100), 0x0100))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0024, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y41)
                        {
                            0x00000027,
                        }
                    })
                    If (LEqual (GR13, One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD3._CRS._Y41._INT, VAL3)  // _INT: Interrupts
                        Store (0x1B, VAL3) /* \_SB_.PCI0.I2C1.TPD3._CRS.VAL3 */
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD3._CRS.SBFI */
                }
            }

            Device (TPD7)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "ELAN1010")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                {
                    If (LEqual (S0ID, Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x0800), 0x0800))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y42)
                        {
                            0x00000027,
                        }
                    })
                    If (LEqual (GR13, One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD7._CRS._Y42._INT, VAL3)  // _INT: Interrupts
                        Store (0x1B, VAL3) /* \_SB_.PCI0.I2C1.TPD7._CRS.VAL3 */
                        If (LEqual (S0ID, Zero))
                        {
                            CreateByteField (SBFI, 0x24, VAL4)
                            And (VAL4, 0xE7, VAL4) /* \_SB_.PCI0.I2C1.TPD7._CRS.VAL4 */
                        }
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD7._CRS.SBFI */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            0x03
                        })
                    }

                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("TPD7 Ctrlr D0")
                    If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                    {
                        WTIN (0x0D, Zero)
                        Store (One, GO13) /* \GO13 */
                    }

                    If (CondRefOf (\_SB.PCI0.I2C1.TPD7.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("TPD7 Ctrlr D3")
                    If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                    {
                        WTIN (0x0D, One)
                        Store (Zero, GO13) /* \GO13 */
                    }
                }
            }

            Device (TPD8)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "MSFT0002")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                {
                    If (LEqual (S0ID, Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (0x20)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS1, 0x1000), 0x1000))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y43)
                        {
                            0x00000027,
                        }
                    })
                    If (LEqual (GR13, One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD8._CRS._Y43._INT, VAL3)  // _INT: Interrupts
                        Store (0x1B, VAL3) /* \_SB_.PCI0.I2C1.TPD8._CRS.VAL3 */
                    }

                    If (LEqual (S0ID, Zero))
                    {
                        CreateByteField (SBFI, 0x24, VAL4)
                        And (VAL4, 0xE7, VAL4) /* \_SB_.PCI0.I2C1.TPD8._CRS.VAL4 */
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD8._CRS.SBFI */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            0x03
                        })
                    }

                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("TPD8 Ctrlr D0")
                    If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                    {
                        WTIN (0x0D, Zero)
                        Store (One, GO13) /* \GO13 */
                    }

                    If (CondRefOf (\_SB.PCI0.I2C1.TPD8.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("TPD8 Ctrlr D3")
                    If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                    {
                        WTIN (0x0D, One)
                        Store (Zero, GO13) /* \GO13 */
                    }
                }
            }
        }

        Scope (SPI0)
        {
        }

        Scope (SPI1)
        {
        }

        Scope (UA00)
        {
            Device (BTH0)
            {
                Name (_HID, "INT33E0")  // _HID: Hardware ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA00",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA00.BTH0._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS4, One), One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }

        Scope (UA01)
        {
            Device (BTH1)
            {
                Name (_HID, "INT33E0")  // _HID: Hardware ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA01.BTH1._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS5, One), One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Device (BTH2)
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If (LEqual (BCV4, Zero))
                    {
                        Return ("BCM2E20")
                    }
                    Else
                    {
                        Return ("BCM2E40")
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0039
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA01.BTH2._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS5, 0x02), 0x02))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            }
        }

        Scope (SDHC)
        {
            Device (WI01)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_DDN, "SDIO Wifi device Function 1")  // _DDN: DOS Device Name
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }

                Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("WiFi1 Enter D0")
                    If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    ADBG ("WiFi1 Enter D2")
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("WiFi1 Enter D3")
                    If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS3X))
                    {
                        PS3X ()
                    }
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y44)
                    Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                    {
                        0x00000026,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (^^RBUF, \_SB.PCI0.SDHC._Y3D._BAS, AVAL)  // _BAS: Base Address
                    If (LNotEqual (AVAL, Zero))
                    {
                        CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y44._LEN, WLN0)  // _LEN: Length
                        Store (0x0C, WLN0) /* \_SB_.PCI0.SDHC.WI01._CRS.WLN0 */
                        CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y44._BAS, WVAL)  // _BAS: Base Address
                        Add (AVAL, 0x1008, WVAL) /* \_SB_.PCI0.SDHC.WI01._CRS.WVAL */
                    }

                    Return (RBUF) /* \_SB_.PCI0.SDHC.WI01.RBUF */
                }
            }
        }

        Device (ADSP)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33C8" /* Intel Smart Sound Technology Host Controller */)  // _HID: Hardware ID
            Name (_CID, "INT33C8" /* Intel Smart Sound Technology Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Host Controller - INT33C8")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("ADSP DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("ADSP DEP")
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
                Else
                {
                    ADBG ("ADSP DEP NULL")
                    Return (Package (0x00){})
                }
            }

            Name (MCLK, Zero)
            Name (SCLK, 0x09)
            Name (SSPM, Zero)
            Name (ABTH, Zero)
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00100000,         // Address Length
                    _Y45)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000003,
                }
            })
            Name (EOD, One)
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Switch (ToInteger (CODS))
                {
                    Case (Zero)
                    {
                        Store (^^I2C0.ACD0.MCLK, MCLK) /* \_SB_.PCI0.ADSP.MCLK */
                        Store (^^I2C0.ACD0.SCLK, SCLK) /* \_SB_.PCI0.ADSP.SCLK */
                        Store (^^I2C0.ACD0.SSPM, SSPM) /* \_SB_.PCI0.ADSP.SSPM */
                    }
                    Case (One)
                    {
                        Store (^^I2C0.ACD1.MCLK, MCLK) /* \_SB_.PCI0.ADSP.MCLK */
                        Store (^^I2C0.ACD1.SCLK, SCLK) /* \_SB_.PCI0.ADSP.SCLK */
                        Store (^^I2C0.ACD1.SSPM, SSPM) /* \_SB_.PCI0.ADSP.SSPM */
                    }
                    Case (0x02)
                    {
                        Store (^^I2C0.ACD2.MCLK, MCLK) /* \_SB_.PCI0.ADSP.MCLK */
                        Store (^^I2C0.ACD2.SCLK, SCLK) /* \_SB_.PCI0.ADSP.SCLK */
                        Store (^^I2C0.ACD2.SSPM, SSPM) /* \_SB_.PCI0.ADSP.SSPM */
                    }
                    Default
                    {
                        Store (^^I2C0.ACD0.MCLK, MCLK) /* \_SB_.PCI0.ADSP.MCLK */
                        Store (^^I2C0.ACD0.SCLK, SCLK) /* \_SB_.PCI0.ADSP.SCLK */
                        Store (^^I2C0.ACD0.SSPM, SSPM) /* \_SB_.PCI0.ADSP.SSPM */
                    }

                }

                Return (RBUF) /* \_SB_.PCI0.ADSP.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD) /* \_SB_.PCI0.ADSP.EOD_ */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (S0ID, One))
                    {
                        CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y45._BAS, BVAL)  // _BAS: Base Address
                        If (LEqual (BVAL, Zero))
                        {
                            Return (Zero)
                        }

                        If (And (EOD, One, EOD) /* \_SB_.PCI0.ADSP.EOD_ */)
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD) /* \_SB_.PCI0.ADSP.EOD_ */
            }

            Device (I2S0)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (I2S1)
            {
                Name (_ADR, One)  // _ADR: Address
            }
        }

        Device (RP01)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA0) /* \RPA0 */
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR1, LTRE) /* \_SB_.PCI0.LTRE */
                Store (PML1, LMSL) /* \_SB_.PCI0.LMSL */
                Store (PNL1, LNSL) /* \_SB_.PCI0.LNSL */
                Store (OBF1, OBFF) /* \_SB_.PCI0.OBFF */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                                Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                                Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV) /* \_SB_.PCI0.RP01.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP01.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Name (PR04, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR04, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04) /* \_SB_.PCI0.RP01.AR04 */
                }

                Return (PR04) /* \_SB_.PCI0.RP01.PR04 */
            }
        }

        Device (RP02)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA1) /* \RPA1 */
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR2, LTRE) /* \_SB_.PCI0.LTRE */
                Store (PML2, LMSL) /* \_SB_.PCI0.LMSL */
                Store (PNL2, LNSL) /* \_SB_.PCI0.LNSL */
                Store (OBF2, OBFF) /* \_SB_.PCI0.OBFF */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS) /* \_SB_.PCI0.RP02.OPTS */
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.RP02.OPTS */
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.RP02.OPTS */
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP02.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                                Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                                Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV) /* \_SB_.PCI0.RP02.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP02.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Name (PR05, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })
            Name (AR05, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05) /* \_SB_.PCI0.RP02.AR05 */
                }

                Return (PR05) /* \_SB_.PCI0.RP02.PR05 */
            }
        }

        Device (RP03)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA2) /* \RPA2 */
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR3, LTRE) /* \_SB_.PCI0.LTRE */
                Store (PML3, LMSL) /* \_SB_.PCI0.LMSL */
                Store (PNL3, LNSL) /* \_SB_.PCI0.LNSL */
                Store (OBF3, OBFF) /* \_SB_.PCI0.OBFF */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                                Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                                Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV) /* \_SB_.PCI0.RP03.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP03.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Name (PR06, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })
            Name (AR06, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06) /* \_SB_.PCI0.RP03.AR06 */
                }

                Return (PR06) /* \_SB_.PCI0.RP03.PR06 */
            }
        }

        Device (RP04)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA3) /* \RPA3 */
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR4, LTRE) /* \_SB_.PCI0.LTRE */
                Store (PML4, LMSL) /* \_SB_.PCI0.LMSL */
                Store (PNL4, LNSL) /* \_SB_.PCI0.LNSL */
                Store (OBF4, OBFF) /* \_SB_.PCI0.OBFF */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                                Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                                Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV) /* \_SB_.PCI0.RP04.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP04.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Name (PR07, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }
            })
            Name (AR07, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07) /* \_SB_.PCI0.RP04.AR07 */
                }

                Return (PR07) /* \_SB_.PCI0.RP04.PR07 */
            }
        }

        Device (RP05)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA4) /* \RPA4 */
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Name (PR08, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR08, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR08) /* \_SB_.PCI0.RP05.AR08 */
                }

                Return (PR08) /* \_SB_.PCI0.RP05.PR08 */
            }
        }

        Device (RP06)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA5) /* \RPA5 */
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR6, LTRE) /* \_SB_.PCI0.LTRE */
                Store (PML6, LMSL) /* \_SB_.PCI0.LMSL */
                Store (PNL6, LNSL) /* \_SB_.PCI0.LNSL */
                Store (OBF6, OBFF) /* \_SB_.PCI0.OBFF */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                                Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                                Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV) /* \_SB_.PCI0.RP06.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP06.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Name (PR09, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR09, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (LEqual (And (CDID, 0xF000), 0x8000))
                {
                    If (PICM)
                    {
                        Return (AR09) /* \_SB_.PCI0.RP06.AR09 */
                    }

                    Return (PR09) /* \_SB_.PCI0.RP06.PR09 */
                }
                Else
                {
                    If (PICM)
                    {
                        Return (AR08) /* External reference */
                    }

                    Return (PR08) /* External reference */
                }
            }
        }

        Device (RP07)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA6) /* \RPA6 */
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR7, LTRE) /* \_SB_.PCI0.LTRE */
                Store (PML7, LMSL) /* \_SB_.PCI0.LMSL */
                Store (PNL7, LNSL) /* \_SB_.PCI0.LNSL */
                Store (OBF7, OBFF) /* \_SB_.PCI0.OBFF */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                                Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                                Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV) /* \_SB_.PCI0.RP07.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP07.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Name (PR0E, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })
            Name (AR0E, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0E) /* \_SB_.PCI0.RP07.AR0E */
                }

                Return (PR0E) /* \_SB_.PCI0.RP07.PR0E */
            }
        }

        Device (RP08)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA7) /* \RPA7 */
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR8, LTRE) /* \_SB_.PCI0.LTRE */
                Store (PML8, LMSL) /* \_SB_.PCI0.LMSL */
                Store (PNL8, LNSL) /* \_SB_.PCI0.LNSL */
                Store (OBF8, OBFF) /* \_SB_.PCI0.OBFF */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS) /* \_SB_.PCI0.RP08.OPTS */
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.RP08.OPTS */
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.RP08.OPTS */
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP08.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                                Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                                Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV) /* \_SB_.PCI0.RP08.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP08.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Name (PR0E, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })
            Name (AR0E, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0E) /* \_SB_.PCI0.RP08.AR0E */
                }

                Return (PR0E) /* \_SB_.PCI0.RP08.PR0E */
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("SAT0 DEP Call")
                If (LGreaterEqual (OSYS, 0x07DD))
                {
                    If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                    {
                        ADBG ("SAT0 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                ADBG ("SAT0 DEP NULL")
                Return (Package (0x00){})
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS0, One), LEqual (And (FDEV, One), One)), 
                        LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB2 */
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT1.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT1.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS1, One), LEqual (And (FDEV, One), One)), 
                        LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB2 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT2.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT2.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS2, One), LEqual (And (FDEV, One), One)), 
                        LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB2 */
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT3.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT3.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS3, One), LEqual (And (FDEV, One), One)), 
                        LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB2 */
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (0x44, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (Arg2, DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                And (Arg2, 0xFF, DAT1) /* \_SB_.PCI0.SBUS.DAT1 */
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (0x4C, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x4C, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (SizeOf (Arg2), DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR) /* \_SB_.PCI0.SBUS.HBDR */
                Store (0x54, HCON) /* \_SB_.PCI0.SBUS.HCON */
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR) /* \_SB_.PCI0.SBUS.HBDR */
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x54, HCON) /* \_SB_.PCI0.SBUS.HCON */
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON) /* \_SB_.PCI0.SBUS.HCON */
                Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
            }
        }
    }

    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000){})
    OperationRegion (MDBG, SystemMemory, 0xAAFB8018, 0x00001004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }

    Method (DB2H, 1, Serialized)
    {
        If (MDEN)
        {
            SHOW (Arg0)
            MDGC (0x20)
            Store (MBUF, MDG0) /* \MDG0 */
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (DW2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x08, Local1)
        And (Local0, 0xFF, Local0)
        And (Local1, 0xFF, Local1)
        DB2H (Local1)
        Decrement (BUFN)
        DB2H (Local0)
    }

    Method (DD2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x10, Local1)
        And (Local0, 0xFFFF, Local0)
        And (Local1, 0xFFFF, Local1)
        DW2H (Local1)
        Decrement (BUFN)
        DW2H (Local0)
    }

    Method (MBGS, 1, Serialized)
    {
        If (MDEN)
        {
            Store (SizeOf (Arg0), Local0)
            Name (BUFS, Buffer (Local0){})
            Store (Arg0, BUFS) /* \MBGS.BUFS */
            MDGC (0x20)
            While (Local0)
            {
                MDGC (DerefOf (Index (BUFS, Subtract (SizeOf (Arg0), Local0))))
                Decrement (Local0)
            }

            Store (MBUF, MDG0) /* \MDG0 */
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (ADBG, 1, Serialized)
    {
        If (MDEN)
        {
            Store (SizeOf (Arg0), Local0)
            Name (BUFS, Buffer (Local0){})
            Store (Arg0, BUFS) /* \ADBG.BUFS */
            MDGC (0x20)
            While (Local0)
            {
                MDGC (DerefOf (Index (BUFS, Subtract (SizeOf (Arg0), Local0))))
                Decrement (Local0)
            }

            Store (MBUF, MDG0) /* \MDG0 */
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC (ShiftRight (Arg0, 0x04)))
        MDGC (NTOC (Arg0))
    }

    Method (LINE, 0, Serialized)
    {
        Store (BUFN, Local0)
        And (Local0, 0x0F, Local0)
        While (Local0)
        {
            MDGC (Zero)
            Increment (Local0)
            And (Local0, 0x0F, Local0)
        }
    }

    Method (MDGC, 1, Serialized)
    {
        Store (Arg0, Index (MBUF, BUFN))
        Add (BUFN, One, BUFN) /* \BUFN */
        If (LGreater (BUFN, 0x0FFF))
        {
            And (BUFN, 0x0FFF, BUFN) /* \BUFN */
            UP_L (One)
        }
    }

    Method (UP_L, 1, Serialized)
    {
        Store (Arg0, Local2)
        ShiftLeft (Local2, 0x04, Local2)
        MOVE (Local2)
        Subtract (0x1000, Local2, Local3)
        While (Local2)
        {
            Store (Zero, Index (MBUF, Local3))
            Increment (Local3)
            Decrement (Local2)
        }
    }

    Method (MOVE, 1, Serialized)
    {
        Store (Arg0, Local4)
        Store (Zero, BUFN) /* \BUFN */
        Subtract (0x1000, Local4, Local5)
        While (Local5)
        {
            Decrement (Local5)
            Store (DerefOf (Index (MBUF, Local4)), Index (MBUF, BUFN))
            Increment (BUFN)
            Increment (Local4)
        }
    }

    Method (NTOC, 1, Serialized)
    {
        And (Arg0, 0x0F, Local0)
        If (LLess (Local0, 0x0A))
        {
            Add (Local0, 0x30, Local0)
        }
        Else
        {
            Add (Local0, 0x37, Local0)
        }

        Return (Local0)
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (Zero)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0){}
    }

    Method (WAK, 1, NotSerialized)
    {
    }
}

