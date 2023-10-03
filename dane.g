Name;FR;FRnr;Description;Owner;Realease;Comment
LTE-SO0207 - LTE Inter-RAT ANR for NR;FR30;30;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][VM_CU][C_CU][NVGNB][Smallcell]
[SLR8.0 PATCH] EMS allows the operator to automatically configure Initial NR Neighbor Relation Table (NRT) when creating eNB or LTE cell.
(1) EMS adds a specific number of NR cells per NR carrier in NR NCRT when configuring Initial NR NRT.
(2) If EMS adds a specific NR cell in NR NCRT, EMS adds the gNB which manages the NR cell in gNB NRT.
  - EMS? Indoor Smallcell? ???? gNB NBR? ???? ???.";P.Pietras;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR10;10;"[SLR6.0] (If eNB is connected to EMS) eNB should allow the operator to set the operation mode of PCI Auto-Configuration feature to Auto / Manual / Scheduled / Off through the EMS.
(1) EMS should reallocates a new PCI by considering the operation mode of the cells involved in PCI conflict.
[SLR7.0 CBRS] (If eNB is connected to FeMS) eNB should allow the operator to set the operation mode of PCI Auto-Configuration feature to Auto / Off through the EMS.
(1) EMS should reallocates a new PCI by considering the operation mode of the cells involved in PCI conflict.";G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR40;40;"[SLR6.0] (If eNB is connected to EMS) eNB should allow the operator to set the operation mode of PCI Auto-Configuration feature to Auto / Manual / Scheduled / Off through the EMS.
(1) EMS should reallocates a new PCI by considering the operation mode of the cells involved in PCI conflict.
[SLR7.0 CBRS] (If eNB is connected to FeMS) eNB should allow the operator to set the operation mode of PCI Auto-Configuration feature to Auto / Off through the EMS.
(1) EMS should reallocates a new PCI by considering the operation mode of the cells involved in PCI conflict.";G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR41;41;[JIO PKG750 TRIAL] (If eNB is connected to EMS) EMS should support the configuration of up to 30 discontinuous ranges for PCI white list.;G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR50;50;"[SLR6.0] EMS should consider followings when reallocating a PCI.
(1) [SLR7.0] EMS should be able to select PCI reallocation cell by considering following information.
  - Information on the cell which reports PCI conflict event
  - ECI, MNC, and MCC of the two cells which are involved in PCI conflict
(2) eNB and EMS should perform the operation to minimize disparity information between eNB and EMS when reallocatin a new PCI to the cell involved in PCI conflict.";G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR51;51;"[EMS]

(If eNB is connected to EMS) EMS? PCI ??? ?? PCI ??? ? PCI reuse distance? ???? ??.

(If eNB is connected to EMS) EMS should consider PCI reuse distance when reallocating a PCI due to PCI conflict.";G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR60;60;"[SLR6.0, SKT/KT/LGU+ ??? ????] EMS? PSS Interference? ??? ?? PCI ?? ? PCI ??? ??? ???? ??.
(1) LSM? cell/eNB ??? PSS Interference? ??? initial PCI allocation ??? ??? ?? ???(RRHConf)? azimuth, beam width? ??? ? ?? ??? ???? ??.
(2) (????) ?? RU ?? PLD? dlAntAzimuth range? -1, 0~3600?? ????. Default ?? -1??, -1? Omni direction? ????. Indoor Pico? SLR6.0?? ??? ??? ???? ?? ????? ????.
(3) EMS? ?? PCI ?? ? PCI whitelist? ???? PCI? ????. Virtual 2-tier NRT cell? ?? ??? PCI? ?? ?? ?? ???? ?????? PCI? ?????.
(4) [SLR7.0 SmallCell] PSS Interference based Initial PCI allocation and PCI reallocation function are not provided to Femto eNB.";G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR62;62;"EMS should be able to perform PSS Interference based Initial PCI allocation and PCI reallocation algorithm by considering antenna azimuth and beamwidth of MMU.
(1) EMS should provide the function that operator can configure antenna azimuth of MMU when creating a new MMU.";G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR90;90;"[SLR6.5] eNB and EMS should enhance Initial PCI allocation function.
(1) eNB should allow to set PCI of the added cell as invalid value. The cell status of the cell with invalid PCI should be always maintained as locked state.
(2) EMS should provide the function to select physical layer identity (PLI) and PCI of the added cell by considering PCI whitelist.
(3) EMS should allocate the PCI to avoid PCI conflict between the cells in different eNB in case that multiple eNBs are added at the same time.
(4) [SLR7.0 SmallCell] Initial PCI allocation for Femto eNB is performed in LTE-SO0110 OTAR Based SON feature.";G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR91;91;[SLR7.5 Jio] EMS should select PLI by considering Cell Num of the Macro cell when performing Location Based Initial PCI and Re-initial PCI functions.;G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR100;100;"[SLR7.0] (If eNB is connected to EMS) EMS should enhance Initial PCI allocation and PCI reallocation algorithm.
(1) EMS selects the PLI with minimum reuse number considering the number of PLIs used by the cells in the same location and allocates the PCI which does not cause PCI conflict with other cells when Location Based Initial PCI allocation is used.
  - [SLR7.5 JIO] For Jio, this requirement is applied to only Pico and Femto eNB. For Jio Macro eNB, FR91 is applied.
(2) EMS selects the PLI with minimum PSS interference by considering PCI whitelist and (re)allocates the PCI which does not cause PCI conflict with other cells when PSS Interference Based Initial PCI allocation or PSS Interference Based PCI reallocation is used.";G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR110;110;"[SLR6.5] EMS should be able to select PCI of the cell without consideration of PCI group when performing Initial PCI auto-configuration / PCI re-initialization function.
(1) [SLR7.0 SmallCell] Initial PCI allocation for Femto eNB is performed in LTE-SO0110 OTAR Based SON feature.
(2) [SLR7.0 CBRS] For Charter operator, Initial PCI allocation for Femto eNB is performed in OAM-CB0101 SAS Interface feature.
(3) [SLR7.0 SmallCell] PCI re-initialization function is not provided to Femto eNB.";G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR120;120;[In case that NB-IoT In-band mode is provided] eNB/EMS should perform PCI AutoConfiguration function considering the case that NB-IoT cell paired with LTE cell operates in In-band mode.;G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR121;121;"[NB-IoT] EMS should support following PCI auto-configuration modes for NB-IoT cell when creating Stand-alone mode NB-IoT cell with Initial PCI auto-configuration function or performing PCI re-initialization function during Stand-alone mode NB-IoT cell operation. (manual configuration of PCI should also be supported.)
(1) Location based PCI auto-configuration mode
(2) PSS Interference Based PCI auto-configuration mode";G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR130;130;"[SLR7.0, 3UK/3IRL/LGU+/MTS/SKT/KT/Jio] EMS should support following PCI auto-configuration modes for NB-IoT cell when creating Guard-band mode NB-IoT cell with Initial PCI auto-configuration function or performing PCI re-initialization function during Guard-band mode NB-IoT cell operation. (manual configuration of PCI should also be supported.)
(1) Location based PCI auto-configuration mode
(2) PSS Interference Based PCI auto-configuration mode
(3) The mode for allocating the same PCI with paired LTE cell";G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR131;131;"[SLR7.0, 3UK/3IRL/LGU+/MTS/SKT/KT/Jio] EMS should support following PCI auto-configuration modes for NB-IoT cell when creating Guard-band mode NB-IoT cell with Initial PCI auto-configuration function or performing PCI re-initialization function during Guard-band mode NB-IoT cell operation. (manual configuration of PCI should also be supported.)
(1) Location based PCI auto-configuration mode
(2) PSS Interference Based PCI auto-configuration mode
(3) The mode for allocating the same PCI with paired LTE cell";G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR132;132;"EMS should perform Initial PCI Auto-configuration and Re-initial PCI Auto-configuration functions by considering operation modes of Anchor carrier and Non-anchor carrier when the operator creates NB-IoT cell supporting multi-carrier.
(1) If the operation modes of both Anchor carrier and Non-anchor carrier are Guard-band mode, EMS supports the following PCI auto-configuration modes.
  - Location based PCI auto-configuration mode
  - PSS Interference Based PCI auto-configuration mode
  - The mode for allocating the same PCI with paired LTE cell
