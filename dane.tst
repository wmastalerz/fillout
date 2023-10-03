Part;FeatureID;FeatureName;Name;FR;FRnr;Description;Owner;Realease;Comment
Algorithms;FGS-SF0102;PCI Auto-Configuration;FGS-SF0102 - PCI Auto-Configuration;FR40;40;"SON Server(VNF)? ???? PCI ? ??? ?? ??? ?? ?? ?? ?? ??? ????? ??.

SON Server (VNF) shall be able to set the time of waiting the operator's approval for PCI change application by 'PCI auto-configuration'.";L.Polek;00-OLD-SON;
Algorithms;FGS-SF0102;PCI Auto-Configuration;FGS-SF0102 - PCI Auto-Configuration;FR50;50;"SON Server(VNF)? PCI white list ?? ??? ????? ??.
  . 10 discontinuous ranges for PCI white list
  . PCI white list for each cell type (i.e. Macro, Outdoor Pico, Indoor Pico …) [TBD]

SON Server(VNF) shall be able to configure the 'PCI white list'.
  . 10 discontinuous ranges for PCI white list
  . PCI white list for each cell type (i.e. Macro, Outdoor Pico, Indoor Pico …) [TBD]";L.Polek;00-OLD-SON;
Algorithms;FGS-SF0102;PCI Auto-Configuration;FGS-SF0102 - PCI Auto-Configuration;FR70;70;"SON Server(VNF)? ‘??? ?? PCI ?? ?? ??’? ?? Functional Switch ? Activcation Schedule ?? ??? ????? ??.

SON Server (VNF) shall be able to set/configure the functional switch and activation schedule for 'periodic PCI conflict detection by SON Server' function.";L.Polek;00-OLD-SON;
Algorithms;FGS-SF0102;PCI Auto-Configuration;FGS-SF0102 - PCI Auto-Configuration;FR110;110;"5G-NB? NR-X2 ??? ???? PCI ??? ??? ? ??? ??, ?? ?? ? ??? 5G EMS(VNF)? ???? SON Server(VNF)? report ??? ??.
  . NR-X2 ???: NR-X2 Setup Request/Response, 5G-NB Configuration Update
  . PCI ??: PCI collision, PCI confusion

5G-NB should be able to detect PCI conflict based on the NR-X2 message and report the result to the SON Server (VNF) via 5G EMS (VNF) when it detects PCI conflict.
 . NR-X2 Message: NR-X2 Setup Request / Response, 5G-NB Configuration Update
 . PCI conflict: PCI collision, PCI confusion";L.Polek;00-OLD-SON;
Algorithms;FGS-SF0102;PCI Auto-Configuration;FGS-SF0102 - PCI Auto-Configuration;FR120;120;"5G-NB? UE Mobility ?? ???? PCI Collision? ?? ? ? ??? ??, ?? ?? ? ??? 5G EMS(VNF)? ???? SON Server(VNF)? report ??? ??. [TBD]

5G-NB be be able to detect PCI conflict based on UE Mobility information and report the result to SON Server (VNF) via 5G EMS (VNF) when it detects PCI conflict. [TBD]";L.Polek;00-OLD-SON;
Algorithms;FGS-SF0102;PCI Auto-Configuration;FGS-SF0102 - PCI Auto-Configuration;FR130;130;"5G-NB? RLF Indication ?? ???? PCI ??? ??? ? ??? ??, ?? ??? ??? 5G EMS(VNF)? ???? SON Server(VNF)? report ??? ??. [TBD]

5G-NB shall be able to detect PCI conflict based on RLF Indication information and report the result to SON Server (VNF) via 5G EMS (VNF) when it detects PCI conflict. [TBD]";L.Polek;00-OLD-SON;
Algorithms;FGS-SF0102;PCI Auto-Configuration;FGS-SF0102 - PCI Auto-Configuration;FR140;140;"5G-NB ? HNS ???? PCI  Confusion ? ??? ? ??? ??, ?? ?? ? ??? 5G EMS(VNF)? ???? SON Server(VNF)? report ??? ??.

5G-NB shall be able to detect PCI confusion based on HNS, and report the result to SON Server (VNF) via 5G EMS (VNF) when it detects PCI confusion.";L.Polek;00-OLD-SON;
Algorithms;FGS-SF0102;PCI Auto-Configuration;FGS-SF0102 - PCI Auto-Configuration;FR150;150;"5G-NB ? Intra 5G-NB ? ?? Cell ? PCI ?? ??? (i.e. 5G-ARFCN)? ???? ??, ?? Cell ? ?? Cell? NRT? ???? ?? intra 5G-NB Cell? ?? PCI ??? ??? ? ??? ??, ?? ?? ? ??? 5G EMS(VNF)? ???? SON Server(VNF)? report ??? ??.

When 5G-NB changes the PCI or frequency (ie 5G-ARFCN) of its own specific cell, it shall be able to detect  PCI conflict for the intra 5G-NB cells that contains the specific cell in NRT, and report the result to SON Server (VNF) via 5G EMS (VNF) when it detect PCI conflict.";L.Polek;00-OLD-SON;
