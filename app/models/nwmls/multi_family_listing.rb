class Nwmls::MultiFamilyListing < Nwmls::Listing
  RAW_ATTRIBUTE_NAMES = %w(
    LN
    PTYP
    LAG
    ST
    LP
    LPH
    SP
    OLP
    HSN
    DRP
    STR
    SSUF
    DRS
    UNT
    CIT
    STA
    ZIP
    PL4
    BR
    BTH
    ASF
    LSF
    UD
    AR
    DSRNUM
    LDR
    LD
    CLO
    YBT
    LO
    TAX
    MAP
    GRDX
    GRDY
    SAG
    SO
    NIA
    MR
    LONG
    LAT
    PDR
    CLA
    SHOADR
    DD
    AVDT
    INDT
    COU
    CDOM
    CTDT
    DOM
    SCA
    SCO
    VIRT
    SD
    SDT
    FIN
    MAPBOOK
    DSR
    FBT
    TQBT
    HBT
    QBT
    SFS
    LSZS
    HSNA
    COLO
    PIC
    BDC
    BLK
    CAP
    EL
    ELEX
    EXP
    F17
    FND
    GAI
    GRM
    GSI
    GSP
    HET
    HOD
    INS
    JH
    LSZ
    LT
    NC
    NCS
    NOI
    NOU
    OTX
    POC
    POL
    PRJ
    PTO
    SAP
    SH
    SIB
    SML
    STY
    SWC
    TEX
    TIN
    TSP
    TX
    TXY
    UBG
    USP
    VAC
    WAC
    WSG
    ZJD
    AMN
    ENS
    EXT
    FLS
    GZC
    HTC
    LDE
    LIT
    POS
    RF
    SIT
    TRM
    VEW
    WAS
    WFT
    UN1
    BR1
    BA1
    SF1
    RN1
    FP1
    WD1
    RO1
    FG1
    DW1
    UN2
    BR2
    BA2
    SF2
    RN2
    FP2
    WD2
    RO2
    FG2
    DW2
    UN3
    BR3
    BA3
    SF3
    RN3
    FP3
    WD3
    RO3
    FG3
    DW3
    UN4
    BR4
    BA4
    SF4
    RN4
    FP4
    WD4
    RO4
    FG4
    DW4
    UN5
    BR5
    BA5
    SF5
    RN5
    FP5
    WD5
    RO5
    FG5
    DW5
    UN6
    BR6
    BA6
    SF6
    RN6
    FP6
    WD6
    RO6
    FG6
    DW6
    PARQ
    BREO
    AllowAVM
    ProhibitBLOG
    SWR
    BuiltGreenRating
    ConstructionMethods
    EPSEnergy
    HERSIndex
    LEEDRating
    NewConstruction
    NWESHRating
    ROFR
    Auction
  )
  acts_as_nwmls_listing :property_type => 'MULT', :attribute_mappings => RAW_ATTRIBUTE_NAMES
end