(2) If the operation mode of Anchor carrier or Non-anchor carrier is In-band mode, EMS sets PCI of the NB-IoT cell with the same value as paired LTE cell.";G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR150;150;[SLR6.5 NB-IoT, SKT/KT] eNB/EMS should not perform PCI conflict detection and PCI re-allocation function for NB-IoT cell.;G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR160;160;"[SvLR1.0, SLR7.5] eNB should allow that the cells operating with the same frequency in the same eNB use the same PCI.
(1) [SLR7.5] EMS should perform PCI allocation algorithm by considering that the cells operating with the same frequency in the same eNB use the same PCI.";G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR190;190;"[SLR7.5 Jio] (If eNB is connected to EMS) EMS should save the resolution result of PCI conflict event in Event History and a specific directory which can be accessed by operator. The resolution result of PCI conflict event should include the following information.
(1) The information about resolved PCI conflict event
(2) The result of PCI conflict resolution (success or failure)";G.Zajac;00-OLD-SON;
LTE-SO0301 - PCI  Autoconfiguration(LTE);FR191;191;[SLR7.5 Jio] (If eNB is connected to EMS) EMS should not display PCI conflict event and its resolution result in Event Viewer.;G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR10;10;Samsung eNB provides a function that disables/enables RACH Optimization according to directions from the EMS.;G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR20;20;"EMS should provide Initial RSI auto-configuration function when new eNB or cell is deployed.
(1) Initial RSI allocation for Femto eNB is performed in LTE-SO0110 OTAR Based SON feature.";G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR21;21;[SLR7.0 Jio] EMS should allocate Initial RSI to ensure that the assigned RSI for each cell is uniformly distributed.;G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR22;22;EMS should allocate Initial RSI by considering PRACH Configuration Index and PRACH Position of each cell.;G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR23;23;EMS should use separate calculation formula for PRACH Configuration Index when allocating Initial RSI to FDD cell of KDDI operator.;G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR24;24;EMS should use separate calculation formula for PRACH Configuration Index when allocating Initial RSI to FDD cell of KDDI operator.;G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR40;40;EMS should use separate calculation formula for PRACH Configuration Index when allocating Initial RSI to FDD cell of KDDI operator.;G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR41;41;"Samsung EMS reallocates RSI of the eNB Cell that repots RSI Conflict Detection.
In case of Inter EMS, a cell with a higher ECGI must be selected as an RSI reallocation cell.";G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR42;42;[SLR7.0 Jio] EMS should reallocate RSI to ensure that the assigned RSI for each cell is uniformly distributed.;G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR100;100;[SLR6.0] (If eNB is connected to EMS) eNB ? EMS? RSI Conflict Detection and Reallocation ??? ?? Manual mode? ???? ??. RSI Conflict Detection and Reallocation ??? Manual mode? ??? ??, eNB? EMS? RSI conflict? ????? ??? confirm ?? RSI? ???? ??.;G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR110;110;"[SLR6.0] (If eNB is connected to EMS) Samsung EMS? ? ? ?? ?? (Auto/Manual/Off) ? ???? RSI ??? ??? ???? ???? ??? ? ??? ??.

[SLR7.0 JIO SmallCell] (If eNB is connected to FeMS) Samsung EMS? ? ? ?? ?? (Auto/Off) ? ???? RSI ??? ??? ???? ???? ??? ? ??? ??.";G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR120;120;"[SLR6.0] (If eNB is connected to EMS) Samsung EMS? ? ? ?? ?? (Auto/Manual/Off) ? ???? RSI ??? ??? ???? ???? ??? ? ??? ??.

[SLR7.0 JIO SmallCell] (If eNB is connected to FeMS) Samsung EMS? ? ? ?? ?? (Auto/Off) ? ???? RSI ??? ??? ???? ???? ??? ? ??? ??.";G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR121;121;"[SLR6.0] (If eNB is connected to EMS) Samsung EMS? ? ? ?? ?? (Auto/Manual/Off) ? ???? RSI ??? ??? ???? ???? ??? ? ??? ??.

[SLR7.0 JIO SmallCell] (If eNB is connected to FeMS) Samsung EMS? ? ? ?? ?? (Auto/Off) ? ???? RSI ??? ??? ???? ???? ??? ? ??? ??.";G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR130;130;"[SLR6.0] (If eNB is connected to EMS) Samsung EMS? ? ? ?? ?? (Auto/Manual/Off) ? ???? RSI ??? ??? ???? ???? ??? ? ??? ??.

[SLR7.0 JIO SmallCell] (If eNB is connected to FeMS) Samsung EMS? ? ? ?? ?? (Auto/Off) ? ???? RSI ??? ??? ???? ???? ??? ? ??? ??.";G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR133;133;EMS should use separate calculation formula for PRACH Configuration Index when adjusting PRACH Configuration Index for FDD cell of KDDI operator.;G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR140;140;[SLR6.0] Samsung EMS? ECI, MNC, MCC ??? ???? RSI ??? ?? ?? ??? ? ??? ??.;G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR160;160;"[SLR7.0 All] LSM should perform automatic RSI configuration/reallocation considering Root Sequence range that can by cyclically usable.

[SLR7.0 JIO SmallCell/SLR7.0 VZW LAA ENTERPRISECELL]
Femto ?? ??? RSI Range ? ? ??(0~837)?? ??? ???? cyclic ??? ????.";G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR220;220;EMS shall add and collect the counter for minimum and average value of RS reuse distance.;G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR230;230;" Related Part : (NMS)
[EMS]

EMS operator shall be able to input value of desired Initial ZCZC.
 - LSM: CM shall provide option whether or not to use the initial ZCZC allocation function when creating cells as well as providing manual ZCZC
 - USM: CM shall provide option for providing manual ZCZC. Using Initial ZCZC shall be configured in SON Option for eNB.";G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR240;240;EMS shall be able to select and transfer the initial ZCZC to cell.;G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR250;250;EMS shall be able to configure the parameters to be used in initial ZCZC allocation.;G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR260;260;EMS shall prevent operator from inputting any values for ZCZC at the time of creating cells if the initial ZCZC allocation is enabled.;G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR290;290;EMS shall be able to configure the parameters to be used in initial prach-ConfigIndex allocation.;G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR300;300;EMS shall prevent operator from inputting any values for prach-ConfigIndex at the time of creating cells if the initial prach-ConfigIndex allocation is enabled.;G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR310;310;"EMS shall be able to adjust the prach-ConfigIndex during operation with following policies.
 : prach-ConfigIndex is overlapped with neighbor cells
 : prach-ConfigIndex is non-overlapped with neighbor cells";G.Zajac;00-OLD-SON;
LTE-SO0401 - RACH   Optimization(LTE);FR330;330;EMS shall be able to consider dynamic Spectrum Sharing (DSS) when prach-ConfigIndex allocation.;G.Zajac;00-OLD-SON;
LTE-SW5601 - LAA SCC  Selection;FR60;60;EMS must allocate a new PCI to a cell when eNB requests allocating/reallocating a new carrier to the cell. ;G.Zajac;00-OLD-SON;
LTE-SW5601 - LAA SCC  Selection;FR65;65;"EMS must reallocate PCI of LAA SCell of which frequency changes if the EMS receives the request of PCI reallocation from eNB due to the frequency change of LAA SCell.
(1) Available PCI list (PCI whitelist)
(2) PCI/EARFCN information of LAA SCell managed per PCell
(3) Information that LAA SCell acquired through OTAR operation (PSS ID, PCI, etc.)";G.Zajac;00-OLD-SON;
"FGE-SO0102; LSM-SO0302-SON   Manual Apply(LTE) ";FR10;10;"EMS shall record and manage the change approval request history of SON related parameters (e.g. PCI ).
? If SON related parameters need operator's approval, it is described in SON function FRs.";J.Betlej;00-OLD-SON;
"FGE-SO0102; LSM-SO0302-SON   Manual Apply(LTE) ";FR20;20;EMS shall provide the inquiry function for the waiting approval request list.;J.Betlej;00-OLD-SON;
"FGE-SO0102; LSM-SO0302-SON   Manual Apply(LTE) ";FR30;30;EMS shall provide approval fuction for single or multiple requests at once.;J.Betlej;00-OLD-SON;
"FGE-SO0102; LSM-SO0302-SON   Manual Apply(LTE) ";FR40;40;"The approval history shall include following information: User ID, Cell IDs, SON Function (e.g. PCI), Request Time, Confirm Time, Additional Info.
 ? Additional info contains the PCI conflict infomation: ECGI and PCI of the PCI conflicted cells";J.Betlej;00-OLD-SON;
"FGE-SO0102; LSM-SO0302-SON   Manual Apply(LTE) ";FR50;50;EMS shall be able to export the result of approval history inquiry to Excel or Text File.;J.Betlej;00-OLD-SON;
"FGE-SO0102; LSM-SO0302-SON   Manual Apply(LTE) ";FR60;60;EMS shall be able to store up to 50,000 histories in one file when exporting history file.;J.Betlej;00-OLD-SON;
LTE - OM9018-ALDM;FR90;90;"[SLR7.0 RJio] Operator should be able to configure related parameters with GUI via LSM-R.
-Operator shall be able to apply the same parameter values for multiple cells (filtered or selected)
-Change of ALDM parameters (e.g., Diagnosis start time, end time, ToF measurement duration, RSSI threshold for ToF interference detection, etc.) during  Diagnosis window  shall be denied (by EMS and eNB) and notified to operator.";J.Betlej;00-OLD-SON;
LTE - OM9018-ALDM;FR91;91;"LSM shall support modified values of ALDM OCNS load and RSSI threshold parameters in the ALDM GUI:
- ALDM OCNS load: 1 ~ 100 --> 0 ~ 100
- RSSI threshold: 0 ~ 97 --> 0 ~ 140";J.Betlej;00-OLD-SON;
LTE - OM9018-ALDM;FR92;92;LSM shall support ALDM OCNS modulation parameter in the ALDM GUI.;J.Betlej;00-OLD-SON;
LTE - OM9018-ALDM;FR93;93;LSM shall support a new button to configure ALDM settings for all cells which are managed by LSM, including those cells which are not selected on the ALDM GUI.;J.Betlej;00-OLD-SON;
LTE-SO0106 - CA Parameter Auto-configuration (filters only);FR83;83;"[P_DU]
EMS must enable an operator to see the result of operating the CA parameter auto-configuration, which is reported from an eNB, with the SON Log Management.
- EMS must record the information of the paremeter that eNB fails to configure in SON Log Management.";J.Betlej;00-OLD-SON;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR10;10;"[C_BSC] [C_UDU] Support the functional switch for ""Inter-RAT ANR for LTE"", ""unnecessary 4G NCR removal"" function.";M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR11;11;[C_BSC] [C_UDU] BSS shall be able to configure an 4G NCR attribute that allows or forbids to inter-RAT handover;M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR12;12;[C_BSC] [C_UDU] BSS shall be able to configure an 4G NCR attribute that allows or forbids for ANR to delete that 4G NCR. ANR shall obey configuration of the corresponding attribute;M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR20;20;"[C_BSC] EMS shall provide SON Log Management Window such that operator can review history of creating, adding or deleting 4G NCRs, by notification from BSC
";M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR30;30;"[C_BSC] EMS shall able to achieve new LTE cell information such as CGI (Cell Global Identity) for an unknown 4G frequency/PCI, requested from BSC
";M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR31;31;[C_BSC] [C_UDU] BSS shall start a series of actions for new neighbor LTE cell addition when  Inter-RAT ANR for LTE  is on and MS MEASUREMENT REPORT(MR) is received;M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR32;32;[C_BSC] [C_UDU] BSS shall be able to detect unknown LTE cell and request new LTE cell information to EMS when it received MS MEASUREMENT REPORT(MR);M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR33;33;When EMS receives new LTE cell information request from BSC, If distance between source GSM cell and target LTE cell doesn t exceed a specific threshold, EMS shall send new LTE cell information to BSC;M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR34;34;When EMS receives new LTE cell information request from BSC, If distance between source GSM cell and target LTE cell exceeds a specific threshold, EMS shall inform  there doesn t exist LTE cell satisfying condition  to BSC;M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR35;35;"[C_BSC] [C_UDU] BTS shall provide the functionality of  unknown LTE neighbor discovery report suppression
-  unknown LTE neighbor discovery report suppression  : prevent requesting new LTE cell information to EMS when re-detecting unknown LTE cell that were included in the past request within  suppression timer
-  suppression timer  shall be managed per detected new cell";M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR40;40;"EMS shall be able to generate initial 4G NCRT based on GSM cells location and LTE cells location imported from the operator when the following conditions are satisfied
- BSC cell creation complete
- BTS cell creation complete
-  Inter-RAT ANR for LTE  on";M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR41;41;EMS shall support the functionality for the operator to import LTE cell information;M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR42;42;EMS shall keep and manage LTE cell information imported by the operator;M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR50;50;"[C_BSC] [C_UDU] OAM should support yang model for cell location, azimuth,  LTE NCRT
";M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR70;70;"[C_BSC] [C_UDU] BSS should be able to transmit 4G NCRT in SI to MS
";M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR110;110;"[C_BSC] BSS shall support statistics for ANR 4G NCR ranking and deleting. The counter type name is ""BS_FAST_RETURN_SUC_TO_EUTRAN"" which is developed in GSM-SW0305 feature.";M.Skibinski;22D;Counter
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR120;120;"[C_BSC] BSS shall add new 4G NCR to 4G NCRT when it receives response message from EMS about new LTE cell information request
";M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR130;130;"[C_BSC] BSS shall provide the function to delete ""unnecessary"" 4G NCRs from 4G NCRT when  unnecessay-4Gncr-rm  is on";M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR140;140;[C_BSC] BSS shall be able to replace an existing 4G NCR with a new 4G NCR based on ranking when 4G NCRT is full at the time of new 4G NCR creation.;M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR160;160;[C_BSC] [C_UDU] CALL shall be able to calculate Statistical Interference Matrix (SIM), UpperCIR, LowerCIR;M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR170;170;[C_BSC] CALL should support to send UpperCIR, LowerCIR of each 4G NCR to OSAB periodically.;M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR180;180;[C_BSC] The period of sending UpperCIR, LowerCIR, and calculating SIM should be configured by Yang model;M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR190;190;"[C_BSC] OSAB will judge whether exist 4G NCR whose SIM condition is satisfied, then OSAB delete that 4G NCR.
- Condition#1: UpperCIR > th1 (default = 25), or,
- Condition#2: LowerCIR > th2 (default = 10)";M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR200;200;[C_BSC] OSAB shall protect the minimum number of 4G NCRs when 4G NCR is deleting because of SIM condition.;M.Skibinski;22D;
GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR210;210;[C_BSC] The parameters such as SIM condition 4G NCR deletion switch, th1, th2, minimum number of 4G NCRs, etc. should be configured by Yang model.;M.Skibinski;22D;
FGE-SO0101-SON Operation Management;FR10;10;EMS shall provide retrieving and modifying functions for SON related parameters which are managed by RAN and EMS in common.;J.Betlej;00-OLD-SON;
FGE-SO0101-SON Operation Management;FR20;20;EMS shall provide retrieving and modifying functions for SON operation options managed by EMS only.;J.Betlej;00-OLD-SON;
FGE-SO0101-SON Operation Management;FR30;30;EMS shall provide retrieving and modifying functions for threshold/ parameter values used for SON fuction.;J.Betlej;00-OLD-SON;
FGE-SO0101-SON Operation Management;FR40;40;"[5G] EMS shall provide the function of importing cell position file.
 - Cell position file contains cell ID, longitude, latitude, and azimuth.";J.Betlej;00-OLD-SON;
FGE-SO0101-SON Operation Management;FR50;50;[5G] EMS shall provide the fuction of exporting cell position file. It shall be possible that user can edit cell positions in exported file and import the file again.;J.Betlej;00-OLD-SON;
FGE-SO0101-SON Operation Management;FR60;60;[5G] EMS shall provide the function of retrieving and modifying the position of cell. ;J.Betlej;00-OLD-SON;
FGE-SO0101-SON Operation Management;FR70;70;"[5G] EMS shall provide rule check function when user enters cell position.
 - Rule: longitude and latitude must have valid value.
";J.Betlej;00-OLD-SON;
FGE-SO0101-SON Operation Management;FR80;80;SON Server(SFM) shall generate an alarm when RabbitMQ is almost full. so that the operator are able to directly recognize the load of the SFM.;J.Betlej;00-OLD-SON;
LTE-SO0601 - Sleeping Cell Detection LTE;FR10;10;[SLR7.0] EMS should provide the function that detects Sleeping Cell by considering CRR classification of CSL statistics.;M.Dziawgo;00-OLD-SON;
LTE-SO0601 - Sleeping Cell Detection LTE;FR11;11;EMS should provide the function that detects Sleeping NB-IoT Cell by considering CRR classification of NB-IoT CSL statistics.;M.Dziawgo;00-OLD-SON;
LTE-SO0601 - Sleeping Cell Detection LTE;FR12;12;EMS should provide the function that detects Sleeping Cell by considering Availability and RRC Connection Establishment statistics. EMS should be able to enable/disable this function.;M.Dziawgo;00-OLD-SON;
LTE-SO0601 - Sleeping Cell Detection LTE;FR13;13;"EMS should provide the function that detects sleeping cell by considering call attempts statistics. EMS should provide detection method for CA PCell and CA SCell respectively.

? Statistics related to RRC connection establishment and inbound handover are used for sleeping CA PCell detection
? Statistics related to SCell addition and release are used for sleeping CA PCell detection";M.Dziawgo;00-OLD-SON;
LTE-SO0601 - Sleeping Cell Detection LTE;FR20;20;"[SLR7.0] EMS should be able to enable/disable following functions for detecting Sleeping Cell.
(1) Zero call occurance cell detection function
(2) Zero call occurance cell detection function considering hand-in failure
(3) Low call occurance cell detection function
(4) Abnormal call occurance cell detection function";M.Dziawgo;00-OLD-SON;
LTE-SO0601 - Sleeping Cell Detection LTE;FR30;30;[SLR7.0] EMS should provide the function that allows to configure threshold and time range used for Sleeping Cell Detection.;M.Dziawgo;00-OLD-SON;
LTE-SO0601 - Sleeping Cell Detection LTE;FR40;40;"[SLR7.0] EMS should be able to periodically detect followings by considering Sleeping Cell Detection condition, related threshold and time range.
(1) Zero call occurance cell
(2) Zero call and hand-in failure occurance cell
(3) Low call occurance cell
(4) Abnormal Call occurance cell";M.Dziawgo;00-OLD-SON;
LTE-SO0601 - Sleeping Cell Detection LTE;FR50;50;[SLR7.0] If Sleeping Cell is detected, EMS should generate Sleeping Cell alarm and display the cause of the alarm.;M.Dziawgo;00-OLD-SON;
LTE-SO0601 - Sleeping Cell Detection LTE;FR51;51;"EMS should define severity of the Sleeping Cell alarm differently between operators as follows.
(1) Critical: AT&T Mobility
(2) Major: The other operators";M.Dziawgo;00-OLD-SON;
LTE-SO0601 - Sleeping Cell Detection LTE;FR60;60;EMS should provide the function that resets corresponding resources (RU or DSP) if Sleeping Cell is detected.;M.Dziawgo;00-OLD-SON;
LTE-SO0601 - Sleeping Cell Detection LTE;FR70;70;"EMS shall be able to configure cell type (for the purposes of LTE Sleeping Cell detection):
? Two cell types are supported: new cell and in-service cell
? Cell type can be changed either manually or automatically
? Cell type is configured per-eNB";M.Dziawgo;00-OLD-SON;
LTE-SO0601 - Sleeping Cell Detection LTE;FR80;80;EMS shall be able to clear sleeping alarm regardless of idle cell statues.;M.Dziawgo;00-OLD-SON;
LTE-SO0601 - Sleeping Cell Detection LTE;FR90;90;EMS shall detect sleeping cell only when the cell is in-service. Out-of-service cells and deleted cells are not the target of sleeping cell detection.;M.Dziawgo;00-OLD-SON;
LTE-SO0601 - Sleeping Cell Detection LTE;FR100;100;EMS shall indicate the cause of sleeping cell decision;M.Dziawgo;00-OLD-SON;
LTE-SO0601 - Sleeping Cell Detection LTE;FR110;110;"EMS shall provide per-day and per-hour configuration to enable sleeping cell decision.
? This FR is applied to USM only.";M.Dziawgo;00-OLD-SON;
LTE-SO0601 - Sleeping Cell Detection LTE;FR120;120;"EMS shall provide the option to clear sleeping cell alarm when sleeping cell detection is disabled.
? This FR is applied only USM only.";M.Dziawgo;00-OLD-SON;
LTE-SO0604 - Overshooting Detection;FR20;20;"EMS shall be able to control enable/disable of the following functions.
(1) Overshooting Cell Detection
(2) Island Cell Detection";M.Dziawgo;00-OLD-SON;
LTE-SO0604 - Overshooting Detection;FR21;21;EMS shall be able to control operation period of the functions defined in FR10 and FR20.;M.Dziawgo;00-OLD-SON;
LTE-SO0604 - Overshooting Detection;FR30;30;EMS shall be able to calculate estimated planned coverage of a cell by using the location information in case that Overshooting Cell Detection function of the cell is enabled.;M.Dziawgo;00-OLD-SON;
LTE-SO0604 - Overshooting Detection;FR31;31;EMS shall be able to determine if a cell is overshooting cell by using estimated planned coverage and TA statistics in case that Overshooting Cell Detection function of the cell is enabled.;M.Dziawgo;00-OLD-SON;
LTE-SO0604 - Overshooting Detection;FR40;40;EMS shall be able to calculate maximum continuous coverage of a cell by using TA statistics in case that Island Cell Detection of the cell is enabled.;M.Dziawgo;00-OLD-SON;
LTE-SO0604 - Overshooting Detection;FR41;41;EMS shall be able to determine if a cell is island cell by using maximum continuous coverage and TA statistics in case that Island Cell Detection function of the cell is enabled.;M.Dziawgo;00-OLD-SON;
LTE-SO0604 - Overshooting Detection;FR50;50;EMS shall record the result of overshooting cell detection and island cell detection in SON Log Management.;M.Dziawgo;00-OLD-SON;
LTE-SO0604 - Overshooting Detection;FR51;51;EMS shall request to start Overshooting NCR Detection and Island NCR Detection functions after finishing Overshooting Cell Detection and Island Cell Detection operation.;M.Dziawgo;00-OLD-SON;
LTE-SO0604 - Overshooting Detection;FR52;52;When EMS performs the function defined in FR51, EMS shall inform the corresponding eNB of estimated planned coverage of the overshooting cell and maximum continuous coverage of the island cell.;M.Dziawgo;00-OLD-SON;
LTE-SO0603-LTE Sick Cell Detection;FR10;10;Samsung EMS? Backhaul Usage, Air Resource Usage, Number of RRC connected Users, Air Throughput? ?? ????? ???? ??? ??? Cell/eNB? ??? ? ??? ??.;;00-OLD-SON;
LTE-SO0603-LTE Sick Cell Detection;FR11;11;"[vRAN only] EMS? FR10? ??? ??? ??? cell/eNB? ??? ? eNB? Backhaul Usage ?? BBU? Backhaul Usage? ???? ??.

[vRAN only] EMS should use Backhaul Usage of BBU instead of Backhaul Usage of eNB when detecting overloaded cell/eNB defined in FR10.";;00-OLD-SON;
FGE-SE0102 - User Role Management;FR10;10;"EMS? Role ? ???? ??? Web Client??Role Name ? ????, Role ? ???? UI Operation? ??? ? ?? ?? ?? ????? ??.
 The EMS shall provide an input window in the web client that can be used to create roles by entering role names and select UI operations and Yang models that constitute the roles.";Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR20;20;"EMS? User Role?? ? ???  security Administration ??? ?? User ? ??? ? ??? ??.
 The user role setting and change of the EMS shall be available only to users with  security administration authority.";Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR30;30;"5G EMS(VNF)? Yang Model? Model ?? ??? ???? ??? ??.
 The 5G EMS (VNF) shall have a grade defined for each Yang model.";Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR40;40;"EMS? Role Name ? ???? ??? ??? ???? ??? ?, ??? ??? ????? ??? ?? ??? ???? ??.
 The EMS shall compare the role names or UI operation list and command list for duplicates, and if there is any duplication, notify the operator and stop the generation operation.";Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR50;50;"EMS? Role ??? ?? ??? Role Name ? UI Operation List? ???? ??.
 The information for EMS role creation shall include Role Name and UI Operation List.";Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR60;60;"EMS? 5G EMS Server? Database ?? ??? Client? ???? ??, DB ?? ??? NOK ? ??, ????? ?? ??? ???? ?? Reason ??? ???? ???? ??.
 The EMS shall transmit the database creation result of the 5G EMS server to the client. If the DB creation result is NOK, the transmission shall include information about the reason to inform the operator of the cause of the failure.";Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR70;70;"EMS? 5G EMS Server??? ??? User Role ?? ??? Client ??? ???? ??. ??? ??, ?? ??? ????? ????, ??? ??, Role ??? ? ???? ??? ?? Role ??? ????? ??.
 The EMS shall display the user role creation result received from the 5G EMS server on the client screen. In case of failure, the operator shall be notified of the cause of the failure. If successful, the role information shall be re-retrieved to show the entire role information on the screen.";Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR80;80;"EMS? Package Upgrade ??? ?? ?? UI ? Model ? ???? ??? Role List? ???? ??, User?? ??? Role? ??? ? ??? ??.
 When there are new UIs or models due to Package upgrades, etc., the EMS shall include them in the role list, and it shall be able to assign a new role to each user.";Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR90;90;"EMS? User Role ??? ????? ??? ????? ??, Client ? ?? ??? ????? ??.
The user role information should be set for each the user, and must be maintained after the client reconnect.";Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR100;100;"EMS? user group ??? group(area, region)?? ??? ????? ??, Client ? ?? ??? ????? ??.
The user group information should be set for each the groups(ares, region), and must be maintained after the client reconnect.";Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR110;110;"EMS? user group ?? ?, dashboard ?? ???, ?? feature? ??? ??? group(area, region)? managed element? ???? ????? ??. ?, ?? managed element? ???? ??? ??.
The EMS must be displayed only for the managed element of the group, Client shall be displaythe managed element of group(area, region) for all features as well as dashboard. Other managed element shall not be displayed.";Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR120;120;"EMS? User Role ?? ??? NE Privilege ??? ????? ??, YANG Browser?? ?? ??? NE Privilege ??? ?? ??? ?? ??? ??.
?, NE Privilege? ?? ??? Custom Role??, Role Manager?? ????.
The EMS should include the NE privilege setting as the user role creation information. and In YANG Browser, the command must be controlled according to the new added NE privilege level.
The setting of NE Privilege is Custom Role and it is displayed in the Role Manager.
";Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR130;130;EMS? ????? User ??? EMS ??? ?? ??? ??? ??? ? ??? ???? ??.;Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR131;131;EMS? User Role Management?? ???? Custom Role? ??? Base Role(Secure Admin ~ Guest)? ??? ??(?? ?)? ???? ??, Custom Role? ??? Base Role? ???? ??? ???? ??. ;Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR140;140;"EMS should provide option to select/unselect Popup menu at each NE Type in Role Manager.
Custom ??? NE Type?? Popup??? ??? ? ?????. ??? Role Manager? Popup Menu?? NE Type?? ??? ? ??.
";Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR150;150;"EMS should provide Customer User privilege configuration for Command at each NE type level in Role Manager.
Custom ??? NE Type?? edit-config privilege? ??? Command? ??? ? ?????. ??? Role Manager? NE Privilege?? NE Type?? edit-config privilege? ??? ? ??";Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR160;160;"EMS should  provide ""KPI configuration"" and ""Remote Reset NE"" menu  for default admin role permission.
";Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR161;161;"[FRD VL-114 FR02] When default permission for EMS menu items are available for Admin Role, then functions/UI  access should not be restricted to Admin users.
Note : KT,SKT,LG customers  are not required to change as part of this FR.";Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR162;162;"[Multi-2212-0013]  Guest role users should have access below menu functions in Role manager.
Performance : Call summary Log, Call Release Reason, Performance Trend, Collection Result, Performance Statistics
Fault : Alarm Statistics, Current Alarm, Event history,
Configuration:  Parameter Diff, ALD manager, Validation Check, Software, Neighbor


Note : Read only permission should be applied for Guest users for the above said menus. Write related operation should not be allowed.";Boopathi Ramasamy;00-OLD-SON;
FGE-SE0102 - User Role Management;FR163;163;[Multi-2212-0013] Manager & Operator role users should have access Software menu in Role manager.;Boopathi Ramasamy;00-OLD-SON;
FGE-SE0111 - Secure Protocol;FR10;10;"EMS intrface(SBI, NBI, WBI ?) ???  ?? ? ???? ???? ?? Protocol, ?, HTTPS, SSH, SFTP, SNMP(v3)? ???? ??.

The protocols for all EMS interfaces shall be secure protocols supporting authentication and encryption such as HTTPS, SSH, SFTP, and SNMP(v3).";TBD;00-OLD-SON;
FGE-SE0111 - Secure Protocol;FR20;20;"EMS should provide procedure about how to configure Syslog in EMS servers
";TBD;00-OLD-SON;
FGE-SE0111 - Secure Protocol;FR30;30;[[FRD USCC-006 FR02/MSO-2303-0018 ][ VNF USM] The EMS should support option to change OS syslog configuration for all EMS VM's(CFM/MCM etc)  from one VM ( MCM) and provide MOP for the same how to apply procedure.;TBD;00-OLD-SON;
FGE-SE0111 - Secure Protocol;FR40;40; [CNF USM] USM ? CNF USM Instantiation ? Helm Chart ? ???? ?? sftp port number ? USM ? ???? ??? ???? ??.;TBD;00-OLD-SON;
FGE-SE0111 - Secure Protocol;FR41;41;"[CNF USM] USM ?? POD ? SSH/SFTP ??? ??? Default Port 22?? ??? ???? ??? Port Number ? ??? ? ??? ??.

In the case of SSH/SFTP communication between CNF USM internal PODs, the port number requested by the service provider should be available instead of the port number 22.";TBD;00-OLD-SON;
FGS-SF0103-ANR;FR430;430;"SON Server(VNF)? ???? ??? 5G-NB ? ?? NR-X2? ??? 5G-NB? cell ??? ?? (Map) ?? ??? ? ??? ??. [TBD]
   . Cell ?? : ??, ???, sector beamwidth
   . ??, ?? 5G-NB? cell? ?? color, ?? ?? 5G-NB ? cell ? ?? ?? color ? ????.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR131;131;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? ?? LTE NCR ?? ?, EMS?? ""unknown neighbor discovery report""? ???? ??.

[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall send ""unknown neighbor discovery report"" to EMS after creating a new LTE NCR.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR260;260;gNB shall report events about LTE NCR creation/deletion to 5G EMS;R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR300;300;5G EMS shall provide GUI such that operator can retrieve events of NCR creation/deletion received from gNBs.;R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR310;310;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall generate and transfer the initial LTE NCRs to gNB, when all the following conditions are satidfied:
  . DU-cell creation completed
  . CU-cell creation completed
  . The flag in cell creation profile is set to be TRUE. The flag in cell creation profile means whether the initial LTE NCRT is generated automatically or not
  . cell's GPS location (Lat./Lon.) information is acquired
? The LTE NCR creation subject should be set as ANR_InitialSON.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR320;320;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to configure the parameters to be used in initial LTE NCRT allocation.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR321;321;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to reinitialize LTE NCRT upon operator's request.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR322;322;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to reinitialize X2 upon operator's request.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR330;330;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS operator shall be able to input parameters that indicate whether or not to use the initial LTE NCRT allocation function provided by 5G EMS when creating cells.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR340;340;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall save the following information:
-Cells requested to allocate initial LTE NCRT
-Success or fail of initial allocation for each of the requested cells";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR350;350;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? (Re-)Initial LTE NRT, EMS ??? LTE NCR ??, UE ??? LTE NCR ?? ?? ??? source gNB? target eNB? ?? EMS? ???? ??, ??? NCR ?? ??? ???? ??.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall provide bi-directional NCR addition function when performing (Re-)Initial LTE NRT, EMS based LTE NCR addition and UE based LTE NCR addition if source gNB and target eNB are managed by the same EMS.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR360;360;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to search an appropriate LTE neighbor cell corresponding to the unknown LTE PCI reported from a gNB.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR370;370;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall configure the searched LTE cell as an LTE neighbor of the source NR cell if an appropriate LTE neighbor cell is found as a result of the search.
? source NR cell: The NR cell that reported unknown LTE PCI";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR380;380;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall configure EN-DC X2 data entry if the searched LTE neighbor cell belongs to unknown eNB.
? unknown eNB: LTE neighbor cell belongs to an eNB with which source gNB does not have EN-DC X2 connection";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR381;381;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? (Re-)Initial LTE NCRT, EMS based ANR? ?? EN-DC X2 NBR ?? ? uADPF ? target eNB? local-ip-address? ??? IP address? ??? ?? ?? eNB? primary PLMN? ?? ??? IP ? EN-DC X2 interface ??? ??? IP address? ???? EN-DC X2 NBR? ???? ??.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
When adding a new EN-DC X2 NBR via (Re-)Initial LTE NCRT and EMS based ANR, 5G EMS shall configure EN-DC X2 NBR using the IP address defined for EN-DC X2 interface among the IPs configured for primary PLMN of the eNB if multiple IP addresses are configured in local-ip-address of the target eNB in uADPF.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR382;382;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU][P_CU][C_UDU][YANG only]
5G EMS? (Re-)Initial LTE NRT, EMS based ANR? ?? EN-DC X2 NBR ?? ? source gNB? target eNB? local-ip-address? IPv4? IPv6? ?? ??? ?? ???? ???? IP version?? EN-DC X2 NBR? ???? ??.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU][P_CU][C_UDU][YANG only]
When adding a new EN-DC X2 NBR via (Re-)Initial NR NRT and EMS based ANR, 5G EMS shall configure EN-DC X2 NBR based on the operator preferred IP version if both IPv4 and IPv6 are configured in local-ip-address of source gNB and target eNB.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR390;390;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall save information on LTE NCRs when it creates LTE NCRs based on unknown neighbor discovery report from gNBs.
 ? information saved: created LTE NCR entry, distance, information received from gNB, etc.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR391;391;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? unknown neighbor discovery report? ?? ANR ?? ??? SON Log Management window? ??? ? EMS-based Inter-RAT ANR, UE-based Inter-RAT ANR, bi-directional NCR addition? ???? ??.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall distinguish EMS-based Inter-RAT ANR, UE-based Inter-RAT ANR and bi-directional NCR addition when saving ANR result triggered by an unknown neighbor discovery report in SON Log Management window.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR392;392;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? EN-DC X2 ? NE-DC Xn ?? ??? SON Log Management window? ???? ??.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall save the EN-DC X2 and NE-DC Xn creation result in SON Log Management window.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR400;400;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall provide GUI such that operator can retrieve history of creating LTE NCRs based on unknown neighbor discovery report from gNBs.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR410;410;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall periodically fetch the information of LTE cells that are managed by other 4G EMSs.
- The fetched information: data that is needed for local NR cells to create LTE neighbor cell relations with NR cells that are managed by other 4G EMSs, data that is need to configure EN-DC X2 with eNBs.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR411;411;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? FR410 ??? ??? ? ??? ?? ???? ??.
- ?? LSM?? ?? eNB ? LTE cell ?? ??? ???? ?? LSM? ?? ??? ?????.
- ?? LSM?? ?? eNB ? LTE cell ?? ??? ???? ?? LSM? ?? ? ??? ??? ?? ?? ?? ??? ????.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall operate as follows when performing the operation defined in FR410.
- When EMS fails to acquire eNB and LTE cell information from a specific LSM, it generates an alarm for the corresponding LSM.
- When EMS succeeds to acquire eNB and LTE cell information from a specific LSM, it clears the corresponding alarm if there is an alarm generated for the corresponding LSM.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR412;412;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? FR410 ?? ??? ? LSM ? ?? ??? operation history? ???? ??.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall save the results for each LSM in operation history when performing the operation defined in FR410.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR413;413;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? (Re-)Initial LTE NCRT, EMS-based Inter-RAT ANR ?? ? ???? import ? LTE cell ? eNB ??? ??? ? ??? ??.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall be able to use the information of LTE cell and eNB imported by operator when performing (Re-)Initial LTE NCRT and EMS-based Inter-RAT ANR.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR414;414;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? LTE cell ? eNB ??? import ? ? ?? LTE cell? SDL cell?? ??? ??? ? ??? ??.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to record whether a specific LTE cell is an SDL cell when importing information of the LTE cell and eNB.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR420;420;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall keep and manage the fetched information as external cell information.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR430;430;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall update the external cell information based on the fresh data obtained via periodical fetching.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR440;440;"[EMS][C_DU][C_UDU]
4G EMS shall be able to export cell information so that 5G EMS can use it to configure LTE neighbors of NR source cells.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR441;441;"[EMS][C_UDU]
4G EMS? uADPF ? eNB ??? export? ?, ?? eNB? local-ip-address? ??? IP address? ??? ?? ?? eNB? primary PLMN? ?? ??? IP ? EN-DC X2 interface ??? ??? IP address? ???? ??.

[EMS][C_UDU]
When exporting information of the eNB in uADPF, 4G EMS shall include the IP address defined for EN-DC X2 interface among the IPs configured for primary PLMN of the eNB if multiple IP addresses are configured in local-ip-address of the corresponding eNB.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR442;442;"[EMS][C_DU][C_UDU]
4G EMS? LTE cell ? eNB ??? export? ?, LTE cell? SDL cell?? ??? ???? ??.

[EMS][C_DU][C_UDU]
When exporting information of the LTE cell and eNB, 4G EMS shall include whether an LTE cell is an SDL cell or not.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR450;450;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to import LTE cell information that is exported from 4G EMS and use it to configure LTE neighbor cells of NR source cells.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR460;460;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall extend the existing EN-DC X2 related functions so that NE-DC Xn is covered as well.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR470;470;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? target LTE cell? SDL(Supplemental DownLink) cell?? ??? ???? LTE NCR? ??/???? ????. Target LTE cell? SDL cell? ??, eNB? LTE NCR? UL EARFCN? ? ??? ??? ????.
(1) Target LTE cell? X2? ??? eNB? ?? ??, gNB? ??? ???? ?? ???? LTE NCR? ??/???? ??.
(2) Target LTE cell? X2 ???? eNB? ?? ??, gNB? LTE NCR ?? ? EMS?? target LTE cell? SDL cell?? ?? ????.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall add/update the LTE NCR by considering whether the target LTE cell is SDL (Supplemental DownLink) cell or not. If the target LTE cell is SDL cell, eNB configures UL EARFCN of the LTE NCR as pre-defined value.
(1) If the target LTE cell belongs to the eNB to which X2 is connected, gNB adds/updates the LTE NCR based on the information managed by its own.
(2) If the target LTE cell belongs to the eNB to which X2 is disconnected, gNB requests EMS to check if the target LTE cell is SDL cell when adding the LTE NCR.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR471;471;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? target LTE cell? SDL cell?? ??? ???? ANR ??? ???? ??. Target LTE cell? SDL cell? ??, EMS? LTE NCR? UL EARFCN? ? ??? ??? ????.
(1) Initial LTE NCRT, Re-initial LTE NCRT, EMS-based Inter-RAT ANR for LTE? ??, EMS? ?? target LTE cell? SDL cell?? ????.
(2) Target LTE cell? SDL cell? ???? ??? NCR ?? ??? ???? ???.
(3) UE-based Inter-RAT ANR for LTE? ??, EMS? gNB ??? ?? target LTE cell? SDL cell?? ????.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall perform ANR operation by considering whether the target LTE cell is SDL cell or not. If the target LTE cell is SDL cell, EMS configures UL EARFCN of LTE NCR as the pre-defined value.
(1) For Initial LTE NCRT, Re-initial LTE NCRT and EMS-based Inter-RAT ANR for LTE, EMS always checks if the target LTE cell is SDL cell.
(2) If target LTE cell is SDL cell, EMS does not perform bi-directional NCR addition function.
(3) For UE-based Inter-RAT ANR for LTE, EMS checks if the target LTE cell is SDL cell according to the request from gNB.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR480;480;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? (Re-)Initial LTE NCRT, EMS-based Inter-RAT ANR, UE-based Inter-RAT ANR ?? ? EN-DC X2 ?? ??? ???? ??? ? ??? ????.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall allow the operator to select whether to add EN-DC X2 when performing (Re-)Initial LTE NCRT, EMS-based Inter-RAT ANR, and UE-based Inter-RAT ANR.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR490;490;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? UE-based ANR? ?? LTE NCR? ???? ?? EMS? ??? source NR cell? target LTE cell??? ??? ?? ???? ????? ???? ??? ???? ??.

[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall provide the function that checks if the distance between source NR cell and target LTE cell exceeds a specific threshold before adding a new LTE NCR by UE-based ANR.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR491;491;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? EMS-based ANR ??? ?? New PCI Detected ??? ?? ? ?? ???? EMS? ??? ??? ?? ???? ??? ? ??? ??.

[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall be able to include the threshold for distance to be referred by EMS in the corresponding event when sending New PCI Detected event for EMS-based ANR.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR492;492;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? EMS??? ?? LTE NCR ??? ?? ??? EMS? ??? ??? ???? ?? LTE NCR? ???? ??. gNB? LTE NCRT? ??? ???? ?? LTE NCR ??? ??? ?? LTE NCR? ?? LTE NCR? ??? ? ??? ??.

[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall add a new LTE NCR by using the information provided by EMS if the gNB receives the command to add a new LTE NCR from EMS. gNB shall be able to replace an existing LTE NCR with a new LTE NCR when LTE NCRT is full at the time of LTE NCR creation.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR493;493;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? UE-based ANR ?? ? source NR cell? target NR cell ??? ??? gNB? ??? ??? ??? ???? gNB?? ?? NR NCR ??? ???? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall request gNB to add a new NR NCR if the distance between source NR cell and target NR cell does not exceed a specific threshold informed by gNB when performing UE-based ANR.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR494;494;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? EMS-based ANR ?? ? source NR cell? target NR cell ??? ??? gNB? ??? ??? ??? ???? gNB?? ?? NR NCR ??? ??? ? ??? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall be able to request gNB to add a new NR NCR if the distance between source NR cell and target NR cell does not exceed a specific threshold informed by gNB when performing EMS-based ANR.";R.Rohulko;00-OLD-SON;
FGS-SF0503 - NR Inter-RAT ANR for LTE;FR495;495;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? UE-based ANR ?? EMS-based ANR ?? ? source NR cell? target NR cell ??? ??? gNB? ??? ???? ??? ?? ?? ??? ?? NR NCR? ??? ? ??? gNB?? ???? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall inform gNB that NR NCR addition is not possible due to distance limitation if the distance between source NR cell and target NR cell exceeds a specific threshold informed by gNB when performing UE-based ANR or EMS-based ANR.";R.Rohulko;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR20;20;"[EMS]

5G EMS operator shall be able to configure the 'RSI white list'.
  - Multiple discontinuous ranges for long preambles
  - Multiple discontinuous ranges for short preambles";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR30;30;"[EMS]

5G EMS shall be able to configure operation mode and activation schedule to re-allocate RSI.
  - operation mode: auto, scheduled
  - For scheduled mode, activation schedule( start time, duration, period) shall be configurable";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR50;50;"[Non-VRAN][vRAN][P_DU][C_DU][P_AU][NVGNB][NVGNB_AU][Smallcell]

gNB shall be able to detect RSI-related problem and report it to 5G EMS [Not Applicable to VZW indoor AU]
 - gNB shall obey the RSI related problem detetion policy in FR10, FR40
";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR60;60;"[EMS]

5G EMS shall be able to select a new RSI when it receives RSI-related problem from gNB.
- The re-allocated RSI shall belong to the RSI white list";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR70;70;"[EMS]

5G EMS shall transfer the selected RSI to gNB.";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR80;80;"[EMS]

5G EMS shall be able to configure the parameters to be used in re-allocate RSI.
  - Parameters: Statistics Duration, etc";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR90;90;"[EMS]

5G EMS shall select and transfer the initial RSI to gNB, when satisfing the following conditions.
  . DU-cell creation complete
  . The flag in cell creation profile is set to be TRUE. The flag in cell creation profile means whether the initial RSI is allocated automatically or not
 . The cell's GPS location (Lat./Log) information is acquired.";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR100;100;"[EMS]

5G EMS shall be able to configure the parameters to be used in initial RSI allocation  ";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR120;120;"[EMS]

5G EMS operator shall be able to input parameters that indicate whether or not to use the initial RSI allocation function when creating cells";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR130;130;"[EMS]

5G EMS shall prevent operator from inputting any values for RSI at the time of creating cells if the initial RSI allocation is enabled";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR140;140;5G EMS (VNF) shall prevent cell location from being absent if the initial RSI allocation by SON is enabled;G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR150;150;5G EMS (VNF) shall include the latitude, longitude, and azimuth information as optional cell creation parameters;G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR160;160;"[EMS]

5G EMS shall save the following information:
-Cells requested to allocate initial RSI
-Success or fail of initial allocation for each of the requested cells";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR170;170;"SON Server (VNF) shall record the following history for RSI
  - the cell that reported RSI-related problem, report time of the RSI-related problem, old/new RSI value, time of RSI change, etc.";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR180;180;"[EMS]

5G EMS shall be able to display on the map the information of the cells having the same frequency and RSI as the cell selected by the operator.
   - information: location, azimuth angle, etc.
   - At this time, distance and distance distribution (i.e. CDF or PDF) from each cell to the selected cell shall be able to displayed together.";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR190;190;"[EMS]

5G EMS shall be able to display on the map the information of the cells having the same frequency as the cell selected by the operator and specific RSI.
   - Information: location, azimuth angle, etc.
   - At this time, distance and distance distribution (i.e. CDF or PDF) from each cell to the selected cell shall be able to displayed together.
   ? Background: support that operator can check RSI feasibility on the map before RSI change ";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR200;200;"[EMS]

5G EMS shall be able to display the graph for the minimum reuse distance per RSI for the area / frequency selected by the operator.
   - Area: gNB / Cell group,  area selected on the map";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR210;210;"[EMS]

5G EMS shall be able to display on the map the information of the cells having the specific frequency and RSI for the area selected by the operator.
   - Cell information: location, azimuth, etc.";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR220;220;"[EMS]

5G EMS shall be able to display on the map RACH-related performance information for each cell for the selected area / frequency by operator.
   - RACH performance information: RA message 3 decoding success rate, CBRA message 3 decoding success rate, CFRA message 3 decoding success rate
   - The rules for mapping RACH performance to color (eg Red, Orange, Yellow, Green) shall be configurable.";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR230;230;"[EMS]

5G EMS shall support the function of zoom-in, zoom-out and movement for the RSI and RACH performance map.";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR240;240;"[EMS]

5G EMS shall provide the function to save RSI, and RACH performance analysis results as a file.";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR250;250;"[EMS]

5G EMS shall record the following history for RSI related problem reports.
  - RSI-related problem report (time, cell), RSI reallocation (time, RSI), time of RSI change request and completion etc.";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR260;260;"[EMS]

5G EMS shall support RSI re-initialization. 5G EMS shall select and transfer the RSI to gNB upon the command of operator.";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR270;270;"[EMS]

5G EMS shall save the following information:
  - Cells requested to re-initialize RSI
  - Success or fail of re-initialization for each of the requested cells
";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR290;290;"[EMS]

5G EMS shall add and collect the counter for minimum and average value of RS reuse distance.";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR300;300;"[EMS]

When NR CBRS cell is created in band n48, EMS configures dummy RSI  and does not configure initial RSI even if ""intial RSI"" is enabled in cell creation template. ";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR310;310;"[EMS]

When allocated frequency range information is notified from NR CBRS cell, EMS re-initializes RSI to that NR CBRS cell.";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR320;320;"[EMS]

RSI auto-configuration can perform RSI allocation and reallocation considering total number of preambles when total number of preambles has the other value instead of 64. ";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR340;340;"[EMS]

5G EMS operator shall be able to input parameters that indicate whether or not to use the initial ZCZC allocation function when creating cells
";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR350;350;"[EMS]

5G EMS shall select and transfer the initial ZCZC to gNB, when satisfying the following conditions.
: The flag in DU-cell creation profile is set to be TRUE. The flag in cell creation profile means whether the initial ZCZC is allocated automatically or not.
";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR360;360;"[EMS]

5G EMS shall be able to configure the parameters to be used in initial ZCZC allocation
";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR370;370;"[EMS]

5G EMS shall prevent operator from inputting any values for ZCZC at the time of creating cells if the initial ZCZC allocation is enabled
";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR371;371;"[EMS]

5G EMS operator shall be able to input parameters that indicate required cell coverage for initial ZCZC auto-configuration when creating cells.
";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR380;380;"[EMS]

5G EMS shall be able to configure RSI considering different ZCZC values for each cell";G.Zajac;00-OLD-SON;
FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR430;430;"[Non-VRAN][vRAN][P_DU][C_DU][P_AU][NVGNB][Smallcell][NVGNB-AU]

When gNB DU detects RSI conflict, it shall report it to 5G EMS [Not Applicable to indoor AU]
[The requirement is not applicable to LMD (OHM) mainboard]
";G.Zajac;00-OLD-SON;
