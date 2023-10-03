Part;FeatureID;FeatureName;Name;FR;FRnr;Description;Owner;Realease
Algorithms;FGS-SF0105;TAC Auto-Configuration;FGS-SF0105 - TAC Auto-Configuration;FR10;10;5G EMS operator shall be able to enable or disable TAC Auto-Configuration feature. This switch is provided in NR SON property;B.Kleczar;23B
Algorithms;FGS-SF0105;TAC Auto-Configuration;FGS-SF0105 - TAC Auto-Configuration;FR20;20;"5G EMS shall be able to configure the parameters to be used in initial TAC allocation and TAC re-initialization in NR SON property.
. Parameters: TAC Pool and TAC Radius";B.Kleczar;23B
Algorithms;FGS-SF0105;TAC Auto-Configuration;FGS-SF0105 - TAC Auto-Configuration;FR30;30;5G EMS operator shall be able to input ‘Initial TAC’ which indicates whether or not to use initial TAC allocation function when new cell is created.;B.Kleczar;23B
Algorithms;FGS-SF0105;TAC Auto-Configuration;FGS-SF0105 - TAC Auto-Configuration;FR40;40;"5G EMS shall select initial TAC from TAC Pool and configure the TAC to gNB, when following conditions are satisfied.
  . TAC Auto-Configuration feature is enabled.
  . DU-cell creation complete
  . The initial TAC flag in cell creation profile is set to be TRUE.
  . The TAC usage flag in Yang parameter is set to be TRUE.
  . The cell's GPS location (Lat./Lon. Info.) is acquired.";B.Kleczar;23B
Algorithms;FGS-SF0105;TAC Auto-Configuration;FGS-SF0105 - TAC Auto-Configuration;FR50;50;5G EMS shall support re-initialization of TAC.;B.Kleczar;23B
Algorithms;FGS-SF0105;TAC Auto-Configuration;FGS-SF0105 - TAC Auto-Configuration;FR60;60;"5G EMS shall re-select re-initialized TAC and configure the TAC to gNB upon the command of the operator.
. If TAC Auto-Configuration feature is disabled, 5G EMS shall not re-select TAC.";B.Kleczar;23B
Algorithms;FGS-SF0105;TAC Auto-Configuration;FGS-SF0105 - TAC Auto-Configuration;FR70;70;"5G EMS shall log the following history of initial TAC allocation and TAC re-initialization.
. TAC allocation Time, Cell Identity, Success/Failure, Allocated TAC";B.Kleczar;23B
Algorithms;FGS-SF0105;TAC Auto-Configuration;FGS-SF0105 - TAC Auto-Configuration;FR80;80;5G EMS shall notify to the operator when TAC allocation is failed due to no available TAC in TAC Pool.;B.Kleczar;23B
Algorithms;FGS-SF0105;TAC Auto-Configuration;FGS-SF0105 - TAC Auto-Configuration;FR90;90;"5G EMS shall support data type of TAC per operator.
[SVR23B]
. Verizon Wireless, AT&T, USCC, MSO: uint32
. Others: string";B.Kleczar;23B
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR10;10;"EMS? CBRS NR cell (CBRS mode: ON ?? NR Frequency Band: n48) ?? ? Initial PCI/RSI/NCRT option? ???? ?? ??, CBRS NR cell ? ?? PCI/RSI/NCRT ?? ??? ????. Initial PCI/RSI option? ???? ?? ??? PCI/RSI?? ?????? ?? ???.

EMS performs the PCI/RSI/NCRT allocation function for a CBRS NR cell (CBRS mode: ON and NR Frequency Band: n48) when the Initial PCI/RSI/NCRT option is turned on for growing a CBRS NR cell. When the Initial PCI/RSI option is turned off for growing a CBRS NR cell, the PCI and RSI are entered by an operator.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR11;11;"EMS? CBRS NR cell ?? ? CBRS band ? ?? CBRS channel? block list? ???? ??? ????.

EMS provides a block list feature to block CBRS channels configured by an operator when growing a CBRS NR cell.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR12;12;"EMS? CBRS NR cell ?? ? CBRS inter-frequency ?? ???? ??? ??? ??? ????.

EMS provide an option for choosing a configuration method of the CBRS inter-frequency information when growing a CBRS NR Cell.
";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR13;13;"EMS? CBRS NR cell ?? ? max EIRP ?? ??? ???? ??? ????.

EMS provides an option for choosing a maxEirp value when growing a CBRS NR Cell.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR22;22;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS? CBRS mode? ON? CBRS NR cell ?? ? Initial PCI/RSI/NCRT option? ???? ??, CBRS NR cell ??? PCI/RSI/NCRT ?? ??? ???? ??. ??, CBRS mode? ON? CBRS NR cell ?? ? Initial PCI/RSI option? ???? ??? PCI/RSI? ?????? ?? ?? ???.

EMS shall perform PCI / RSI / NCRT allocation function for CBRS cell if Initial PCI / RSI option is set at growing CBRS NR Cell with CBRS mode = ON. If Initial PCI / RSI option is not set at growing CBRS NR Cell with CBRS mode = ON, PCI / RSI shall be manually entered by the operator.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR23;23;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS? CBRS NR Cell ?? ? CBRS band ? ?? channel? block list? ???? ??? ???? ??.

EMS shall provide the function that operator can set block listing of specific channels in CBRS band at creating CBRS NR Cell.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR24;24;"EMS? CBRS NR Cell ?? ? CBRS Frequency Information ? CBRS Inter-frequency Information ? mode? ???? ??? ???? ??.

EMS shall provide the function that operator can set mode of CBRS Frequency Information and CBRS Inter-frequency Information at creating CBRS NR Cell.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR25;25;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS? cell ?? ? max EIRP ?? ??? ?? option? ???? ??? ???? ??.

EMS shall provide the function that operator can set option for the method to select max EIRP at creating cell.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR26;26;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS? CBRS cell ?? ? CBRS cell?? ?? ??? allowed bandwidth? ???? ??? ???? ??.

- CBRS cell(n48)? ??, allowed bandwidth?? ??? ? ?? CBRS bandwidth? ????? ??.

EMS shall provide the function that operator can set allowed bandwidth which can be used by CBRS cell at creating a new n48 CBRS cell.

- In case of CBRS cell (n48), at least one CBRS bandwidth shall be configured in allowed bandwidth.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR27;27;"[non_vRAN][C_DU][C_UDU]
EMS? CBRS cell ?? ? ???? CBRS cell? bandwidth ? ?? ??? ??? ? ??? ?? ??? ???? ??.
- CBRS cell(n48)? ??, cell ?? ? CBRS cell? bandwidth ? ?? ??? ??? ????? ??.

EMS shall provide the function that an operator can set the maximum transmission power for each bandwidth of the CBRS cell when creating a new n48 CBRS cell.
- For the CBRS cell (n48), the maximum transmission power for each bandwidth of the CBRS cell shall be set when creating the cell.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR28;28;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS? DU ?? ? ???? CBRS cell? Multi-grant ?? ? PAL+GAA Mixed channel ??? ???? ??? ??? ? ??? ?? ??? ???? ??.

EMS shall provide the function that an operator can set the PAL+GAA Mixed channel allocation of the CBRS cell when creating a new DU.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR41;41;"[P_DU][C_DU][C_UDU] gNB-DU? ?? grant? ?? CBRS channel ??/???? ??? ???? ??? ?? ????.
(1) ?? CBRS NR cell ? PCI ? CBRS channel ? ??? ??, CBRS operational state? LOCKED? ????.
(2) ?? CBRS NR cell ? ?? grant-terminated flag ? false ? ????.
(3) ?? CBRS NR cell ? ??? grant ?? grant state?? IDLE? ????, grant state ? ??? grant ? ??? relinquishment ??? ????.
(4) ""CBRS Channel ?? ?? Event""? EMS? ????.

[P_DU][C_DU][C_UDU] gNB-DU shall perform as follows when 'CBRS channel selection/reselection' fails for a specific grant.
(1) Initialize PCI and CBRS channel of that CBRS NR cell and change CBRS operational state to LOCKED
(2) Change the value of all grant-terminated flag to false
(3) Change grant state of grants mapped to that CBRS NR cell as IDLE and perform relinquishment procedure for grants having changed grant state 
(4) Send ""CBRS Channel selection fail Event"" to EMS.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR42;42;"[P_DU][C_DU][C_UDU] gNB-DU? ??? ??? ?? ???? ?? EMS? 'PAL channel ?? ?? Event'? ????.
    - Condition 1. Linked Grant Set? ?? Grant? grant state? Granted
    - Condition 2. Spectrum Inquiry Response? PAL ??? ?? ??? ????, GAA ??? ??? ??
?? ??? ????.
    - Spectrum Inquiry Response? PAL ?? ??

[P_DU][C_DU][C_UDU] A gNB-DU sends the 'CBRS Channel Selection Failure Event' to EMS when satisfying all conditions described below.
    - Condition 1. The Grant state of all Grants in a Linked Grant Set is Granted.
    - Condition 2. Chosen CBRS channel is a GAA channel even though PAL channels exist in a Spectrum Inquiry Response.
Note that the event message includes the following information.
    - PAL channels of a Spectrum Inquiry Response
";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR43;43;"[P_DU][C_DU][C_UDU] gNB-DU? Channel Selection? ??? ??? EMS? ????.
    - ? ??? CBRS NR cell ??? ????.

[P_DU][C_DU][C_UDU] A gNB-DU requests EMS to get the information for a channel selection.
    - The acquired information is managed in the unit of a CBRS NR cell.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR44;44;"EMS? gNB-DU??? Channel Selection? ?? ?? ??? ??? ???, ?? ??? ???? ??.

EMS provides the information for a channel selection to gNB-DU when a gNB-DU asks.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR62;62;"[P_DU][C_DU][C_UDU] gNB-DU? grant state? ??? Grant? ??? ?? ??? ??? 'Grant State ?? Event'? EMS?? ????. 
    - Old/new state
    - Grant state? ??? ??

[P_DU][C_DU][C_UDU] A gNB-DU sends the 'Grant State Change notification' to EMS when a grant state is changed including the following information.
    - Old/new state
    - A reason for changing the grant state";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR66;66;"[P_DU][C_DU][C_UDU] gNB-DU? timeout ?? TCP ?? ??? ?? Grant Procedure? ????? ???? ?? Grant? ??? ??? ????.
    - Transition Procedure to IDLE ??
    - Linked CBRS NR Cell? ?? grant-terminated flag ? false? ??
    - EMS? 'CBRS Channel ?? ?? Event' ??

[P_DU][C_DU][C_UDU] A gNB-DU performs the following operations for a Grant when the Grant Procecure is incomplete due to timeout, TCP related failure, etc.
    - Performing the Transition Procedure to IDLE
    - Marking all grant-terminated flags of a Linked CBRS NR Cell as false
    - Sending the 'CBRS Channel selection fail Event' to EMS";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR70;70;"EMS? gNB-DU??? grant state? IDLE?? GRANTED? ??? Event? ??? ?? ?? ??? ????.
    - 'Grant State ?? event'? ??? CBRS NR cell? channel type? PAL ?? GAA? ?????? ????.
    - PAL ?? GAA? ???? ???, ?? ??? ????. 
        - NR ARFCN? ????.
        - ?? feature? ?? PCI, RSI ? ????.
            - FGS-SF0501 NR PCI Auto-Configuration, FGS-SF0504 NR PRACH RSI Auto-configuration
    - CBRS NR cell X? occupied channel type? not-identified? ???? ??? ?? event? ????.

EMS executes the following operations when receiving a 'Grant state change event'.
    - Checking the channel type of a CBRS NR Cell described in a 'Grant state change event'
    - When the channel type is PAL or GAA, performing the following
        - Setting the NR ARFCN
        - Setting the PCI and RSI according to the features; FGS-SF0501 NR PCI Auto-Configuration, FGS-SF0504 NR PRACH RSI Auto-configuration
    - When the channel type is 'not-identified', doing nothing";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR71;71;"EMS? gNB-CU??? 'NR cell ?? noti' ?? ?, ?? ??? ??
    - ????? ???? CBRS inter-frequency info, meas-object-entries ? ????.
    - ?? ??? ???? NCRT ? ????. ?? ??? 'FGS-SF0502 Intra-NR ANR' ? ????.

EMS performs the following operations when receiving the 'NR cell generation noti' from a gNB-CU.
    - Configuring the CBRS inter-frequency info and meas-object-entries according to the CBRS NR Cell's location.
    - Setting the NCRT based on the CBRS NR Cell's location; refer to FGS-SF0502 Intra-NR ANR";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR84;84;"[non_vRAN][C_DU][C_UDU][Smallcell] gNB-DU? CBRS channel ??? ?? ""Nearby CBRS channel list""? ""Not-allowed CBRS channel list"" ??? EMS? ???? ??.

- gNB-DU? CBRS channel ??? ?? ""Nearby CBRS channel list""? ""Not-allowed CBRS channel list"" ??? CBRS NR cell ??? ????.
- gNB-DU? Candidate BW? CBRS NR cell? ??? Nearby CBRS channel ??? ???? ?? ??? ?? ??? ????.

[non_vRAN][C_DU][C_UDU][Smallcell] gNB-DU shall request the information of ""Nearby CBRS channel list"" and ""Not-allowed CBRS channel list"" required for CBRS channel selection to EMS.

- gNB-DU manages the information of ""Nearby CBRS channel list"" and ""Not-allowed CBRS channel list"" required for CBRS channel selection per CBRS NR cell.
- gNB-DU decides whether to send the related message by considering Candidate BW and Nearby CBRS channel information saved in CBRS NR cell.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR85;85;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS? gNB-DU??? CBRS channel ??? ?? “Nearby CBRS channel list”? “Not-allowed CBRS channel list” ?? ??? ??? ?? ??, ?? ??? ???? ??.

EMS shall provide the corresponding information for CBRS channel selection to gNB-DU when EMS receives the request for providing the information of “Nearby CBRS channel list” and “Not-allowed CBRS channel list” for CBRS channel selection.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR88;88;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS? CBRS channnel information ??? ?? ?? ??? SON Log Management window? ???? ??.

EMS shall record the processing result for the CBRS channel information request in the SON Log Management window.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR89;89;"[non_vRAN][C_DU][C_UDU][Smallcell] 
gNB-DU? CBRS channnel information ??? ?? EMS? ??? ???? ?? ??, CBRS channel ???  ?? Spectrum Inquiry ??? ??? ?? ??.

[non_vRAN][C_DU][C_UDU][Smallcell] 
gNB-DU shall retry Spectrum Inquiry procedure for CBRS channel selection if  the eNB does not receive the response from EMS for the CBRS channel  information request.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR90;90;"[non_vRAN][C_DU][C_UDU][Smallcell] gNB-DU? Spectrum Inquiry Procedure ?? ? ??? ?? ???? ??.

1. Spectrum Inquiry Response ???? ??? ???? ??? ?? ????.
   1. responseCode? SUCCESS? ??
      - Spectrum Inquiry Response ???? availableChannel ???? ? CBRS channel? channel type? ????.
      - Spectrum Inquiry Response ???? ?? ??? ???? CBRS channel selection ??? ???? CBSD ? ?? grant? ?? CBRS channel selection? ????.
   2. responseCode? SUCCESS? ?? ??
      - ?? ??? ??? ?? ????? ????, CBRS channel selection ??? ???? CBSD ? ?? grant? ?? CBRS Channel Selection? ????.
2. Timeout ?? TCP ?? fail? ?? Spectrum Inquiry Response? ???? ?? ??
   - ?? ??? ??? ?? ????? ????, Grant State? IDLE? grant? ?? ??? ?? ??? ????.

gNB-DU? (1) ?? (2) ?? ? ??? ??? ??? ???? ??? ?? ????.

- ?? grant? ??? grant-bandwidth? ???? FR141 ?? FR145? ??? ""grant ? ??? CBRS NR cell ??? ??""? ????.
  - ""??? ?? ?? event""? EMS? ????.

[non_vRAN][C_DU][C_UDU][Smallcell] gNB-DU shall operate as follows after performing Spectrum Inquiry Procedure.

1. If gNB-DU receives Spectrum Inquiry Response message, operates as follows.
   1. If responseCode is SUCCESS
      - Based on availableChannel in Spectrum Inquiry Response message, save channel type of each CBRS channel.
      - Perform CBRS channel selection for all grants in the CBSD which satisfy the condition for CBRS channel selection based on the available channels included in Spectrum Inquiry Response message.
   2. If responseCode is not SUCCESS
      - Perform CBRS channel selection for all grants in the CBSD which satisfy the condition for CBRS channel selection by assuming that all CBRS band is available.
2. If gNB-DU does not receives Spectrum Inquiry Response message due to timeout or TCP related failure, operate as follows.
   - Perform CBRS channel selection for all grants in the CBSD which satisfy the condition for CBRS channel selection by assuming that all CBRS band is available.

If frequency selection fails after (1) or (2), gNB-DU operates as follows.

- For the corresponding grant, perform ""Operation for initializing grant and related CBRS NR cell"" defined in FR141 or FR145 by considering grant-bandwidth.
- Send ""Frequency selection failure Event"" to EMS.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR103;103;"[non_vRAN][C_DU][C_UDU][Smallcell] gNB-DU? grant[a-1-1]? ?? Grant Request ?? ? responseCode? SUCCESS? ?? Grant Response? ?????? Grant Response? ???? ?? ?? ??? ?? ???? ??.

1. ??? Grant Response ???? responseCode? GRANT_CONFLICT? ??
   - SAS? ?? ??? responseData? Grant ID? CBSD ?? ???? ?? ???? ?? Grant ID? ??? Grant Relinquishment ??? ??? ? Grant Request? ?????.
     - [SVR24A] Grant Relinquishment ?? ? responseCode = NOT_PROCESSED (106) ? Relinquishment Response? ??? ????, Relinquishment Request ??? ??? ??? ? ??? ??.
   - SAS? ?? ??? responseData? Grant ID? CBSD ?? ???? ???? ??? ?? ????.
     - ?? grant? ??? grant-bandwidth? ???? FR141 ?? FR146? ??? ""grant ? ??? CBRS NR cell ??? ??""? ????.
     - Grant Response? ??? grant? ??? Grant Request? ?????.
2. ??? Grant Response ???? responseCode? SUCCESS ?? GRANT_CONFLICT? ?? ??
   - ?? grant? ?? CBRS channel reselection ??? ????.
   - CBRS channel reselection? ??? ???? ??? ?? ????.
     - ?? grant? ??? grant-bandwidth? ???? FR141 ?? FR145? ??? ""grant ? ??? CBRS NR cell ??? ??""? ????.
     - ""CBRS channel selection ?? event""? EMS? ????.
3. Timeout ?? TCP ?? fail? ?? Grant Response ???? ???? ?? ??
   - ?? grant? ??? grant-bandwidth? ???? FR141 ?? FR145? ??? ""grant ? ??? CBRS NR cell ??? ??""? ????.
   - ""CBRS channel selection ?? event""? EMS?? ????.

[non_vRAN][C_DU][C_UDU][Smallcell] gNB-DU shall operate as follows if gNB-DU receives Grant Response message whose responseCode isn't SUCCESS or gNB-DU doesn't receive Grant Response after performing Grant Procedure for grant[a-1-1].

1. If responseCode is GRANT_CONFLICT
   - If the Grant ID in responseData received from SAS does not exist in CBSD, perform the Grant Relinquishment procedure for the corresponding Grant ID and re-transmit the Grant Request message.
      - [SVR24A] If the Relinquishement Response with responseCode = NOT_PROCESSED (106) is received during the Grant Relinquishment procedure, perform Relinquishment Request  retransmission procedure.
   - If the Grant ID in responseData received from SAS exists in CBSD, operate as follows.
     - For the corresponding grant, perform ""Operation for initializing grant and related CBRS NR cell"" defined in FR141 or FR146 by considering grant-bandwidth.
     - Re-transmit Grant Request message for the grant which received Grant Response message.
2. If responseCode isn't SUCCESS or GRANT_CONFLICT
   - Operate the ""CBRS channel reselection"" operation for the corresponding grant.
   - If CBRS channel reselection fails, gNB-DU operates as follows.
     - For the corresponding grant, perform ""Operation for initializing grant and related CBRS NR cell"" defined in FR141 or FR145 by considering grant-bandwidth.
     - Transmit ""CBRS channel selection failure event"" to EMS.
3. If gNB-DU does not receive Grant Response message due to timeout or TCP related failure, operate as follows.
   - For the corresponding grant, perform ""Operation for initializing grant and related CBRS NR cell"" defined in FR141 or FR145 by considering grant-bandwidth.
   - Send ""CBRS channel selection failure event"" to EMS.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR104;104;"[non_vRAN][C_DU][C_UDU][Smallcell] gNB-DU? ?? grant? Grant State? ???? 'Grant State ?? event'? EMS?? ????. (old/new state ??)
- gNB-DU? 'Grate State ?? event' ?? Grant State? ??? ??? ???? ??.
- [SVR24A] gNB-DU ? 'Grant State ?? event' ?? ?? grant? grant-id ? ??? CBRS NR Cell? cell-id ? ???? ??.

[non_vRAN][C_DU][C_UDU][Smallcell] If Grant state for a specific grant changes, gNB-DU shall transmit 'Grant State change event' to EMS. (old /new state shall be included)
- gNB-DU includes cause of Grant State change in 'Grant State Change event'.
- [SVR24A] gNB-DU includes grant-id and releated CBRS NR cell cell-id of the corresponding grant in the 'Grant State change event'.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR105;105;"[non_vRAN][C_DU][C_UDU][Smallcell] gNB-DU? PAL channel? ?? grant ??? ??? ?? “PAL channel ?? ?? event”? EMS?? ???? ??.
- gNB-DU? 'PAL channel ?? ?? event' ?? Spectrum Inquiry Response? ??? PAL channel ??? ???? ??.

[non_vRAN][C_DU][C_UDU][Smallcell] gNB-DU shall transmit 'PAL channel selection failure event' to EMS if it fails to acquire a grant for PAL channel.
- gNB-DU includes information of PAL channel recorded on Spectrum Inquiry Response in 'PAL channel selection failure event'.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR109;109;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS? gNB-CU??? 'NR cell ?? noti' ?? ?, ?? ??? ??
    - ?? ??? ???? NCRT ? ????. ?? ??? 'FGS-SF0502 Intra-NR ANR' ? ????.

EMS performs the following operations when receiving the 'NR cell generation noti' from a gNB-CU.
    - Setting the NCRT based on the CBRS NR Cell's location; refer to FGS-SF0502 Intra-NR ANR";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR110;110;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS? gNB-DU??? CBRS NR cell X? service-channel ?? ??? ?? event? ??? ??, ?? ??? ""service-channel ?? ?? event""? ??? ??? ????.
- ?? ??? CBRS NR cell X? ""service-channel ?? ?? event""? ??? ??? N? ??? ??, ""service-channel ?? ?? event"" ?? ??? Candidate Service Channel ??? ???? ?? ??? ????.
  1. CBRS NR cell X? service-channel? ???? ????.
  2. ?? CBRS NR cell? NR ARFCN? ????.
  3. CBRS NR cell X? bandwidth? NR ARFCN? ????.
  4. ????? ???? PCI, RSI ? ????. ?? ??? ?? feature ? ????.
      - FGS-SF0501 NR PCI Auto-Configuration, FGS-SF0504 NR PRACH RSI Auto-configuration
  5. Initial NRT ??? ???? ??, NRT? ?????, ????? ???? Initial NRT ??? ????.

If EMS receives a event which requests service-channel configuration for CBRS NR cell X, EMS shall compare the current time with the time when the ""service-channel configuration request event"" is sent.
- If the current time is within N seconds of the time when the ""service-channel configuration request event"" of CBRS NR cell X is sent, EMS operate as follows by using the information of Candidate Service Channel recorded in ""service-channel configuration request event"", EMS operate as follows by using the information of Candidate Service Channel recorded in ""service-channel configuration request event"".
  1. Check whether to change the service-channel of the CBRS NR cell X.
  2. set NR ARFCN for corresponding CBRS NR cell.
  3. Set bandwidth and NR ARFCN of the CBRS NR cell X.
  4. set PCI and RSI using location information.
      - refer to FGS-SF0501 NR PCI Auto-Configuration, FGS-SF0504 NR PRACH RSI Auto-configuration
  5. Run Initial NRT operation using the location information if Initial NRT option is checked and NRT of the cell is empty.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR111;111;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS? ???? ???? CBRS cell? ?? service-channel/Bandwidth/NR ARFCN/PCI/RSI ?? ?? ?? ??? trigger? ? ??? ?? ??.

EMS shall provide the function that operator can trigger the auto configuration for the service-channel/Bandwidth/NR ARFCN/PCI/RSI information for the CBRS cells.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR112;112;"EMS? gNB-CU??? 'NR cell ?? noti' ?? ?, ?? ??? ??
    - ????? ???? CBRS inter-frequency info, meas-object-entries ? ????.
    - ?? ??? ???? NCRT ? ????. ?? ??? 'FGS-SF0502 Intra-NR ANR' ? ????.

EMS performs the following operations when receiving the 'NR cell generation noti' from a gNB-CU.
    - Configuring the CBRS inter-frequency info and meas-object-entries according to the CBRS NR Cell's location.
    - Setting the NCRT based on the CBRS NR Cell's location; refer to FGS-SF0502 Intra-NR ANR";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR113;113;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS? FR110? ??? ?? ?? ? CBRS cell? copy cell? ???? ??? ???? source cell NR ARFCN? ???? ??.

EMS shall configure source cell NR ARFCN by considering the case that CBRS cell is configured as copy cell during the operation defined in FR110.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR114;114;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS? NR ARFCN ?? ? ?? ?? ?? ??? ???? ??? ? ??? ??.

When calculating NR ARFCN, EMS should be able to calculate the same way regardless of the band.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR116;116;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS? FR110? ??? CBRS NR cell X? NR ARFCN ?? ?? ?? ? ?? CBRS NR cell? 2-sector ??? ???? RU? ??? ??? ???? ??.

EMS shall consider the corresponding CBRS NR cell is connected to the RU operating in 2-sector mode when performing the operation for configuring NR ARFCN of CBRS NR cell X defined in FR110.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR117;117;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS? FR110? ??? CBRS NR cell X? bandwidth ?? ?? ?? ? cell? ??? bandwidth? occupied cbrs channel? ??? bandwidth? ?? ?? cell? ??? bandwidth? occupied cbrs channel? ??? bandwidth ???? ???? ??.

EMS shall change the bandwidth configured in the cell to the bandwidth configured in occupied cbrs channel if the bandwidth configured in the cell is different from the bandwidth configured in occupied cbrs channel when performing the operation for configuring bandwidth of CBRS NR cell X defined in FR110.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR118;118;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS? FR110? ??? CBRS NR cell X? service-channel ?? ?? ?? ?? ?? ? CBRS NR cell X? ?? grant? Grant State? CBRS NR cell X? sector mode? ???? CBRS NR cell? ??? service-channel? ???? ??.

EMS shall consider Grant State of the grant belonging to CBRS NR cell X and service-channel configured in CBRS NR cell that operates in sector mode with CBRS NR cell X when determining whether to change service-channel of CBRS NR cell X defined in FR110.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR335;335;"[non_vRAN][C_DU][C_UDU][Smallcell] gNB-DU? grant? Grant State? GRANTED?? AUTHORIZED? ???? CBRS cell[i]? service-channel ?? ??? ????.

- CBRS cell[i]? service-channel ?? ?? ??? ?? ?? ??? FR334? ????.
- gNB-DU? CBRS cell[i]? service-channel ??? ????? ???? ??,  1~3 ??? ????.
  1. CBRS cell[i]? cbrs-op-state? unlocked??, cbrs-op-state? shutting-down?? ????.
  2. CBRS cell[i]? usage-state? idle ??? idle? ???? cbrs-op-state? locked? ????. (opState? disable? ???)
  3. CBRS cell[i]? cbrs-op-state? locked? ????, CBRS cell[i]? NR ARFCN? 636668?? ???? RU?? 0Hz? ????.
- nr-grant-bandwidth? Cell-BW? ??? ???? 4~5 ??? ??? ????.
  4. CBRS cell[i]? lowest/highest-service-channel-index? -1? ????.
  5. EMS?? CBRS cell[i]? service-channel ??? ???? ???? ????.

[non_vRAN][C_DU][C_UDU][Smallcell] gNB-DU decides whether to change service-channel of CBRS cell[i] if Grant State of a grant changes from GRANTED to AUTHORIZED.

- Refer to FR334 for the condition to decide whether to change service-channel of CBRS cell[i].
- If gNB-DU decides that changing service-channel of CBRS cell[i] is needed, gNB-DU operates step 1~3.
  1. If cbrs-op-state of CBRS cell[i] is unlocked, change cbrs-op-state to shutting-down.
  2.  When usage-state of CBRS cell[i] is idle or changes to idle, change cbrs-op-state to locked. (opState will change to disable)
  3. When cbrs-op-state of CBRS cell[i] changes to locked, change NR ARFCN to 636668 and pass 0 Hz to RU.
- If nr-grant-bandwidth is set to Cell-BW, gNB-DU additionally performs step 4 and 5.
  4. Set lowest/highest-service-channel-index of CBRS cell[i] to -1.
  5. Send EMS the message to request the configuration of service-channel of CBRS cell[i].";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR336;336;"[non_vRAN][C_DU][C_UDU] gNB-DU? ????? cbrs-op-state? locked? CBRS cell[i]? service-channel ?? ?? ??? ????.

- CBRS cell[i]? service-channel ?? ?? ?? ?? ??? N? ??? ????. 
  . [SVR24A] N ?? ???? ??? ? ??? ??.
- CBRS cell[i]? service-channel ?? ?? ?? ?? ??? FR335? ????.
- gNB-DU? CBRS cell[i]? service-channel ??? ???? CBRS cell[i]? service-channel ??? ???? ??? ?? ? N?? ?? ??, ??? ?? ????.
  1. CBRS cell[i]? NR ARFCN? 636668 ? ???? RU?? 0Hz? ????.
  2. CBRS cell[i]? lowest/highest-service-channel-index? -1? ????.
  3. EMS?? CBRS cell[i]? service-channel ??? ???? ???? ????.

[non_vRAN][C_DU][C_UDU] gNB-DU periodically decides whether to change service-channel of CBRS cell[i] of which cbrs-op-state is locked.

- The operation to decide whether to change service-channel of CBRS cell[i] is performed every N seconds.    
   . [SVR24A] The value of N shall be configurable by the operator.
- Refer to FR335 for the condition to decide whether to change service-channel of CBRS cell[i].
- If gNB-DU decides that changing service-channel of CBRS cell[i] is needed, and service-channel configuration request of CBRS cell[i] was sent N seconds or more earlier than current time, gNB-DU operates as follows.  1. Change NR ARFCN of CBRS cell[i] to 636668 and pass 0Hz to RU.
  2. Set lowest/highest-service-channel-index of CBRS cell[i] to -1.
  3. Send EMS the message to request the configuration of service-channel of CBRS cell[i].";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR360;360;"[non_vRAN][C_DU][C_UDU][Smallcell] 
gNB-DU ? SAS? CBSD? WF_ENH_GROUP_HANDLING ? ???? ?? COEXISTENCE_GROUP? ?? CBSD? ??? ?? ??? ????? ??.
-  gNB-DU ? ??? ??? cbsdFrequencyGuidence ?? ??? ???? ?? ???? Filtered Available Channel ? ????.
  . Spectrum Inquiry Response ?? ?
  . responseCode? SUCCESS ? ?? Grant Response ?? ?
  . responseCode? SUSPENDED_GRANT, TERMINATED_GRANT ?? UNSYNC_OP_PARAM ? Heartbeat Response ?? ?
- gNB-DU ? ??? ??? TDD Configuration ?? ??? ????. ??, TDD Configuration ? ?????  grant? ????? FR362? ??? Event? EMS? ????.
  . responseCode? SUCCESS ? Grant Response ?? ?
  . responseCode? SUCCESS ? Hearbeat Response ?? ?

[non_vRAN][C_DU][C_UDU][Smallcell] 
gNB-DU shall perform the following operation for the CBSD belonging to COEXISTENCE_GROUP when SAS and CBSD support WF_ENH_GROUP_HANDLING feature.
- For the following cases, gNB-DU determines whether to use cbsdFrequencyGuidence and configures an Filtered Available Channel using cbsdFrequencyGuidence.
   . When received Spectrum Inquiry Response
   . When received Grant Response with reponseCode != SUCCESS
   . When received Heartbeat Response with responseCode == SUSPENDED_GRANT, TERMINATED_GRANT or UNSYNC_OP_PARAM 
- For the following cases, gNB-DU checks whether TDD Configuration matches. If TDD Configuration is inconsistent, gNB-DU initializes the grant and transmit the Event defined in FR362.
   . when received Grant Response with responseCode == SUCCESS
   . when received Heartbeat Response with responseCode == SUCCESS";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR362;362;"[non_vRAN][C_DU][C_UDU][Smallcell] 
gNB-DU? CBRSA group? TDD Configuration mismatch? ???? 'TDD Configuration mismatch event'? EMS?? ????. 
- gNB-DU? 'TDD Configuration mismatch event' ?? ?? grant? ??? CBRS NR cell? Cell identity? ???? ??.
- gNB-DU? 'TDD Configuration mismatch event' ?? SAS??? ??? eutraTddConfig ?? nrTddConfig ??? ???? ??.

[non_vRAN][C_DU][C_UDU][Smallcell] 
When a TDD Coniguration mismatch occurs in the CBRSA group, gNB-DU transmits the 'TDD Configuration mismatch event' to EMS
- gNB-DU includes cell identity of the CBRS NR cell information related to the corresponding grant in the 'TDD Configuration mismatch event'.
- gNB-DU includes eutraTddConfig or nrTddConfig information received from SAS in the 'TDD Configuration mismatch event'.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR370;370;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS? FR110? ??? CBRS NR cell X? re-initial PCI, RSI, NRT auto-configuration ?? ?? ??, ?? ??? CBRS NR cell X? ""service-channel ?? ?? event""? ??? ??? ????. ?? ?? ??? ""service-channel ?? ?? event""? ??? ??? N? ????, EMS? re-initial PCI, RSI, NRT auto-configuration ??? ????.

EMS shall compare the current time with the time when the ""service-channel configuration request event"" of CBRS NR cell X is sent before performing re-initial PCI, RSI and NRT auto-configuration of CBRS NR cell X defined in FR110. If the current time is within N seconds of the time when the ""service-channel configuration request event"" is sent, EMS performs re-initial PCI, RSI and NRT auto-configuration.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR371;371;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS? service-channel ?? ??? ?? ?? ??? SON Log Management window? ???? ??.

[non_vRAN][C_DU][C_UDU][Smallcell]
EMS shall record the processing result for the service-channel configuration request in the SON Log Management window.";M.Zeba;00-OLD-SON
CBRS;FGS-SF0108;NR CBRS Channel Management;FGS-SF0108 - NR CBRS Channel Management;FR372;372;"[non_vRAN][C_DU][C_UDU][Smallcell]
EMS ? 'Grant State Change Event' ? ????, channel information  ?? ??? ???? ??.

[non_vRAN][C_DU][C_UDU][Smallcell]
EMS shall update the channel information request information when receives the 'Grant State Change Event'.";M.Zeba;00-OLD-SON
Cell Health;FGS-SF0109;NR Measurement Frequency Auto-configuration;FGS-SF0109 - NR Measurement Frequency Auto-configuration;FR10;10;"[non-vRAN][vRAN][VM_CU][C_CU][ACPF][NVGNB][Smallcell][NVGNB_AU]
EMS? ??? ?? function on/off ? Measurement Frequency auto-configuration? ?? ?????? ???? ??
- NR Measurement Frequency auto-configuration on/off
- ??? ???? ??, block list, ???? ? initial configuration? ?? ??

EMS should provide the following parameters for function on/off and measurement frequency auro-configuration
- 'NR Measurement Frequency auto-configuration' on/off 
- Information for initial configuration such as frequency priority setting, block list, distance condition, etc.";G.Pawlasek;22D
Cell Health;FGS-SF0109;NR Measurement Frequency Auto-configuration;FGS-SF0109 - NR Measurement Frequency Auto-configuration;FR20;20;"[non-vRAN][vRAN][VM_CU][C_CU][ACPF][NVGNB][Smallcell][NVGNB_AU]
EMS? SON profile ? ?? ?????? ??? ?? ?? ?? ??? ???? measurement frequency auto-configuraton? ??? ? ??? ??

EMS should be able to perform measurement frequency auto-configuration by receiving the configuration information related to frequency operation from the operator through the SON profile.";G.Pawlasek;22D
Cell Health;FGS-SF0109;NR Measurement Frequency Auto-configuration;FGS-SF0109 - NR Measurement Frequency Auto-configuration;FR30;30;"[non-vRAN][vRAN][VM_CU][C_CU][ACPF][NVGNB][Smallcell][NVGNB_AU]
EMS? cell ?? ?? ? ?? ??? ???? ??? ??? ? ??.
- ?? ??? cell? Initial meas-object-entries configuration
- ?? ??? cell? ?? cell? meas-object-entries update

When grow a new cell, the EMS can configure the following using the location information:
- Initial meas-object-entries configuration of newly grown cells
- meas-object-entries update of nearby cells of the newly grown cell";G.Pawlasek;22D
Cell Health;FGS-SF0109;NR Measurement Frequency Auto-configuration;FGS-SF0109 - NR Measurement Frequency Auto-configuration;FR31;31;"[non-vRAN][vRAN][VM_CU][C_CU][ACPF][NVGNB][Smallcell][NVGNB_AU]
EMS? CBRS cell ? cbrs operational state? unlock ?? ??? ?? ??? ????.

EMS determines that CBRS cell is grown when 'cbrs operational state' is changed to unlocked.";G.Pawlasek;22D
Cell Health;FGS-SF0109;NR Measurement Frequency Auto-configuration;FGS-SF0109 - NR Measurement Frequency Auto-configuration;FR32;32;"[non-vRAN][vRAN][VM_CU][C_CU][ACPF][NVGNB][Smallcell][NVGNB_AU]
EMS? ?? ??? cell ? ?? ??? cell? ?? cell? meas-object-entries ???? ?? ? ??? ???? ??? ??? ???? ??.
- prevent-to-update-by-fac

EMS should additionally consider the following parameter settings when configure the meas-object-entries container of the newly grown cell and the neighboring cells of the newly grown cell.
- prevent-to-update-by-fac";G.Pawlasek;22D
Cell Health;FGS-SF0109;NR Measurement Frequency Auto-configuration;FGS-SF0109 - NR Measurement Frequency Auto-configuration;FR33;33;"[non-vRAN][vRAN][VM_CU][C_CU][ACPF][NVGNB][Smallcell][NVGNB_AU]
EMS? Cell? non-CBRS cell ? ??, NR ARFCN ? ??? ?? ?? ??? ????.

EMS determines that cell is grown when non-CBRS cell's NR ARFCN is changed.";G.Pawlasek;22D
Cell Health;FGS-SF0109;NR Measurement Frequency Auto-configuration;FGS-SF0109 - NR Measurement Frequency Auto-configuration;FR40;40;"[non-vRAN][vRAN][VM_CU][C_CU][ACPF][NVGNB][Smallcell][NVGNB_AU]
EMS? ?? ? NR Measurement Frequency auto-configuration ??? ?? cell? candidate list? ?? ? ??? ? ??? ??.
- [SVR24A] cell ? candidate list ?? ? meas-object-entries ? ? ??? ssb-frequency ? ?? ?? ???? ??? ssb-frequency ? ?? ???? ??.

EMS should be able to create and manage candidate lists for each cell for NR Measurement Frequency Auto-configuration during operation.
- [SVR24A] The candidate list should be created by considering both the ssb-frequency already configured in the meas-object-entries and the ssb-frequency retrieved in the distance condition";G.Pawlasek;22D
Cell Health;FGS-SF0109;NR Measurement Frequency Auto-configuration;FGS-SF0109 - NR Measurement Frequency Auto-configuration;FR80;80;"[non-vRAN][vRAN][VM_CU][C_CU][ACPF][NVGNB][Smallcell][NVGNB_AU] 
gNB-CU? MR count=0? ssb-frequency ? ???? EMS? meas-object-entry ADD Request? ? ? ??.

gNB-CU could  request the meas-object-entries ADD to the EMS include ssb-frequency which MR count = 0.";G.Pawlasek;22D
Cell Health;FGS-SF0109;NR Measurement Frequency Auto-configuration;FGS-SF0109 - NR Measurement Frequency Auto-configuration;FR90;90;"[non-vRAN][vRAN][VM_CU][C_CU][ACPF][NVGNB][Smallcell][NVGNB_AU]
EMS? ??? meas-object-entry ADD ?? ??? ???? Candidate list? ????, meas-object-entries ??? ?? ? ? ??.

EMS manages the candidate list and add meas-object-entries using the received meas-object-entry ADD request information.";G.Pawlasek;22D
ANR;FGS-SF0205;Invalid NR Neighbor Auto-correction;FGS-SF0205 - Invalid NR Neighbor Auto-correction;FR10;10;"[EMS][non-vRAN][VM_CU][C_CU][Smallcell][NVGNB_AU]
EMS? Invalid NR Neighbor Auto-correction ??? operation mode? Auto/Manual/Off? ???? ??? ???? ??.

[EMS][non-vRAN][VM_CU][C_CU][Smallcell][NVGNB_AU]
EMS shall provide the function that configures operation mode of Invalid NR Neighbor Auto-configuration as Auto/Manual/Off.";R.Rohulko;23A
ANR;FGS-SF0205;Invalid NR Neighbor Auto-correction;FGS-SF0205 - Invalid NR Neighbor Auto-correction;FR20;20;"[EMS][non-vRAN][VM_CU][C_CU][Smallcell][NVGNB_AU]
EMS? gNB??? CM ?? ??? ?? event? ???? ?? NR neighbor ??? ???? ??? ? ??? ??.

[EMS][non-vRAN][VM_CU][C_CU][Smallcell][NVGNB_AU]
EMS shall be able to determine whether NR neighbor update is required when receiving an event for CM information change from the gNB.";R.Rohulko;23A
ANR;FGS-SF0205;Invalid NR Neighbor Auto-correction;FGS-SF0205 - Invalid NR Neighbor Auto-correction;FR30;30;"[EMS][non-vRAN][VM_CU][C_CU][Smallcell][NVGNB_AU]
EMS? NR neighbor ??? ????? ???? ?? Invalid NR Neighbor Auto-correction ??? operation mode? ?? NR neighbor ?? ??? ???? ??.

[EMS][non-vRAN][VM_CU][C_CU][Smallcell][NVGNB_AU]
EMS shall perform NR neighbor update operation according to the operation mode of Invalid NR Neighbor Auto-correction feature if it decides that NR neighbor update is required.";R.Rohulko;23A
ANR;FGS-SF0205;Invalid NR Neighbor Auto-correction;FGS-SF0205 - Invalid NR Neighbor Auto-correction;FR40;40;"[EMS][non-vRAN][VM_CU][C_CU][Smallcell][NVGNB_AU]
EMS? gNB? ???? ?? ?? gNB ? eNB? NR NCRT ? Xn/X2 NRT? ??? ? ??? ??.

[EMS][non-vRAN][VM_CU][C_CU][Smallcell][NVGNB_AU]
EMS shall be able to update NR NCRT and Xn/X2 NRT of neighbor gNBs and eNBs when a gNB is deleted.";R.Rohulko;23A
ANR;FGS-SF0205;Invalid NR Neighbor Auto-correction;FGS-SF0205 - Invalid NR Neighbor Auto-correction;FR41;41;"[EMS][non-vRAN][VM_CU][C_CU][Smallcell][NVGNB_AU]
EMS? ?? gNB? NR cell? ???? ?? ?? gNB?? ??? NR cell? ?? Xn/X2 message ??? ??? ? ??? ??.

[EMS][non-vRAN][VM_CU][C_CU][Smallcell][NVGNB_AU]
EMS shall be able to request the corresponding gNB to transmit Xn/X2 messages about the deleted NR cell when an NR cell is deleted from a specific gNB.";R.Rohulko;23A
ANR;FGS-SF0205;Invalid NR Neighbor Auto-correction;FGS-SF0205 - Invalid NR Neighbor Auto-correction;FR42;42;"[EMS][non-vRAN][VM_CU][C_CU][Smallcell][NVGNB_AU]
EMS? ?? gNB? NR cell? ???? ?? ?? gNB ? eNB? NR NCRT ? Xn/X2 NRT? ??? ? ??? ??.

[EMS][non-vRAN][VM_CU][C_CU][Smallcell][NVGNB_AU]
EMS shall be able to update NR NCRT and Xn/X2 NRT of neighbor gNBs and eNBs when an NR cell is deleted from a specific gNB.";R.Rohulko;23A
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR20;20;"[EMS]

5G EMS shall be able to configure operation mode and activation schedule to re-allocate PCI.
  - operation mode: auto, scheduled, manual
  - For scheduled mode, activation schedule(Reconfiguration Start Time, PCI Reconfiguration Period) shall be configurable

";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR30;30;"[EMS]

5G EMS shall be able to set the time of waiting the operator's approval for PCI change";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR40;40;"[EMS]

5G EMS shall be able to configure the 'PCI allowed list'.
  . Multiple discontinuous ranges for PCI allowed list
";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR60;60;"[Non-vRAN][vRAN][P_DU][C_DU][C_UDU][P_AU][NVGNB][Smallcell][NVGNB_AU]

gNB shall be able to automatically change PCI upon request of 5G EMS. 
 . The function of automatic PCI change shall be applied only when requested by 5G EMS.  
 . The waiting time until PCI change is applied shall be configurable
";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR130;130;"[Non-vRAN][vRAN][VM_CU][C_CU][ACPF][NVGNB][Smallcell][NVGNB_AU]

gNB shall report PCI conflict to 5G EMS if PCI conflict is detected
- [SVR21D] PCI conflict report message contains the number of retransmission";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR160;160;"[EMS]

5G EMS shall select and transfer the initial PCI to gNB, when satisfing the following conditions. 
  . DU-cell creation complete
  . The flag in cell creation profile is set to be TRUE. The flag in cell creation profile means whether the initial PCI is allocated automatically or not
  . The cell's GPS location (Lat./Lon. Info.) is acquired.";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR170;170;"[EMS]

5G EMS shall be able to configure the parameters to be used in initial PCI allocation";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR210;210;"[EMS]

5G EMS operator shall be able to input parameters that indicate whether or not to use the initial PCI allocation function when creating cells";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR220;220;"[EMS]

5G EMS shall prevent operator from inputting any values for PCI at the time of creating cells if the initial PCI allocation is enabled";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR230;230;5G EMS (VNF) shall prevent cell location from being absent if the initial PCI allocation by SON is enabled;L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR240;240;5G EMS (VNF) shall include the latitude, longitude, and azimuth information as optional cell creation parameters;L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR250;250;"[EMS]

5G EMS shall save the following information:
-Cells requested to allocate initial PCI
-Success or fail of initial allocation for each of the requested cells";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR260;260;"[EMS]

5G EMS shall be able to select the cell whose PCI to be changed based on the following gNB configuration:
     . Information: NCGI (PLMN + CellIdentity ), functional switch, the cell that detected the PCI conflict, [SVR21D]number of retransmission";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR270;270;"[EMS]

5G EMS shall select a PCI included in PCI allowed list when it receives a PCI conflict report.";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR280;280;"[EMS]

5G EMS shall transfer the selected PCI to gNB.
  . However, if the PCI change application mode needs operator's approval, the selected PCI shall be transferred to the 5G EMS (VNF) after obtaining the operator's approval.";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR300;300;"[EMS]

5G EMS shall record the following history for PCI conflict detection.
  - PCI conflict detection (time, related cells), PCI reallocation (time, PCI), Operator Approval (request time, approval time), time of PCI change request and completion etc.";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR310;310;"[EMS]

5G EMS shall be able to display on the map the information of the cells having the same frequency and PCI as the cell selected by the operator.
   - information: location, azimuth angle, etc.
   - At this time, distance and distance distribution (i.e. CDF or PDF) from each cell to the selected cell shall be able to displayed together.";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR320;320;"[EMS]

5G EMS shall be able to display on the map the information of the cells having the same frequency as the cell selected by the operator and specific PCI.
   - Information: location, azimuth angle, etc.
   - At this time, distance and distance distribution (i.e. CDF or PDF) from each cell to the selected cell shall be able to displayed together.
   - Background: support that operator can check PCI feasibility on the map before PCI change";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR330;330;"[EMS]

5G EMS shall be able to display the graph for the minimum reuse distance per PCI for the area / frequency selected by the operator.
   . Area: gNB / Cell group, area selected on the map";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR340;340;"[EMS]

5G EMS shall be able to display on the map the information of the cells having the specific frequency and PCI for the area selected by the operator.
   . Cell information: location, azimuth, etc.";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR350;350;"[EMS]

5G EMS shall support the function of zoom-in, zoom-out and movement for the PCI map.";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR360;360;"[EMS]

5G EMS shall provide individual approval and batch approval for PCI change.";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR370;370;"[EMS]

5G EMS shall provide the function to save PCI analysis results as a file.";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR400;400;"[EMS]

5G EMS shall get the list of PCIs that are being currently used in 2-tier intra-frequency NR neighbor just before starting PCI reallocation.
? ""2-tier intra-frequency NR neighbor"" :  ""2-tier intra-frequency EN-DC NR neighbor"" or ""2-tier intra-frequency mobility NR neighbor""";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR410;410;"[EMS]

5G EMS shall support PCI re-initialization. 5G EMS shall select and transfer the PCI to gNB upon the command of operator.";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR420;420;"[EMS]

5G EMS shall save the following information:
-Cells requested to re-initialize PCI
-Success or fail of re-initialization for each of the requested cells";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR440;440;"[EMS]

When NR CBRS cell is created in band n48, EMS configures PCI -1 and does not configure initial PCI even if ""intial PCI"" is enabled in cell creation template. ";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR450;450;"[EMS]

When allocated frequency range information is notified from NR CBRS cell, EMS re-initializes PCI to that NR CBRS cell.";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR460;460;"[EMS]

EMS shall check validity of PCI conflict report. When cell A and cell B have conflict, EMS shall perform test below.
- When PCI conflict occurs in intra-NR case, EMS check if
? cell B is in NRT of cell A
? cell B is in RNRT of cell A
? cell B is in (NRT of RNRT) of cell A
? cell B is in (NRT of NRT) of cell A
- When PCI conflict occurs in inter-RAT case, EMS just check if same PCI are allocated to cell A and cell B. EMS performs this operation only when both cell A and cell B are managed by single EMS. When cell B is managed by other EMS, PCI conflict report is always regarded as valid.";L.Polek;00-OLD-SON
Algorithms;FGS-SF0501;NR PCI Auto-Configuration;FGS-SF0501 - NR PCI Auto-Configuration;FR470;470;"[EMS]

EMS shall allocate PCI considering mobility and accessibility of UE. 
? To improve Mobility of UE in both NSA and SA, PCI allocation tries to avoid duplicate combination of “PCI and SSB” within 2-tier intra-frequency NR neighbors.
? To improve Accessibility of UE in NSA, PCI allocation tries to avoid duplicate combination of “PCI and SSB” within gNB.";L.Polek;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR21;21;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? EMS based ANR ????? MNS ??? ??? ? ??? ?? ??.
[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall be able to perform MNS based on EMS based ANR.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR91;91;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall be able to detect unknown PCI and report it to 5G EMS when it receives a measurement report for HO or PSCell change from UE.
? UE-based ANR shall be able to be triggered if HO or PSCell change is not triggered and UE is capable of reporting CGI. ";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR151;151;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? ?? NCR ?? ?, EMS?? ""unknown neighbor discovery report""? ???? ??.

[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall send ""unknown neighbor discovery report"" to EMS after creating a new NCR.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR153;153;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU][EMS]
gNB? ""Intra-NR ANR""? ""NR Inter-RAT ANR for LTE"" ???? ???? ""unknown neighbor discovery report""? event ?? ???? ??.

[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU][EMS]
gNB shall distinguish the event name of ""unknown neighbor discovery report"" sent by ""Intra-NR ANR"" and ""NR Inter-RAT ANR for LTE"" features.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR176;176;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? ??? ??? Xn entry? ??? Xn-C TNL address discovery ?? ?? EMS? ??? Xn IP address? ???? ??? ???? ??.

[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall provide the function that acquires Xn IP address of the disconnected Xn entry via Xn-C TNL address discovery procedure or via EMS.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR340;340;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? ?? ??? ?? ??? ?? ?, EMS?? ""neighbor deletion notification""? ???? ??. gNB? ? ??? enable/disable? ? ??? ?? ????? ???? ??.
(1) Underused NCR deletion
(2) Invalid NCR deletion
(3) Low performance NCR deletion
(4) NCR deletion by NCRT size control
(5) NCR deletion by NCR swap

[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall send ""neighbor deletion notification"" to EMS after deleting an existing NCR by the following functions. eNB shall provide the parameter to enable/disable this operation.
(1) Underused NCR deletion
(2) Invalid NCR deletion
(3) Low performance NCR deletion
(4) NCR deletion by NCRT size control
(5) NCR deletion by NCR swap";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR341;341;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? gNB??? ??? ?? NCR ??? ?? notification? SON Log Management window? ???? ??.
(1) Underused NCR deletion
(2) Invalid NCR deletion
(3) Low performance NCR deletion
(4) NCR deletion by NCRT size control
(5) NCR deletion by NCR swap

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall save the notifications for NCR deletion received from gNBs in SON Log Management window.
(1) Underused NCR deletion
(2) Invalid NCR deletion
(3) Low performance NCR deletion
(4) NCR deletion by NCRT size control
(5) NCR deletion by NCR swap";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR370;370;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? UE-based ANR? ?? NR NCR? ???? ?? EMS? ??? source NR cell? target NR cell??? ??? ?? ???? ????? ???? ??? ???? ??.

[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall provide the function that checks if the distance between source NR cell and target NR cell exceeds a specific threshold before adding a new NR NCR by UE-based ANR.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR371;371;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? EMS??? ?? NR NCR ??? ?? ??? EMS? ??? ??? ???? ?? NR NCR? ???? ??. gNB? NR NCRT? ??? ???? ?? NR NCR ??? ??? ?? NR NCR? ?? NR NCR? ??? ? ??? ??.

[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall add a new NR NCR by using the information provided by EMS if the gNB receives the command to add a new NR NCR from EMS. gNB shall be able to replace an existing NR NCR with a new NR NCR when NR NCRT is full at the time of NR NCR creation.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR373;373;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? UE-based ANR ?? ? source NR cell? target NR cell ??? ??? gNB? ??? ??? ??? ???? gNB?? ?? NR NCR ??? ???? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall request gNB to add a new NR NCR if the distance between source NR cell and target NR cell does not exceed a specific threshold informed by gNB when performing UE-based ANR.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR374;374;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? UE-based ANR ?? EMS-based ANR ?? ? source NR cell? target NR cell ??? ??? gNB? ??? ???? ??? ?? ?? ??? ?? NR NCR? ??? ? ??? gNB?? ???? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall inform gNB that NR NCR addition is not possible due to distance limitation if the distance between source NR cell and target NR cell exceeds a specific threshold informed by gNB when performing UE-based ANR or EMS-based ANR.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR376;376;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? EMS-based ANR ??? ?? New PCI Detected ??? ?? ? ?? ???? EMS? ??? ??? ?? ???? ??? ? ??? ??.

[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall be able to include the threshold for distance to be referred by EMS in the corresponding event when sending New PCI Detected event for EMS-based ANR.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR377;377;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? EMS-based ANR ?? ? source NR cell? target NR cell ??? ??? gNB? ??? ??? ??? ???? gNB?? ?? NR NCR ??? ??? ? ??? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall be able to request gNB to add a new NR NCR if the distance between source NR cell and target NR cell does not exceed a specific threshold informed by gNB when performing EMS-based ANR.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR380;380;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall generate and transfer the initial NCRs to gNB, when the following conditions are satisfied.
  . DU-cell creation complete
  . CU-cell creation complete
  . The flag in cell creation profile is set to be TRUE. The flag in cell creation profile means whether the initial NCRT is generated automatically or not
  . cell's GPS location (Lat./Lon.) information is acquired
?  The NCR creation subject should be set as ANR_InitialSON";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR381;381;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? CBRS NR cell ?? event? gNB-CU??? ??? ??, initial NCRT ??? ???? ??? ? ??? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to perform initial NCRT function automatically when receiving CBRS NR cell creation event from gNB-CU.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR390;390;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to configure the parameters to be used in initial NCRT allocation.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR391;391;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to reinitialize NCRT upon operator's request.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR392;392;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to reinitialize Xn upon operator's request.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR393;393;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? (Re-)Initial NCRT ?? ?? ? NR cell? NR carrier ?? ??? ?? NCR ????? NCRT? ???? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall add NR cells to NCRT up to a specified maximum number of NCRs per NR carrier when performing (Re-)Initial NCRT function.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR410;410;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS (VNF) operator shall be able to input parameters that indicate whether or not to use the initial NCRT allocation function provided by SON when creating cells.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR420;420;5G EMS (VNF) shall prevent operator from inputting any values for NCRT at the time of creating cells if the initial NCRT allocation by SON is enabled;R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR430;430;5G EMS (VNF) shall prevent cell location from being absent if the initial NCRT allocation by SON is enabled;R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR440;440;5G EMS (VNF) shall include the latitude, longitude, and azimuth information as optional cell creation parameters;R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR450;450;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall save the following information:
-Cells requested to allocate initial NCRT
-Success or fail of initial allocation for each of the requested cells";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR460;460;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to display on the map the information of the neighbor cells having the same frequency (or all frequencies) as the cell selected by operator.
   - Cell information: location, azimuth, etc.
   - At this time, distance information from each cell and bi-directional neighbor relationship shall be displayed together.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR470;470;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to retrieve the cells having unidirectional neighbor relationship for the cell group / area selected by the operator. In addition, if the operator request a bidirectional neighbor relationship, 5G EMS shall provide a function to establish bi-directional NR.
   . In this case, the cell information includes the source cell, the NCGI (PLMN ID + gNB ID + Cell ID) of the target cell, the SSB center frequency,";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR480;480;"5G EMS shall be able to display on the map all the gNBs that have Xn connection with the gNB selected by operator
   . Cell information: location, azimuth, etc.
   . Cells beloning to different gNBs shall be distinguishable by different colors";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR481;481;"SON Server(VNF) shall be able to display on the map all the gNBs that have Xx connection with the gNB selected by operator
   . Cell information: location, azimuth, etc.
   . Cells beloning to different gNBs shall be distinguishable by different colors
? Xx connection: Signaling connection between EN-DC gNBs";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR490;490;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to display on the map handover related information between a cell selected by operator and its neighbor cells having the same frequency (or all frequencies) as the cell.
   . Cell information: location, azimuth, etc.
   . Handover information: Handover attempt / success count, success rate etc.
   . The rules for mapping handover success rates to color (eg, Red, Orange, Yellow, Green) shall be configurable.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR500;500;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall support the function of zoom-in, zoom-out and movement for the NCR map.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR510;510;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to establish a bi-directional neighbor relationship for two cells selected by the operator on the map.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR520;520;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall provide the function to delete the neighbor cell relation between two cells selected by the operator on the map.
   . However, after the re-verification to the operator, NCR shall be deleted.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR530;530;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall provide the function to save NCR analysis results as a file.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR540;540;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to search an appropriate NR neighbor cell corresponding to the unknown PCI reported from a gNB.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR550;550;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall configure the searched NR cell as a NR neighbor of the source cell to gNB if an appropriate NR neighbor cell is found as a result of the search.
? source cell: The cell that reported unknown PCI";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR551;551;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? PCI confusion ????? source cell? ? ???? ?? cell? NCR? ???? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall configure the cell which is closer from source cell as NCR in case of PCI confusion.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR560;560;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall configure Xn data entry if the searched NR neighbor cell belongs to unknown gNB.
? unknown gNB: NR neighbor cell belongs to inter-gNB with which source gNB does not have Xn connection";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR561;561;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? (Re-)Initial NCRT, EMS based ANR? ?? Xn NBR ?? ? source gNB ?? target gNB? IPv4? IPv6? ?? ??? ?? ???? ??? IP version?? Xn NBR? ???? ??. ? ??? source gNB ?? target gNB? ?? gNB type? ?? ??? ???? ??.
- [VM_CU]: From SVR21B NR RAN
- [C_CU]: From SVR21D NR RAN
- [non-vRAN][Smallcell][NVGNB_AU]: From SVR24A NR RAN

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
When adding a new Xn NBR via (Re-)Initial NCRT and EMS based ANR, EMS shall configure Xn NBR based on the IP version configured by operator if both IPv4 and IPv6 are configured in local-ip-address of source gNB or target gNB. This operation shall be applied when source gNB or target gNB is belongs to the following gNB types.
- [VM_CU]: From SVR21B NR RAN
- [C_CU]: From SVR21D NR RAN
- [non-vRAN][Smallcell][NVGNB_AU]: From SVR24A NR RAN";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR562;562;"[EMS][P_AU][P_DU][C_DU][C_UDU][C_CU]
EMS? (Re-)Initial NCRT, EMS based ANR? ?? Xn NBR ?? ? source gNB ?? target gNB? IPv4? IPv6? ?? ??? ?? ???? ??? IP version?? Xn NBR? ???? ??. ? ??? source gNB ?? target gNB? ACPF(CNF)? ???? ??? ???? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][C_CU]
When adding a new Xn NBR via (Re-)Initial NCRT and EMS based ANR, EMS shall configure Xn NBR based on the IP version configured by operator if both IPv4 and IPv6 are configured in local-ip-address of source gNB or target gNB. This operation shall be applied when source gNB or target gNB is located on ACPF (CNF).";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR563;563;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? (Re-)Initial NCRT, EMS based ANR? ?? Xn NBR ?? ? target gNB? local-ip-address? ??? IP address? ??? ?? Xn interface ??? ??? IP address? ???? Xn NBR? ???? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
When adding a new Xn NBR via (Re-)Initial NCRT and EMS based ANR, EMS shall configure Xn NBR using the IP address defined for Xn interface if multiple IP addresses are configured in local-ip-address of the target gNB.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR564;564;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? gNB ??? ?? Xn NRT? ? ??? Xn NBR? IP address? ??? ? ??? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall be able to update the IP address of the Xn NBR already registered in Xn NRT at the request from gNB.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR570;570;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall save information on NCRs when it creates NCRs based on unknown neighbor discovery report from gNBs.
 ? information saved: created NCR entry, distance, infomration received from gNB, etc";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR580;580;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall provide GUI such that operator can retrieve history of creating NCRs based on unknown neighbor discovery report from gNBs.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR590;590;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? (Re-)Initial NCRT, EMS ??? NCR ?? ?? ?? ? ?? EMS??? ??? NR cell ? gNB ??? ??? ? ??? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall be able to use the information of NR cell and gNB received from other EMSs when performing (Re-)Initial NCRT and EMS based NCR addition.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR591;591;"EMS? (Re-)Initial NCRT, EMS ??? NCR ?? ?? ?? ? ?? EMS ? DU?? ???? NR cell? ??? ??? ? ??? ??.

EMS shall be able to use the information of the NR cell managed by DU in other EMS when performing (Re-)Initial NCRT and EMS based NCR addition.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR592;592;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? (Re-)Initial NCRT, EMS-based ANR, Distance-based ANR ?? ? ???? import ? NR cell ? gNB ??? ??? ? ??? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall be able to use the information of NR cell and gNB imported by operator when performing (Re-)Initial NCRT, EMS-based ANR and Distance-based ANR.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR600;600;5G EMS shall keep and manage the fetched information as external cell information.;R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR610;610;5G EMS shall update the external cell information based on the fresh data obtained via periodical fetching.;R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR620;620;"[Script for NR neighbor cell auto-configuration]
5G EMS shall be able to auto-configure NR neighbor cell list for each local cell upon request of an operator
- local cell: cell that is managed by 5G EMS
- An NR neighbor cell can be either a local cell or an external cell.
? External cells in other 5G EMS can be configured as neighbor cells only if FR590, FR600, and FR610 are available";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR630;630;"[Script for NR neighbor cell auto-configuration]
5G EMS shall be configurable with parameters to be used in auto-configuration of NR neighbor cell list.
? parameters: distance limit, maximum number of neighbor cells, etc ";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR640;640;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall provide seperately configurable distance parameter per frequency range to be applied when searching neighbor cells.
? frequency range: FR1 and FR2 as per 3GPP 5G NR standard
? Both initial NCRT generation and EMS-based ANR shall apply seperate distance parameter per frequency range when searching and adding neighbor cells.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR650;650;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? (Re-)Initial NCRT, EMS ??? NCR ??, UE ??? NCR ?? ?? ??? source gNB? target gNB? ?? EMS? ???? ??, ??? NCR ?? ??? ???? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall provide bi-directional NCR addition function when performing (Re-)Initial NCRT, EMS based NCR addition and UE based NCR addition if source gNB and target gNB are managed by the same EMS.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR651;651;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? (Re-)Initial NCRT, EMS ??? NCR ?? ??, ??? NCR ?? ???? ?? NCR ?? ? NCR? PLMN? ?? 8??? ??? ? ??? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall be able to configure up to 8 PLMNs of the NCR when adding a new NCR by (Re-)Initial NCRT, EMS based NCR addition and bi-directional NCR addition functions.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR652;652;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? (Re-)Initial NCRT, EMS ??? NCR ?? ??, ??? NCR ?? ???? ?? NCR ?? ? Configured TAC Indication? ??? ? ??? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall be able to configure Configured TAC Indication when adding a new NCR by (Re-)Initial NCRT, EMS based NCR addition and bi-directional NCR addition functions.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR750;750;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? target NR cell? SDL(Supplemental DownLink) cell?? ??? ???? NR NCR? ??/???? ????. Target NR cell? SDL cell? ??, gNB? NR NCR? UL ARFCN(Point A)? ? ??? ??? ????.
(1) Target NR cell? intra-gNB? ??? Xn? ??? gNB? ?? ??, gNB? ??? ???? ?? ???? NR NCR? ??/???? ??.
(2) Target NR cell? Xn? ???? gNB? ?? ??, gNB? NR NCR ?? ? EMS?? target NR cell? SDL cell?? ?? ????.

[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall add/update the NR NCR by considering whether the target NR cell is SDL (Supplemental DownLink) cell or not. If the target NR cell is SDL cell, gNB configures UL ARFCN (Point A) of NR NCR as pre-defined value.
(1) If the target NR cell belongs to the intra-gNB or the gNB to which Xn is connected, gNB adds/updates the NR NCR based on the information managed by its own.
(2) If the target NR cell belongs to the gNB to which Xn is disconnected, gNB requests EMS to check if the target cell is SDL cell when adding the NCR.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0502;Intra-NR ANR;FGS-SF0502 - Intra-NR ANR;FR751;751;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? target NR cell? SDL cell?? ??? ???? ANR ??? ???? ??. Target NR cell? SDL cell? ??, EMS? NR NCR? UL ARFCN(Point A)? ? ??? ??? ????.
(1) Initial NCRT, Re-initial NCRT, EMS-based ANR? ??, EMS? ?? target NR cell? SDL cell?? ????.
(2) Target NR cell? SDL cell? ???? ??? NCR ?? ??? ???? ???.
(3) UE-based ANR? ??, EMS? gNB ??? ?? target NR cell? SDL cell?? ????.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall perform ANR operation by considering whether the target NR cell is SDL cell or not. If the target NR cell is SDL cell, EMS configures UL ARFCN (Point A) of NR NCR as the pre-defined value.
(1) For Initial NCRT, Re-initial NCRT and EMS-based ANR, EMS always checks if the target NR cell is SDL cell.
(2) If target NR cell is SDL cell, EMS does not perform bi-directional NCR addition function.
(3) For UE-based ANR, EMS checks if the target NR cell is SDL cell according to the request from gNB.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR131;131;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? ?? LTE NCR ?? ?, EMS?? ""unknown neighbor discovery report""? ???? ??.

[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall send ""unknown neighbor discovery report"" to EMS after creating a new LTE NCR.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR260;260;gNB shall report events about LTE NCR creation/deletion to 5G EMS;R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR300;300;5G EMS shall provide GUI such that operator can retrieve events of NCR creation/deletion received from gNBs.;R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR310;310;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall generate and transfer the initial LTE NCRs to gNB, when all the following conditions are satidfied: 
  . DU-cell creation completed
  . CU-cell creation completed
  . The flag in cell creation profile is set to be TRUE. The flag in cell creation profile means whether the initial LTE NCRT is generated automatically or not
  . cell's GPS location (Lat./Lon.) information is acquired
? The LTE NCR creation subject should be set as ANR_InitialSON.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR320;320;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to configure the parameters to be used in initial LTE NCRT allocation.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR321;321;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to reinitialize LTE NCRT upon operator's request.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR322;322;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to reinitialize X2 upon operator's request.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR330;330;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS operator shall be able to input parameters that indicate whether or not to use the initial LTE NCRT allocation function provided by 5G EMS when creating cells.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR340;340;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall save the following information:
-Cells requested to allocate initial LTE NCRT
-Success or fail of initial allocation for each of the requested cells";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR350;350;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? (Re-)Initial LTE NRT, EMS ??? LTE NCR ??, UE ??? LTE NCR ?? ?? ??? source gNB? target eNB? ?? EMS? ???? ??, ??? NCR ?? ??? ???? ??.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall provide bi-directional NCR addition function when performing (Re-)Initial LTE NRT, EMS based LTE NCR addition and UE based LTE NCR addition if source gNB and target eNB are managed by the same EMS.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR360;360;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to search an appropriate LTE neighbor cell corresponding to the unknown LTE PCI reported from a gNB.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR370;370;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall configure the searched LTE cell as an LTE neighbor of the source NR cell if an appropriate LTE neighbor cell is found as a result of the search.
? source NR cell: The NR cell that reported unknown LTE PCI";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR380;380;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall configure EN-DC X2 data entry if the searched LTE neighbor cell belongs to unknown eNB.
? unknown eNB: LTE neighbor cell belongs to an eNB with which source gNB does not have EN-DC X2 connection";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR381;381;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? (Re-)Initial LTE NCRT, EMS based ANR? ?? EN-DC X2 NBR ?? ? uADPF ? target eNB? local-ip-address? ??? IP address? ??? ?? ?? eNB? primary PLMN? ?? ??? IP ? EN-DC X2 interface ??? ??? IP address? ???? EN-DC X2 NBR? ???? ??.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
When adding a new EN-DC X2 NBR via (Re-)Initial LTE NCRT and EMS based ANR, 5G EMS shall configure EN-DC X2 NBR using the IP address defined for EN-DC X2 interface among the IPs configured for primary PLMN of the eNB if multiple IP addresses are configured in local-ip-address of the target eNB in uADPF.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR382;382;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU][P_CU][C_UDU][YANG only]
5G EMS? (Re-)Initial LTE NRT, EMS based ANR? ?? EN-DC X2 NBR ?? ? source gNB? target eNB? local-ip-address? IPv4? IPv6? ?? ??? ?? ???? ???? IP version?? EN-DC X2 NBR? ???? ??.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU][P_CU][C_UDU][YANG only]
When adding a new EN-DC X2 NBR via (Re-)Initial NR NRT and EMS based ANR, 5G EMS shall configure EN-DC X2 NBR based on the operator preferred IP version if both IPv4 and IPv6 are configured in local-ip-address of source gNB and target eNB.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR390;390;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall save information on LTE NCRs when it creates LTE NCRs based on unknown neighbor discovery report from gNBs.
 ? information saved: created LTE NCR entry, distance, information received from gNB, etc.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR391;391;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? unknown neighbor discovery report? ?? ANR ?? ??? SON Log Management window? ??? ? EMS-based Inter-RAT ANR, UE-based Inter-RAT ANR, bi-directional NCR addition? ???? ??.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall distinguish EMS-based Inter-RAT ANR, UE-based Inter-RAT ANR and bi-directional NCR addition when saving ANR result triggered by an unknown neighbor discovery report in SON Log Management window.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR392;392;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? EN-DC X2 ? NE-DC Xn ?? ??? SON Log Management window? ???? ??.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall save the EN-DC X2 and NE-DC Xn creation result in SON Log Management window.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR400;400;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall provide GUI such that operator can retrieve history of creating LTE NCRs based on unknown neighbor discovery report from gNBs.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR410;410;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall periodically fetch the information of LTE cells that are managed by other 4G EMSs.
- The fetched information: data that is needed for local NR cells to create LTE neighbor cell relations with NR cells that are managed by other 4G EMSs, data that is need to configure EN-DC X2 with eNBs.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR411;411;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? FR410 ??? ??? ? ??? ?? ???? ??.
- ?? LSM?? ?? eNB ? LTE cell ?? ??? ???? ?? LSM? ?? ??? ?????.
- ?? LSM?? ?? eNB ? LTE cell ?? ??? ???? ?? LSM? ?? ? ??? ??? ?? ?? ?? ??? ????.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall operate as follows when performing the operation defined in FR410.
- When EMS fails to acquire eNB and LTE cell information from a specific LSM, it generates an alarm for the corresponding LSM.
- When EMS succeeds to acquire eNB and LTE cell information from a specific LSM, it clears the corresponding alarm if there is an alarm generated for the corresponding LSM.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR412;412;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? FR410 ?? ??? ? LSM ? ?? ??? operation history? ???? ??.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall save the results for each LSM in operation history when performing the operation defined in FR410.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR413;413;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? (Re-)Initial LTE NCRT, EMS-based Inter-RAT ANR ?? ? ???? import ? LTE cell ? eNB ??? ??? ? ??? ??.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall be able to use the information of LTE cell and eNB imported by operator when performing (Re-)Initial LTE NCRT and EMS-based Inter-RAT ANR.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR414;414;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? LTE cell ? eNB ??? import ? ? ?? LTE cell? SDL cell?? ??? ??? ? ??? ??.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to record whether a specific LTE cell is an SDL cell when importing information of the LTE cell and eNB.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR420;420;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall keep and manage the fetched information as external cell information.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR430;430;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall update the external cell information based on the fresh data obtained via periodical fetching.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR440;440;"[EMS][C_DU][C_UDU]
4G EMS shall be able to export cell information so that 5G EMS can use it to configure LTE neighbors of NR source cells.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR441;441;"[EMS][C_UDU]
4G EMS? uADPF ? eNB ??? export? ?, ?? eNB? local-ip-address? ??? IP address? ??? ?? ?? eNB? primary PLMN? ?? ??? IP ? EN-DC X2 interface ??? ??? IP address? ???? ??.

[EMS][C_UDU]
When exporting information of the eNB in uADPF, 4G EMS shall include the IP address defined for EN-DC X2 interface among the IPs configured for primary PLMN of the eNB if multiple IP addresses are configured in local-ip-address of the corresponding eNB.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR442;442;"[EMS][C_DU][C_UDU]
4G EMS? LTE cell ? eNB ??? export? ?, LTE cell? SDL cell?? ??? ???? ??.

[EMS][C_DU][C_UDU]
When exporting information of the LTE cell and eNB, 4G EMS shall include whether an LTE cell is an SDL cell or not.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR450;450;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall be able to import LTE cell information that is exported from 4G EMS and use it to configure LTE neighbor cells of NR source cells.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR460;460;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall extend the existing EN-DC X2 related functions so that NE-DC Xn is covered as well.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR470;470;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? target LTE cell? SDL(Supplemental DownLink) cell?? ??? ???? LTE NCR? ??/???? ????. Target LTE cell? SDL cell? ??, eNB? LTE NCR? UL EARFCN? ? ??? ??? ????.
(1) Target LTE cell? X2? ??? eNB? ?? ??, gNB? ??? ???? ?? ???? LTE NCR? ??/???? ??.
(2) Target LTE cell? X2 ???? eNB? ?? ??, gNB? LTE NCR ?? ? EMS?? target LTE cell? SDL cell?? ?? ????.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall add/update the LTE NCR by considering whether the target LTE cell is SDL (Supplemental DownLink) cell or not. If the target LTE cell is SDL cell, eNB configures UL EARFCN of the LTE NCR as pre-defined value.
(1) If the target LTE cell belongs to the eNB to which X2 is connected, gNB adds/updates the LTE NCR based on the information managed by its own.
(2) If the target LTE cell belongs to the eNB to which X2 is disconnected, gNB requests EMS to check if the target LTE cell is SDL cell when adding the LTE NCR.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR471;471;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? target LTE cell? SDL cell?? ??? ???? ANR ??? ???? ??. Target LTE cell? SDL cell? ??, EMS? LTE NCR? UL EARFCN? ? ??? ??? ????.
(1) Initial LTE NCRT, Re-initial LTE NCRT, EMS-based Inter-RAT ANR for LTE? ??, EMS? ?? target LTE cell? SDL cell?? ????.
(2) Target LTE cell? SDL cell? ???? ??? NCR ?? ??? ???? ???.
(3) UE-based Inter-RAT ANR for LTE? ??, EMS? gNB ??? ?? target LTE cell? SDL cell?? ????.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall perform ANR operation by considering whether the target LTE cell is SDL cell or not. If the target LTE cell is SDL cell, EMS configures UL EARFCN of LTE NCR as the pre-defined value.
(1) For Initial LTE NCRT, Re-initial LTE NCRT and EMS-based Inter-RAT ANR for LTE, EMS always checks if the target LTE cell is SDL cell.
(2) If target LTE cell is SDL cell, EMS does not perform bi-directional NCR addition function.
(3) For UE-based Inter-RAT ANR for LTE, EMS checks if the target LTE cell is SDL cell according to the request from gNB.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR480;480;"[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS? (Re-)Initial LTE NCRT, EMS-based Inter-RAT ANR, UE-based Inter-RAT ANR ?? ? EN-DC X2 ?? ??? ???? ??? ? ??? ????.

[EMS][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
5G EMS shall allow the operator to select whether to add EN-DC X2 when performing (Re-)Initial LTE NCRT, EMS-based Inter-RAT ANR, and UE-based Inter-RAT ANR.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR490;490;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? UE-based ANR? ?? LTE NCR? ???? ?? EMS? ??? source NR cell? target LTE cell??? ??? ?? ???? ????? ???? ??? ???? ??.

[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall provide the function that checks if the distance between source NR cell and target LTE cell exceeds a specific threshold before adding a new LTE NCR by UE-based ANR.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR491;491;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? EMS-based ANR ??? ?? New PCI Detected ??? ?? ? ?? ???? EMS? ??? ??? ?? ???? ??? ? ??? ??.

[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall be able to include the threshold for distance to be referred by EMS in the corresponding event when sending New PCI Detected event for EMS-based ANR.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR492;492;"[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB? EMS??? ?? LTE NCR ??? ?? ??? EMS? ??? ??? ???? ?? LTE NCR? ???? ??. gNB? LTE NCRT? ??? ???? ?? LTE NCR ??? ??? ?? LTE NCR? ?? LTE NCR? ??? ? ??? ??.

[VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
gNB shall add a new LTE NCR by using the information provided by EMS if the gNB receives the command to add a new LTE NCR from EMS. gNB shall be able to replace an existing LTE NCR with a new LTE NCR when LTE NCRT is full at the time of LTE NCR creation.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR493;493;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? UE-based ANR ?? ? source NR cell? target NR cell ??? ??? gNB? ??? ??? ??? ???? gNB?? ?? NR NCR ??? ???? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall request gNB to add a new NR NCR if the distance between source NR cell and target NR cell does not exceed a specific threshold informed by gNB when performing UE-based ANR.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR494;494;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? EMS-based ANR ?? ? source NR cell? target NR cell ??? ??? gNB? ??? ??? ??? ???? gNB?? ?? NR NCR ??? ??? ? ??? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall be able to request gNB to add a new NR NCR if the distance between source NR cell and target NR cell does not exceed a specific threshold informed by gNB when performing EMS-based ANR.";R.Rohulko;00-OLD-SON
ANR;FGS-SF0503;NR Inter-RAT ANR for LTE;FGS-SF0503 - NR Inter-RAT ANR for LTE;FR495;495;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS? UE-based ANR ?? EMS-based ANR ?? ? source NR cell? target NR cell ??? ??? gNB? ??? ???? ??? ?? ?? ??? ?? NR NCR? ??? ? ??? gNB?? ???? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall inform gNB that NR NCR addition is not possible due to distance limitation if the distance between source NR cell and target NR cell exceeds a specific threshold informed by gNB when performing UE-based ANR or EMS-based ANR.";R.Rohulko;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR20;20;"[EMS]

5G EMS operator shall be able to configure the 'RSI white list'.
  - Multiple discontinuous ranges for long preambles
  - Multiple discontinuous ranges for short preambles";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR30;30;"[EMS]

5G EMS shall be able to configure operation mode and activation schedule to re-allocate RSI.
  - operation mode: auto, scheduled
  - For scheduled mode, activation schedule( start time, duration, period) shall be configurable";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR50;50;"[Non-VRAN][vRAN][P_DU][C_DU][P_AU][NVGNB][NVGNB_AU][Smallcell]

gNB shall be able to detect RSI-related problem and report it to 5G EMS [Not Applicable to VZW indoor AU] 
 - gNB shall obey the RSI related problem detetion policy in FR10, FR40
";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR60;60;"[EMS]

5G EMS shall be able to select a new RSI when it receives RSI-related problem from gNB.
- The re-allocated RSI shall belong to the RSI white list";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR70;70;"[EMS]

5G EMS shall transfer the selected RSI to gNB.";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR80;80;"[EMS]

5G EMS shall be able to configure the parameters to be used in re-allocate RSI.
  - Parameters: Statistics Duration, etc";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR90;90;"[EMS]

5G EMS shall select and transfer the initial RSI to gNB, when satisfing the following conditions. 
  . DU-cell creation complete
  . The flag in cell creation profile is set to be TRUE. The flag in cell creation profile means whether the initial RSI is allocated automatically or not
 . The cell's GPS location (Lat./Log) information is acquired.";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR100;100;"[EMS]

5G EMS shall be able to configure the parameters to be used in initial RSI allocation  ";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR120;120;"[EMS]

5G EMS operator shall be able to input parameters that indicate whether or not to use the initial RSI allocation function when creating cells";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR130;130;"[EMS]

5G EMS shall prevent operator from inputting any values for RSI at the time of creating cells if the initial RSI allocation is enabled";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR140;140;5G EMS (VNF) shall prevent cell location from being absent if the initial RSI allocation by SON is enabled;G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR150;150;5G EMS (VNF) shall include the latitude, longitude, and azimuth information as optional cell creation parameters;G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR160;160;"[EMS]

5G EMS shall save the following information:
-Cells requested to allocate initial RSI
-Success or fail of initial allocation for each of the requested cells";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR170;170;"SON Server (VNF) shall record the following history for RSI
  - the cell that reported RSI-related problem, report time of the RSI-related problem, old/new RSI value, time of RSI change, etc.";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR180;180;"[EMS]

5G EMS shall be able to display on the map the information of the cells having the same frequency and RSI as the cell selected by the operator.
   - information: location, azimuth angle, etc.
   - At this time, distance and distance distribution (i.e. CDF or PDF) from each cell to the selected cell shall be able to displayed together.";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR190;190;"[EMS]

5G EMS shall be able to display on the map the information of the cells having the same frequency as the cell selected by the operator and specific RSI.
   - Information: location, azimuth angle, etc.
   - At this time, distance and distance distribution (i.e. CDF or PDF) from each cell to the selected cell shall be able to displayed together.
   ? Background: support that operator can check RSI feasibility on the map before RSI change ";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR200;200;"[EMS]

5G EMS shall be able to display the graph for the minimum reuse distance per RSI for the area / frequency selected by the operator.
   - Area: gNB / Cell group,  area selected on the map";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR210;210;"[EMS]

5G EMS shall be able to display on the map the information of the cells having the specific frequency and RSI for the area selected by the operator.
   - Cell information: location, azimuth, etc.";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR220;220;"[EMS]

5G EMS shall be able to display on the map RACH-related performance information for each cell for the selected area / frequency by operator.
   - RACH performance information: RA message 3 decoding success rate, CBRA message 3 decoding success rate, CFRA message 3 decoding success rate
   - The rules for mapping RACH performance to color (eg Red, Orange, Yellow, Green) shall be configurable.";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR230;230;"[EMS]

5G EMS shall support the function of zoom-in, zoom-out and movement for the RSI and RACH performance map.";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR240;240;"[EMS]

5G EMS shall provide the function to save RSI, and RACH performance analysis results as a file.";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR250;250;"[EMS]

5G EMS shall record the following history for RSI related problem reports.
  - RSI-related problem report (time, cell), RSI reallocation (time, RSI), time of RSI change request and completion etc.";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR260;260;"[EMS]

5G EMS shall support RSI re-initialization. 5G EMS shall select and transfer the RSI to gNB upon the command of operator.";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR270;270;"[EMS]

5G EMS shall save the following information:
  - Cells requested to re-initialize RSI
  - Success or fail of re-initialization for each of the requested cells
";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR290;290;"[EMS]

5G EMS shall add and collect the counter for minimum and average value of RS reuse distance.";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR300;300;"[EMS]

When NR CBRS cell is created in band n48, EMS configures dummy RSI  and does not configure initial RSI even if ""intial RSI"" is enabled in cell creation template. ";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR310;310;"[EMS]

When allocated frequency range information is notified from NR CBRS cell, EMS re-initializes RSI to that NR CBRS cell.";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR320;320;"[EMS]

RSI auto-configuration can perform RSI allocation and reallocation considering total number of preambles when total number of preambles has the other value instead of 64. ";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR340;340;"[EMS]

5G EMS operator shall be able to input parameters that indicate whether or not to use the initial ZCZC allocation function when creating cells
";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR350;350;"[EMS]

5G EMS shall select and transfer the initial ZCZC to gNB, when satisfying the following conditions. 
: The flag in DU-cell creation profile is set to be TRUE. The flag in cell creation profile means whether the initial ZCZC is allocated automatically or not.
";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR360;360;"[EMS]

5G EMS shall be able to configure the parameters to be used in initial ZCZC allocation 
";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR370;370;"[EMS]

5G EMS shall prevent operator from inputting any values for ZCZC at the time of creating cells if the initial ZCZC allocation is enabled
";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR371;371;"[EMS]

5G EMS operator shall be able to input parameters that indicate required cell coverage for initial ZCZC auto-configuration when creating cells.
";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR380;380;"[EMS]

5G EMS shall be able to configure RSI considering different ZCZC values for each cell";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0504;NR PRACH RSI Auto-Configuration;FGS-SF0504 - NR PRACH RSI Auto-Configuration;FR430;430;"[Non-VRAN][vRAN][P_DU][C_DU][P_AU][NVGNB][Smallcell][NVGNB-AU]

When gNB DU detects RSI conflict, it shall report it to 5G EMS [Not Applicable to indoor AU]
[The requirement is not applicable to LMD (OHM) mainboard]
";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0505;NR RACH Parameter Optimization;FGS-SF0505 - NR RACH Parameter Optimization;FR120;120;"[Non-VRAN][vRAN][P_DU][C_DU][C_UDU][P_AU][NVGNB][NVGNB_AU] 

gNB shall be able to notify RACH parameter update information to EMS.";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0505;NR RACH Parameter Optimization;FGS-SF0505 - NR RACH Parameter Optimization;FR130;130;"[EMS]

EMS shall record the following history for NR RACH Parameter Optimization
- the cell id, old/new RACH Parameters, etc.
";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0505;NR RACH Parameter Optimization;FGS-SF0505 - NR RACH Parameter Optimization;FR160;160;"[EMS]
5G EMS operator shall be able to input parameters that indicate whether or not to use the initial prach-ConfigurationIndex allocation function when creating cells.
";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0505;NR RACH Parameter Optimization;FGS-SF0505 - NR RACH Parameter Optimization;FR170;170;"[EMS]
5G EMS shall select and transfer the initial prach-ConfigurationIndex to gNB, when satisfying the following conditions. 
: The flag in DU-cell creation profile is set to be TRUE. The flag in cell creation profile means whether the initial prach-ConfigurationIndex is allocated automatically or not.
";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0505;NR RACH Parameter Optimization;FGS-SF0505 - NR RACH Parameter Optimization;FR180;180;"[EMS]
5G EMS shall be able to configure the parameters to be used in initial prach-ConfigurationIndex allocation.
";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0505;NR RACH Parameter Optimization;FGS-SF0505 - NR RACH Parameter Optimization;FR190;190;"[EMS]
5G EMS shall prevent operator from inputting any values for prach-ConfigurationIndex at the time of creating cells if the initial prach-ConfigurationIndex allocation is enabled.
";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0505;NR RACH Parameter Optimization;FGS-SF0505 - NR RACH Parameter Optimization;FR200;200;"[EMS]
5G EMS shall be able to adjust the prach-ConfigurationIndex during operation with following policies. 
 : prach-ConfigurationIndex is overlapped with neighbor cells
 : prach-ConfigurationIndex is non-overlapped with neighbor cells
";G.Zajac;00-OLD-SON
Algorithms;FGS-SF0505;NR RACH Parameter Optimization;FGS-SF0505 - NR RACH Parameter Optimization;FR210;210;"[EMS] 
5G EMS shall be able to adjust the prach-ConfigurationIndex considering added TDD configuration mode";G.Zajac;00-OLD-SON
Cell Health;FGS-SF0506;NR Sleeping Cell Detection;FGS-SF0506 - NR Sleeping Cell Detection;FR10;10;"5G EMS shall be able to classify idle cells as per operator-configured policy.
? Idle cells: cells usually have very small numbers of connection and mobility success";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0506;NR Sleeping Cell Detection;FGS-SF0506 - NR Sleeping Cell Detection;FR20;20;"5G EMS shall be able to detect sleeping cells as per operator-configured policy.
? sleeping cells: cells experiencing low signalling performance
? 5G EMS shall automatically generate sleeping cell alarms. ";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0506;NR Sleeping Cell Detection;FGS-SF0506 - NR Sleeping Cell Detection;FR30;30;5G EMS shall provide GUI for operators to configure the sleeping cell detection policy.;P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0506;NR Sleeping Cell Detection;FGS-SF0506 - NR Sleeping Cell Detection;FR40;40;"5G EMS shall provide GUI so that operators can retrieve status of cells that they want to check.
? 5G EMS shall be able to keep track of status of cells";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0506;NR Sleeping Cell Detection;FGS-SF0506 - NR Sleeping Cell Detection;FR50;50;"5G EMS shall provide GUI so that operators can retrieve the list of sleeping cells with the analysis result
? The analysis result shall include the reason why they are detected as sleeping cells such as the success rate used in sleeping cell detection criteria, etc.";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0506;NR Sleeping Cell Detection;FGS-SF0506 - NR Sleeping Cell Detection;FR60;60;"5G EMS shall provide sleeping cell recovery.
?5G EMS shall be able to restart DU. 
?5G EMS shall be able to restart channel card.
?5G EMS shall be able to lock and unlock sleeping cell.
";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0506;NR Sleeping Cell Detection;FGS-SF0506 - NR Sleeping Cell Detection;FR70;70;"5G EMS shall provide supplementary information in sleeping cell alarm.
? NE ID of the cell
? Sleeping cell recovery failure";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0506;NR Sleeping Cell Detection;FGS-SF0506 - NR Sleeping Cell Detection;FR80;80;"5G EMS shall be able to configure cell type (for the purposes of NR Sleeping Cell detection):
? Two cell types are supported: new cell and in-service cell
? Cell type can be changed either manually or automatically
? Cell type is configured per-cell";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0506;NR Sleeping Cell Detection;FGS-SF0506 - NR Sleeping Cell Detection;FR90;90;5G EMS shall be able to clear sleeping cell alarm when the cell satisfies recovery check even the cell is idle.;P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0506;NR Sleeping Cell Detection;FGS-SF0506 - NR Sleeping Cell Detection;FR100;100;"5G EMS shall perform call attempts test for SA and NSA
? For SA, RRC and Handover, Scell Addition test are performed
? For NSA, SN addition and Pscell change of EN-DC/ NR-DC test is performed";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0506;NR Sleeping Cell Detection;FGS-SF0506 - NR Sleeping Cell Detection;FR110;110;"5G EMS shall perform CRR test for SA and NSA
? Low call test is performed
? Abnormal call test is performed";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0506;NR Sleeping Cell Detection;FGS-SF0506 - NR Sleeping Cell Detection;FR120;120;"5G EMS shall provide configuration for time zone
? One time zone can be defined per day
? Outside time zone, all the tests are disabled automatically";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0506;NR Sleeping Cell Detection;FGS-SF0506 - NR Sleeping Cell Detection;FR130;130;"5G EMS shall consider the data of same day from previous week when the number of attempts is tested
? This FR is applied to call attempts test";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0506;NR Sleeping Cell Detection;FGS-SF0506 - NR Sleeping Cell Detection;FR140;140;5G EMS shall support operator-specific statistics;P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0506;NR Sleeping Cell Detection;FGS-SF0506 - NR Sleeping Cell Detection;FR150;150;EMS shall detect sleeping cell only when the cell is in-service. Out-of-service cells and deleted cells are not the target of sleeping cell detection.;P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0506;NR Sleeping Cell Detection;FGS-SF0506 - NR Sleeping Cell Detection;FR160;160;EMS shall indicate the cause of sleeping cell decision;P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0506;NR Sleeping Cell Detection;FGS-SF0506 - NR Sleeping Cell Detection;FR170;170;EMS shall provide the option to clear sleeping cell alarm when sleeping cell detection is disabled.;P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0507;NR Sick Cell Detection;FGS-SF0507 - NR Sick Cell Detection;FR10;10;"[non-vRAN][vRAN][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][Smallcell][NVGNB_AU]

5G EMS shall be able to detect sick cells as per operator-configured policy.
? sick cells: cells experiencing performance degradation in terms of UE througput
? 5G EMS shall automatically generate sick cell alarms. 
? The severity of the sick cell alarm shall be configurable by operator.";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0507;NR Sick Cell Detection;FGS-SF0507 - NR Sick Cell Detection;FR20;20;"[non-vRAN][vRAN][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][Smallcell][NVGNB_AU]

5G EMS shall provide GUI for operators to configure the sick cell detection policy.";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0507;NR Sick Cell Detection;FGS-SF0507 - NR Sick Cell Detection;FR30;30;"[non-vRAN][vRAN][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][Smallcell][NVGNB_AU]

5G EMS shall provide GUI so that operators can retrieve health status of cells that they want to check.
? 5G EMS shall be able to keep track of health status of cells";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0507;NR Sick Cell Detection;FGS-SF0507 - NR Sick Cell Detection;FR40;40;"[non-vRAN][vRAN][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][Smallcell][NVGNB_AU]

5G EMS shall provide GUI so that operators can retrieve the list of sick cells with the analysis result
? The analysis result shall include the reason why they are detected as sick cells such as the average throutputs used in sick cell detection criteria, etc.";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0507;NR Sick Cell Detection;FGS-SF0507 - NR Sick Cell Detection;FR50;50;"[non-vRAN][vRAN][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][Smallcell]

5G EMS shall be able to delete existing sick cell alarms of deleted cells, if any, at the end of every monitoring time interval.
";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0601;NR Overshooting Cell Detection;FGS-SF0601 - NR Overshooting Cell Detection;FR10;10;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][Smallcell][NVGNB_AU]
EMS? ?? ??? enable/disable? ??? ? ??? ??.
(1) Overshooting Cell Detection
(2) Island Cell Detection

[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall be able to control enable/disable of the following functions.
(1) Overshooting Cell Detection
(2) Island Cell Detection";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0601;NR Overshooting Cell Detection;FGS-SF0601 - NR Overshooting Cell Detection;FR11;11;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][Smallcell][NVGNB_AU]
EMS? FR10? ??? ??? ?? ??? ??? ? ??? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall be able to control operation period of the functions defined in FR10.";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0601;NR Overshooting Cell Detection;FGS-SF0601 - NR Overshooting Cell Detection;FR20;20;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][Smallcell][NVGNB_AU]
EMS? ?? ??? ???? NR Overshooting Cell Detection ??? enable? NR cell? estimated planned coverage? ??? ? ??? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall be able to calculate estimated planned coverage of an NR cell by using the location information in case that NR Overshooting Cell Detection function of the NR cell is enabled.";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0601;NR Overshooting Cell Detection;FGS-SF0601 - NR Overshooting Cell Detection;FR21;21;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][Smallcell][NVGNB_AU]
EMS? estimated planned coverage ? TA ??? ???? NR Overshooting Cell Detection ??? enable? NR cell? overshooting cell?? ??? ? ??? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall be able to determine if an NR cell is overshooting cell by using estimated planned coverage and TA statistics in case that NR Overshooting Cell Detection function of the NR cell is enabled.";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0601;NR Overshooting Cell Detection;FGS-SF0601 - NR Overshooting Cell Detection;FR30;30;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][Smallcell][NVGNB_AU]
EMS? TA ??? ???? NR Island Cell Detection ??? enable? NR cell? maximum continuous coverage? ??? ? ??? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall be able to calculate maximum continuous coverage of an NR cell by using TA statistics in case that NR Island Cell Detection of the NR cell is enabled.";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0601;NR Overshooting Cell Detection;FGS-SF0601 - NR Overshooting Cell Detection;FR31;31;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][Smallcell][NVGNB_AU]
EMS? maximum continuous coverage ? TA ??? ???? NR Island Cell Detection ??? enable? cell? island cell?? ??? ? ??? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall be able to determine if an NR cell is island cell by using maximum continuous coverage and TA statistics in case that NR Island Cell Detection function of the NR cell is enabled.";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0601;NR Overshooting Cell Detection;FGS-SF0601 - NR Overshooting Cell Detection;FR40;40;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][Smallcell][NVGNB_AU]
EMS? NR overshooting cell detection ? NR island cell detection ??? SON Log Management? ???? ??.

[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][Smallcell][NVGNB_AU]
EMS shall record the result of NR overshooting cell detection and NR island cell detection in SON Log Management.";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0602;NR Stalled Cell Detection;FGS-SF0602 - NR Stalled Cell Detection;FR10;10;EMS shall be able to provide parameter configuration to detect stalled PDCP for managed cells.;P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0602;NR Stalled Cell Detection;FGS-SF0602 - NR Stalled Cell Detection;FR20;20;"EMS shall be able to identify idle PDCP as per operator-configured policy.
? Idle PDCP can be identified by long-term existance of inbound/outbound traffic.
? Different policies can be applied depedning on the cell is new or not.";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0602;NR Stalled Cell Detection;FGS-SF0602 - NR Stalled Cell Detection;FR30;30;"EMS shall be able to detect stalled PDCP problems as per operator-configured policy.
? Stalled PDCP problem in both downlink and uplink should be tested.";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0602;NR Stalled Cell Detection;FGS-SF0602 - NR Stalled Cell Detection;FR40;40;"EMS shall be able to provide GUI for operators to retrieve stalled PDCP status
? Stalled PDCP status: Normal, Stalled DL PDCP, Stalled UL PDCP";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0602;NR Stalled Cell Detection;FGS-SF0602 - NR Stalled Cell Detection;FR50;50;"EMS shall be able to create and clean stalled PDCP alarm
? Stalled PDCP alarm shall include DL stalled PDCP problem and UL stalled PDCP problem.""";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0602;NR Stalled Cell Detection;FGS-SF0602 - NR Stalled Cell Detection;FR60;60;EMS shall be able to provide parameter configuration to detect stalled MAC for managed cells.;P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0602;NR Stalled Cell Detection;FGS-SF0602 - NR Stalled Cell Detection;FR70;70;"EMS shall be able to identify idle MAC as per operator-configured policy.
? Idle MAC can be identified by long-term existance of inbound/outbound traffic.
? Different policies can be applied depedning on the cell is new or not.";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0602;NR Stalled Cell Detection;FGS-SF0602 - NR Stalled Cell Detection;FR80;80;"EMS shall be able to detect stalled MAC problems as per operator-configured policy.
? Stalled MAC problem in both downlink and uplink should be tested.";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0602;NR Stalled Cell Detection;FGS-SF0602 - NR Stalled Cell Detection;FR90;90;"EMS shall provide GUI for operators to retrieve stalled MAC status
? Stalled MAC status: Normal, Stalled DL MAC, Stalled UL MAC";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0602;NR Stalled Cell Detection;FGS-SF0602 - NR Stalled Cell Detection;FR100;100;"EMS shall be able to create and clean stalled MAC alarm
? Stalled MAC alarm shall include DL stalled MAC problem and UL stalled MAC problem.";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0602;NR Stalled Cell Detection;FGS-SF0602 - NR Stalled Cell Detection;FR110;110;EMS shall be able to log the operaitonal history of stalled PDCP and stalled MAC detection;P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0602;NR Stalled Cell Detection;FGS-SF0602 - NR Stalled Cell Detection;FR120;120;"EMS shall be able to recover cell when stalled MAC is detected.

? A cell is recovered when it is stalled for both DL MAC and UL MAC.
? When all the cell in a DU/AU are stalled for both DL MAC and UL MAC, EMS can restart the problematic DU/AU.
? When a cell is stalled for both DL MAC and UL MAC, EMS can reconfigure the problematic cell by lock and unlock.

";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0602;NR Stalled Cell Detection;FGS-SF0602 - NR Stalled Cell Detection;FR130;130;EMS shall be able to clear stalled alarm regardless of idle cell status.;P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0602;NR Stalled Cell Detection;FGS-SF0602 - NR Stalled Cell Detection;FR140;140;"EMS shall be able to detect stalled cell without PDCP statistics if the cell is configured as CA Scell only.

";P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0602;NR Stalled Cell Detection;FGS-SF0602 - NR Stalled Cell Detection;FR141;141;EMS shall support operator-specific statistics;P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0602;NR Stalled Cell Detection;FGS-SF0602 - NR Stalled Cell Detection;FR150;150;EMS shall detect stalled cell only when the cell is in-service. Out-of-service cells and deleted cells are not the target of stalled cell detection.;P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0602;NR Stalled Cell Detection;FGS-SF0602 - NR Stalled Cell Detection;FR160;160;EMS shall provide the option to clear stalled cell alarm when stalled cell detection is disabled.;P.Wojcik;00-OLD-SON
Cell Health;FGS-SF0901;NR Cell Outage Recovery;FGS-SF0901 - NR Cell Outage Recovery;FR10;10;"EMS provide a function to change transmission power by Cell Outage Recovery operation per cell
";G.Zajac;23B
Cell Health;FGS-SF0901;NR Cell Outage Recovery;FGS-SF0901 - NR Cell Outage Recovery;FR20;20;"EMS should provide the function that selects the cells to participated in Cell Outage Recovery and controls RU Tx power of the cells if cell outage is detected
";G.Zajac;23B
Cell Health;FGS-SF0901;NR Cell Outage Recovery;FGS-SF0901 - NR Cell Outage Recovery;FR30;30;"EMS should provide the function that restores the Tx power of the COC related cells (the Outage cell and the cells Participated in Cell Outage Recovery) in case that both cell outage and RU outage are cleared
";G.Zajac;23B
Cell Health;FGS-SF0901;NR Cell Outage Recovery;FGS-SF0901 - NR Cell Outage Recovery;FR40;40;"EMS should manage the log of the detection and clear on cell outages/RU outages
 - EMS should record the detection and clear of cell outages/RU outages in SON Log Management Window if EMS receives cell outage detection/RU outage detection or detects clear of the cell outage
";G.Zajac;23B
Cell Health;FGS-SF0901;NR Cell Outage Recovery;FGS-SF0901 - NR Cell Outage Recovery;FR50;50;"EMS should provide the functionality to configure the number of cells to participate in Cell Outage Recovery and transmission power of the cells
 - EMS should select the cells to participate in Cell Outage Recovery by considering the number of HO attempts to the cells and the number of cells to participate in Cell Outage Recovery
 - EMS should set the transmission power of the cells to participate in Cell Outage Recovery as the value configured by operator
";G.Zajac;23B
Cell Health;FGS-SF0901;NR Cell Outage Recovery;FGS-SF0901 - NR Cell Outage Recovery;FR60;60;"EMS should provide the manual Cell Outage Clear function to reset power of the participating cells by operator manually
";G.Zajac;23B
Algorithms;FGS-SF1001;NSI Auto-configuration;FGS-SF1001 - NSI Auto-configuration;FR10;10;"[EMS]

SON manager shall provide GUI interface for the operator to initialize cells in network slice (filtering by SNSSAI and PLMN ID)

Network Slice information:
? Mandatory information: SNSSAI, PLMN ID
? Optional information: TAC list, target cell list, target average DL UE throughput";M.Skibinski;00-OLD-SON
Algorithms;FGS-SF1001;NSI Auto-configuration;FGS-SF1001 - NSI Auto-configuration;FR20;20;"[EMS]

SON manager shall identify the service type of network slice based on SNSSAI";M.Skibinski;00-OLD-SON
Algorithms;FGS-SF1001;NSI Auto-configuration;FGS-SF1001 - NSI Auto-configuration;FR30;30;"[EMS]

SON manager shall decide target cell list of new network slice when target cell list is not provided by the operator";M.Skibinski;00-OLD-SON
Algorithms;FGS-SF1001;NSI Auto-configuration;FGS-SF1001 - NSI Auto-configuration;FR40;40;"[EMS]

SON manager shall decide target average DL UE throughput of new network slice";M.Skibinski;00-OLD-SON
Algorithms;FGS-SF1001;NSI Auto-configuration;FGS-SF1001 - NSI Auto-configuration;FR50;50;"[EMS]

SON manager shall send slice configuration of new network slice to gNB containing
? list of {SNSSAI, cell ID, target average DL UE throughput}";M.Skibinski;00-OLD-SON
Algorithms;FGS-SF1001;NSI Auto-configuration;FGS-SF1001 - NSI Auto-configuration;FR60;60;"[EMS]

SON manager shall analysis the received requirement adjustment request and decide priority of the each SNSSAI of cell.";M.Skibinski;00-OLD-SON
Algorithms;FGS-SF1001;NSI Auto-configuration;FGS-SF1001 - NSI Auto-configuration;FR70;70;"[EMS]

SON manager shall adjust target average DL UE throughput of existing eMBB network slice from the analysis of received requirement adjustment request";M.Skibinski;00-OLD-SON
Algorithms;FGS-SF1001;NSI Auto-configuration;FGS-SF1001 - NSI Auto-configuration;FR80;80;"[EMS]

When the requirement is adjusted, SON manager shall send slice configuration of existing network slice to gNB containing
? list of {SNSSAI, cell ID, target average DL UE throughput}";M.Skibinski;00-OLD-SON
Algorithms;FGS-SF1001;NSI Auto-configuration;FGS-SF1001 - NSI Auto-configuration;FR90;90;"[EMS]

SON manager shall periodically adjust target average DL UE throughput of existing network slice from the analysis of received requirement adjustment request
? Period: 1 day
? Adjustment calculation can be performed in different time per cells to distribute load of SON manager
? Target average DL UE throughput should be equal to or greater than the initial value.";M.Skibinski;00-OLD-SON
Algorithms;FGS-SF1001;NSI Auto-configuration;FGS-SF1001 - NSI Auto-configuration;FR150;150;"[EMS]

SON manager shall update slice information if the slice is modified or removed by operator. SON manager shall share updated information to with SON Agent in gNB-DU.";M.Skibinski;00-OLD-SON
Algorithms;FGS-SF1001;NSI Auto-configuration;FGS-SF1001 - NSI Auto-configuration;FR160;160;"[EMS]

SON manager shall provide the log for the history of: 
- Initializing target average DL UE throughput for cell in network slice
- Sending new target average DL UE throughput for cell in network slice
- Removing cell from monitoring if slice was modified or deleted by operator";M.Skibinski;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR10;10;eNB should provide the function that configures operation mode of Inter-RAT ANR (NR) as Auto/Manual/Off according to directions from the EMS.;P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR11;11;"eNB should provide the function that configures operation mode of automatic gNB NBR management function as Auto/Off according to directions from the EMS.
";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR12;12;"Inter-RAT ANR (NR) should be controlled by license key. (ARC-LC0003 LTE License) The sub-functions of Inter-RAT ANR (NR) controlled by license key are as follows.
(1) Automatic NR NCR addition and management function
(2) Automatic gNB NBR management function
(3) Inter-RAT (NR) MR Classification counter family";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR20;20;eNB should manage NR Radio Access (NR) Neighbor Cell Relation Table (NCRT) for each served cell. This requirement should be applied to all operators regardless of providing Inter-RAT ANR (NR) feature.;P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR30;30;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][VM_CU][C_CU][NVGNB][Smallcell]
[SLR8.0 PATCH] EMS allows the operator to automatically configure Initial NR Neighbor Relation Table (NRT) when creating eNB or LTE cell.
(1) EMS adds a specific number of NR cells per NR carrier in NR NCRT when configuring Initial NR NRT.
(2) If EMS adds a specific NR cell in NR NCRT, EMS adds the gNB which manages the NR cell in gNB NRT.
  - EMS? Indoor Smallcell? ???? gNB NBR? ???? ???.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR31;31;"[EMS]
EMS should be able to configure NR_NCR_Distance_Limit at unit of 0.1km in SON Property Window.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR32;32;"[EMS]
EMS shall be able to configure NR_NCR_Distance_Limit per FR (Frequency Range) in SON Property Window.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR50;50;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][VM_CU][C_CU][NVGNB][Smallcell]
eNB and EMS should provide the function that adds a new NR NCR and gNB NBR by using the location information of LTE cell and NR cells.
(1) [SLR8.0 PATCH] eNB requests to EMS to add a new NR NCR and gNB NBR if the eNB detects a new NR cell through the MR reported by UE.
(2) [SLR9.0] EMS commands eNB to add a new NR NCR and gNB NBR by using the location information of LTE cell and nearby NR cells if the EMS receives the request to add a new NR NCR and gNB NBR from eNB.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR62;62;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][VM_CU][C_CU][NVGNB][Smallcell]
eNB and EMS should provide the function that adds a new NR NCR and gNB NBR by using the location information of LTE cell and NR cells.
(1) [SLR8.0 PATCH] eNB requests to EMS to add a new NR NCR and gNB NBR if the eNB detects a new NR cell through the MR reported by UE.
(2) [SLR9.0] EMS commands eNB to add a new NR NCR and gNB NBR by using the location information of LTE cell and nearby NR cells if the EMS receives the request to add a new NR NCR and gNB NBR from eNB.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR70;70;eNB and EMS should provide the function that deletes a NR NCR from NR NCRT if the number of received MRs for the NR is less than or equal to a certain threshold.;P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR83;83;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][VM_CU][C_CU][NVGNB][Smallcell]
EMS should add a new gNB NBR after deleting the gNB NBR to which X2 connection is not allowed if there is an attempt to add a new gNB NBR when gNB NRT is full.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR110;110;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][VM_CU][C_CU][NVGNB][Smallcell]
EMS should add a new gNB NBR after deleting the gNB NBR to which X2 connection is not allowed if there is an attempt to add a new gNB NBR when gNB NRT is full.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR111;111;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][VM_CU][C_CU][NVGNB][Smallcell]
EMS should provide bi-directional NCR addition function when performing (Re-)Initial NR NRT, EMS based NR NCR addition and UE based NR NCR addition if source eNB and target gNB are managed by the same EMS.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR112;112;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][VM_CU][C_CU][NVGNB][Smallcell]
EMS shall operate as follows when adding a new NR NCR by (Re-)Initial NR NRT and EMS based NR NCR addition function.
(1) EMS configures bandwidth related information of the NR NCR.
(2) EMS configures up to 8 PLMNs of the NR NCR.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR113;113;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][VM_CU][C_CU][NVGNB][Smallcell]
EMS shall consider every location information of RUs connected to source LTE cell when performing (Re-)Initial NR NRT and EMS based NR NCR addition function.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR114;114;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU]
When adding a new EN-DC X2 NBR via (Re-)Initial NR NRT and EMS based NR NCR addition function, EMS shall configure EN-DC X2 NBR based on the IP version of the source eNB if both IPv4 and IPv6 are configured in local-ip-address of target gNB. This operation shall be applied when target gNB is located on ACPF (VNF).";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR115;115;"[EMS][P_AU][P_DU][C_DU][C_UDU][C_CU]
When adding a new EN-DC X2 NBR via (Re-)Initial NR NRT and EMS based NR NCR addition function, EMS shall configure EN-DC X2 NBR based on the IP version of the source eNB if both IPv4 and IPv6 are configured in local-ip-address of target gNB. This operation shall be applied when target gNB is located on ACPF (CNF).";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR116;116;"[EMS][P_AU][P_DU][C_DU][C_UDU][C_CU]
When adding a new EN-DC X2 NBR via (Re-)Initial NR NRT and EMS based NR NCR addition function, EMS shall configure EN-DC X2 NBR based on the IP version of the source eNB if both IPv4 and IPv6 are configured in local-ip-address of target gNB. This operation shall be applied when target gNB is located on ACPF (CNF).";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR117;117;"[EMS][P_AU][P_DU][C_DU][C_UDU][C_CU]
When adding a new EN-DC X2 NBR via (Re-)Initial NR NRT and EMS based NR NCR addition function, EMS shall configure EN-DC X2 NBR based on the IP version of the source eNB if both IPv4 and IPv6 are configured in local-ip-address of target gNB. This operation shall be applied when target gNB is located on ACPF (CNF).";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR181;181;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][VM_CU][C_CU][NVGNB][Smallcell]
EMS shall perform ANR operation by considering whether the target NR cell is SDL cell or not. If the target NR cell is SDL cell, EMS configures UL ARFCN (Point A) of NR NCR as the pre-defined value.
(1) For Initial NCRT, Re-initial NCRT and EMS-based ANR, EMS always checks if the target NR cell is SDL cell.
(2) If target NR cell is SDL cell, EMS does not perform bi-directional NCR addition function.
(3) For UE-based ANR, EMS checks if the target NR cell is SDL cell according to the request from eNB.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR202;202;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][VM_CU][C_CU][NVGNB][Smallcell]
EMS shall perform ANR operation by considering whether the target NR cell is SDL cell or not. If the target NR cell is SDL cell, EMS configures UL ARFCN (Point A) of NR NCR as the pre-defined value.
(1) For Initial NCRT, Re-initial NCRT and EMS-based ANR, EMS always checks if the target NR cell is SDL cell.
(2) If target NR cell is SDL cell, EMS does not perform bi-directional NCR addition function.
(3) For UE-based ANR, EMS checks if the target NR cell is SDL cell according to the request from eNB.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR203;203;"[EMS][P_AU][P_DU][C_DU][C_UDU][non-vRAN][VM_CU][C_CU][NVGNB][Smallcell]
EMS shall perform ANR operation by considering whether the target NR cell is SDL cell or not. If the target NR cell is SDL cell, EMS configures UL ARFCN (Point A) of NR NCR as the pre-defined value.
(1) For Initial NCRT, Re-initial NCRT and EMS-based ANR, EMS always checks if the target NR cell is SDL cell.
(2) If target NR cell is SDL cell, EMS does not perform bi-directional NCR addition function.
(3) For UE-based ANR, EMS checks if the target NR cell is SDL cell according to the request from eNB.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0207 ;LTE Inter-RAT ANR for NR;LTE-SO0207 - LTE Inter-RAT ANR for NR;FR206;206;"[EMS][P_AU][P_DU][C_DU][C_UDU][VM_CU][C_CU][non-vRAN][Smallcell]
EMS shall be able to request eNB to add a new NR NCR if the distance between source LTE cell and target NR cell does not exceed a specific threshold informed by eNB when performing EMS-based ANR.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR10;10;"(If eNB is connected to EMS) The Samsung ANR allows the operator to set the ANR operation mode to automatic / manual / deactivate through the EMS.
(If eNB is connected to FeMS) The Samsung ANR allows the operator to set the ANR operation mode to automatic / deactivate through the EMS.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR20;20;"[EMS][P_DU][C_UDU]
EMS allows the operator to create an initial NRT during eNB or cell addition.
(1) [SLR5.0] EMS? Initial NRT ??? Carrier ?? NRT Size ?? NR? NRT? ????.
(2) [SLR6.0] EMS? NRT/PCI/RSI re-initialization ??? ????.
(3) [SLR6.5] EMS should allow to enable (Re)-Initial Inter-RAT (UTRAN/GERAN/HRPD/1xRTT) NRT function even though (Re)-Initial Intra-LTE NRT function is not enabled. (Related feature ID: LTE-SO0202/LTE-SO0203/LTE-SO0204/LTE-SO0205)
(4) [SLR7.0 SmallCell] EMS should not add Femto eNB to the NRT of Macro cell/Outdoor Pico cell when configuring NRT by using Initial NRT or Re-initialize NRT function.
(5) [SLR7.0 SmallCell] EMS should not provide Re-initialize NRT function to Femto eNB.
(6) [SLR7.5] EMS should perform Initial NRT or Re-initialize NRT function based on latitude and longitude of the cells without classification about Intra-eNB and Inter-eNB cells.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR21;21;"[EMS][P_DU]
EMS should configure that intra-eNB neighbor cell is not deleted automatically when adding a neighbor cell during Initial NRT or Re-initial NRT operation.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR22;22;"[EMS][C_UDU]
When adding a new X2 NBR via (Re-)Initial NCRT and EMS based ANR, EMS shall configure X2 NBR using the IP address defined for X2 interface among the IPs configured for primary PLMN of the eNB if multiple IP addresses are configured in local-ip-address of the target eNB in uADPF.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR23;23;"[EMS][P_DU][C_UDU][YANG only]
When adding a new X2 NBR via (Re-)Initial NCRT and EMS based ANR, EMS shall configure X2 NBR based on the operator preferred IP version if both IPv4 and IPv6 are configured in local-ip-address defined for X2 interface in source eNB or target eNB.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR70;70;"The Samsung ANR provides a function that changes the following NR attributes set by the operator.
(1) Application of the HO blacklist settings
(2) Application of the X2 whitelist / blacklist settings";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR90;90;"
[EMS][P_DU][C_UDU]
The Samsung ANR provides a function of managing the NRT size to be prevented from exceeding a certain threshold. Add a new NR after deleting the lowest priority NR from NRT if there is an attempt to add a new NR when the NRT size is full.
(1) [SLR7.5] eNB and EMS add a new NR after deleting the lowest priority NR from NRT only if the rank of the lowest priority NR is less or equal to the specific threshold.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR110;110;"
he Samsung ANR configures the measurement configuration neighbor cell list optimally. Consist of up to 32 neighbor cell lists for measurement configuration by frequency in order of higher priorities.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR140;140;"[EMS][P_DU][C_UDU]
[SLR6.5] eNB should be able to automatically prevent to connect X2 interface to an eNB with a specific PLMN regardless its own PLMN.
(1) [SLR7.0] EMS should provide the function that an eNB does not connect X2 interface to the eNB with a specific PLMN.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR150;150;The Samsung ANR provides a function of detecting an unknown neighbor cell through the operation of periodically adding a new neighbor cell and adding it to the NRT.;P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR170;170;"[EMS][P_DU][C_UDU]
[SLR4.5] Samsung eNB? ?? neighbor cell ?? ? ?? cell? PLMN? ???? NRT? ?? cell ?? ??? ???? ??? ????.
(1) [SLR6.5] eNB should transmit S1 eNB Configuration Transfer message to MME without checking PLMN of source eNB in case that it receives S1 MME Configuration Transfer message from MME for the purpose of acquiring X2 TNL Address.
(2) [SLR7.0] EMS should determine whether to add a new neighbor cell to the NRT of a cell by considering the PLMN of the new neighbor cell before adding the new neighbor cell.
(3) [SLR7.5] eNB and EMS should be able to consider PLMN whitelist when adding a new neighbor cell to NRT or updating information of neighbor cell in NRT.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR300;300;"[EMS][P_DU][C_UDU]
(If eNB is connected to EMS) eNB should report the NRT optimization result to EMS in case that a neighbor cell is deleted from the NRT or a neighbor cell is configured as HO blacklist/HO whitelist.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR320;320;"[EMS][P_DU][C_UDU]
eNB should propagate the changed BPLMN information to the neighbor eNBs (or cells) in case that BPLMN information of an eNB (or cell) is changed.
(If eNB is connected to EMS) EMS should propagate the changed BPLMN information to the neighbor eNBs (or cells) in case that BPLMN information of an eNB (or cell) is changed.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR330;330;"[EMS][P_DU][C_UDU]
(If eNB is connected to EMS) eNB and EMS should provide a function that automatically adding neighbor cell A in NRT of cell B if the new neighbor cell B is added in NRT of cell A. (Bi-directional neighbor addition function)
(1) [SLR6.1, Jio] eNB and EMS should indicate the neighbor cell added by both way neighbor addition function in order for operators to recognize which neighbor cell is added by the function.
(2) [SLR7.0 SmallCell] EMS should perform bi-directional neighbor addition function only if Femto eNB adds new Femto eNB in its NRT.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR331;331;"[EMS][P_DU][C_UDU]
eNB shall be able to add a new NCR based on bi-directional NCR addition request from EMS to support FR330.
(1) EMS requests eNB serving cell B to add bi-directional NCR if the cell A satisfies the condition for bi-directional NCR addition.
(2) eNB adds a new NCR by using the information received from EMS if the eNB receives bi-directional NCR addition request from EMS.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR350;350;"[EMS][P_DU][C_UDU]
[SLR7.5] EMS should check the served cell information is valid before propagating the changed information to the neighbor cells managed by the same EMS in case that eNB's the served cell information which is propagated by X2 eNB Configuration Update message is changed.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR440;440;"[EMS][P_DU][C_UDU]
(If eNB is connected to EMS) eNB and EMS should provide the function that does not add overshooting cells as neighbor cells when performing ANR.
(1) eNB should check whether a target cell is overshooting cell through EMS.
(2) EMS determines a target cell as an overshooting cell if distance between the serving cell of the eNB and the target cell exceeds the specific threshold.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR441;441;"[EMS][P_DU][C_UDU]
(If eNB is connected to EMS) eNB and EMS should provide the function that does not add overshooting cells as neighbor cells when performing ANR.
(1) eNB should check whether a target cell is overshooting cell through EMS.
(2) EMS determines a target cell as an overshooting cell if distance between the serving cell of the eNB and the target cell exceeds the specific threshold.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR442;442;"[EMS][P_DU][C_UDU]
(If eNB is connected to EMS) eNB should be able to add a new neighbor cell and X2 neighbor based on the request from EMS.
(1) EMS commands eNB to add a new neighbor if the target cell is not overshooting cell.
(2) eNB adds a new neighbor cell and X2 neighbor by using the information received from EMS if the eNB receives the command for neighbor addition from EMS.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR460;460;"[EMS][P_DU][C_UDU]
(If eNB is connected to EMS) EMS should provide the function that filters event processing result when extracting the events recorded in SON Log Management.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR471;471;"[EMS][P_DU][C_UDU]
EMS should provide the following functions in the neighbor GUI.
(1) The function that displays the NCR list filtered by the conditions for NCR deletion defined in FR470.
(2) The function that deletes a bundle of NCRs filtered by the conditions for NCR deletion.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR472;472;"[EMS][P_DU][C_UDU]
EMS should provide the following functions in the neighbor GUI.
(1) The function that displays the NCR list filtered by the conditions for NCR deletion defined in FR470.
(2) The function that deletes a bundle of NCRs filtered by the conditions for NCR deletion.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR481;481;"[EMS][P_DU][C_UDU]
EMS should provide the following functions in the neighbor GUI.
(1) The function that displays the NCR list filtered by the conditions for NCR deletion defined in FR470.
(2) The function that deletes a bundle of NCRs filtered by the conditions for NCR deletion.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR482;482;"[EMS][P_DU][C_UDU]
EMS should provide the following functions in the neighbor GUI.
(1) The function that displays the NCR list filtered by the conditions for NCR deletion defined in FR470.
(2) The function that deletes a bundle of NCRs filtered by the conditions for NCR deletion.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0201;Intra-LTE ANR;LTE-SO0201 - Intra-LTE ANR;FR491;491;"[EMS][P_DU]
EMS shall operate as follows according to the NCR modification defined in FR490.
(1) EMS configures both targetCellNum and targetCellId when adding/updating an NCR via ANR or neighbor UI.
(2) EMS performs SON and NCR synchronizing operations based on targetCellId of NCR.";P.Pietras;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR10;10;"[SLR6.0] (If eNB is connected to EMS) eNB should allow the operator to set the operation mode of PCI Auto-Configuration feature to Auto / Manual / Scheduled / Off through the EMS.
(1) EMS should reallocates a new PCI by considering the operation mode of the cells involved in PCI conflict.
[SLR7.0 CBRS] (If eNB is connected to FeMS) eNB should allow the operator to set the operation mode of PCI Auto-Configuration feature to Auto / Off through the EMS.
(1) EMS should reallocates a new PCI by considering the operation mode of the cells involved in PCI conflict.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR40;40;"[SLR6.0] (If eNB is connected to EMS) eNB should allow the operator to set the operation mode of PCI Auto-Configuration feature to Auto / Manual / Scheduled / Off through the EMS.
(1) EMS should reallocates a new PCI by considering the operation mode of the cells involved in PCI conflict.
[SLR7.0 CBRS] (If eNB is connected to FeMS) eNB should allow the operator to set the operation mode of PCI Auto-Configuration feature to Auto / Off through the EMS.
(1) EMS should reallocates a new PCI by considering the operation mode of the cells involved in PCI conflict.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR41;41;[JIO PKG750 TRIAL] (If eNB is connected to EMS) EMS should support the configuration of up to 30 discontinuous ranges for PCI white list.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR50;50;"[SLR6.0] EMS should consider followings when reallocating a PCI.
(1) [SLR7.0] EMS should be able to select PCI reallocation cell by considering following information.
  - Information on the cell which reports PCI conflict event
  - ECI, MNC, and MCC of the two cells which are involved in PCI conflict
(2) eNB and EMS should perform the operation to minimize disparity information between eNB and EMS when reallocatin a new PCI to the cell involved in PCI conflict.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR51;51;"[EMS]

(If eNB is connected to EMS) EMS? PCI ??? ?? PCI ??? ? PCI reuse distance? ???? ??.

(If eNB is connected to EMS) EMS should consider PCI reuse distance when reallocating a PCI due to PCI conflict.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR60;60;"[SLR6.0, SKT/KT/LGU+ ??? ????] EMS? PSS Interference? ??? ?? PCI ?? ? PCI ??? ??? ???? ??.
(1) LSM? cell/eNB ??? PSS Interference? ??? initial PCI allocation ??? ??? ?? ???(RRHConf)? azimuth, beam width? ??? ? ?? ??? ???? ??.
(2) (????) ?? RU ?? PLD? dlAntAzimuth range? -1, 0~3600?? ????. Default ?? -1??, -1? Omni direction? ????. Indoor Pico? SLR6.0?? ??? ??? ???? ?? ????? ????.
(3) EMS? ?? PCI ?? ? PCI whitelist? ???? PCI? ????. Virtual 2-tier NRT cell? ?? ??? PCI? ?? ?? ?? ???? ?????? PCI? ?????.
(4) [SLR7.0 SmallCell] PSS Interference based Initial PCI allocation and PCI reallocation function are not provided to Femto eNB.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR62;62;"EMS should be able to perform PSS Interference based Initial PCI allocation and PCI reallocation algorithm by considering antenna azimuth and beamwidth of MMU.
(1) EMS should provide the function that operator can configure antenna azimuth of MMU when creating a new MMU.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR90;90;"[SLR6.5] eNB and EMS should enhance Initial PCI allocation function.
(1) eNB should allow to set PCI of the added cell as invalid value. The cell status of the cell with invalid PCI should be always maintained as locked state.
(2) EMS should provide the function to select physical layer identity (PLI) and PCI of the added cell by considering PCI whitelist.
(3) EMS should allocate the PCI to avoid PCI conflict between the cells in different eNB in case that multiple eNBs are added at the same time.
(4) [SLR7.0 SmallCell] Initial PCI allocation for Femto eNB is performed in LTE-SO0110 OTAR Based SON feature.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR91;91;[SLR7.5 Jio] EMS should select PLI by considering Cell Num of the Macro cell when performing Location Based Initial PCI and Re-initial PCI functions.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR100;100;"[SLR7.0] (If eNB is connected to EMS) EMS should enhance Initial PCI allocation and PCI reallocation algorithm.
(1) EMS selects the PLI with minimum reuse number considering the number of PLIs used by the cells in the same location and allocates the PCI which does not cause PCI conflict with other cells when Location Based Initial PCI allocation is used.
  - [SLR7.5 JIO] For Jio, this requirement is applied to only Pico and Femto eNB. For Jio Macro eNB, FR91 is applied.
(2) EMS selects the PLI with minimum PSS interference by considering PCI whitelist and (re)allocates the PCI which does not cause PCI conflict with other cells when PSS Interference Based Initial PCI allocation or PSS Interference Based PCI reallocation is used.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR110;110;"[SLR6.5] EMS should be able to select PCI of the cell without consideration of PCI group when performing Initial PCI auto-configuration / PCI re-initialization function.
(1) [SLR7.0 SmallCell] Initial PCI allocation for Femto eNB is performed in LTE-SO0110 OTAR Based SON feature.
(2) [SLR7.0 CBRS] For Charter operator, Initial PCI allocation for Femto eNB is performed in OAM-CB0101 SAS Interface feature.
(3) [SLR7.0 SmallCell] PCI re-initialization function is not provided to Femto eNB.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR120;120;[In case that NB-IoT In-band mode is provided] eNB/EMS should perform PCI AutoConfiguration function considering the case that NB-IoT cell paired with LTE cell operates in In-band mode.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR121;121;"[NB-IoT] EMS should support following PCI auto-configuration modes for NB-IoT cell when creating Stand-alone mode NB-IoT cell with Initial PCI auto-configuration function or performing PCI re-initialization function during Stand-alone mode NB-IoT cell operation. (manual configuration of PCI should also be supported.)
(1) Location based PCI auto-configuration mode
(2) PSS Interference Based PCI auto-configuration mode";G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR130;130;"[SLR7.0, 3UK/3IRL/LGU+/MTS/SKT/KT/Jio] EMS should support following PCI auto-configuration modes for NB-IoT cell when creating Guard-band mode NB-IoT cell with Initial PCI auto-configuration function or performing PCI re-initialization function during Guard-band mode NB-IoT cell operation. (manual configuration of PCI should also be supported.)
(1) Location based PCI auto-configuration mode
(2) PSS Interference Based PCI auto-configuration mode
(3) The mode for allocating the same PCI with paired LTE cell";G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR131;131;"[SLR7.0, 3UK/3IRL/LGU+/MTS/SKT/KT/Jio] EMS should support following PCI auto-configuration modes for NB-IoT cell when creating Guard-band mode NB-IoT cell with Initial PCI auto-configuration function or performing PCI re-initialization function during Guard-band mode NB-IoT cell operation. (manual configuration of PCI should also be supported.)
(1) Location based PCI auto-configuration mode
(2) PSS Interference Based PCI auto-configuration mode
(3) The mode for allocating the same PCI with paired LTE cell";G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR132;132;"EMS should perform Initial PCI Auto-configuration and Re-initial PCI Auto-configuration functions by considering operation modes of Anchor carrier and Non-anchor carrier when the operator creates NB-IoT cell supporting multi-carrier.
(1) If the operation modes of both Anchor carrier and Non-anchor carrier are Guard-band mode, EMS supports the following PCI auto-configuration modes.
  - Location based PCI auto-configuration mode
  - PSS Interference Based PCI auto-configuration mode
  - The mode for allocating the same PCI with paired LTE cell
(2) If the operation mode of Anchor carrier or Non-anchor carrier is In-band mode, EMS sets PCI of the NB-IoT cell with the same value as paired LTE cell.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR150;150;[SLR6.5 NB-IoT, SKT/KT] eNB/EMS should not perform PCI conflict detection and PCI re-allocation function for NB-IoT cell.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR160;160;"[SvLR1.0, SLR7.5] eNB should allow that the cells operating with the same frequency in the same eNB use the same PCI.
(1) [SLR7.5] EMS should perform PCI allocation algorithm by considering that the cells operating with the same frequency in the same eNB use the same PCI.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR190;190;"[SLR7.5 Jio] (If eNB is connected to EMS) EMS should save the resolution result of PCI conflict event in Event History and a specific directory which can be accessed by operator. The resolution result of PCI conflict event should include the following information.
(1) The information about resolved PCI conflict event
(2) The result of PCI conflict resolution (success or failure)";G.Zajac;00-OLD-SON
Legacy;LTE-SO0301;PCI  Autoconfiguration(LTE);LTE-SO0301 - PCI  Autoconfiguration(LTE);FR191;191;[SLR7.5 Jio] (If eNB is connected to EMS) EMS should not display PCI conflict event and its resolution result in Event Viewer.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR10;10;Samsung eNB provides a function that disables/enables RACH Optimization according to directions from the EMS.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR20;20;"EMS should provide Initial RSI auto-configuration function when new eNB or cell is deployed.
(1) Initial RSI allocation for Femto eNB is performed in LTE-SO0110 OTAR Based SON feature.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR21;21;[SLR7.0 Jio] EMS should allocate Initial RSI to ensure that the assigned RSI for each cell is uniformly distributed.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR22;22;EMS should allocate Initial RSI by considering PRACH Configuration Index and PRACH Position of each cell.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR23;23;EMS should use separate calculation formula for PRACH Configuration Index when allocating Initial RSI to FDD cell of KDDI operator.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR24;24;EMS should use separate calculation formula for PRACH Configuration Index when allocating Initial RSI to FDD cell of KDDI operator.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR40;40;EMS should use separate calculation formula for PRACH Configuration Index when allocating Initial RSI to FDD cell of KDDI operator.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR41;41;"Samsung EMS reallocates RSI of the eNB Cell that repots RSI Conflict Detection.
In case of Inter EMS, a cell with a higher ECGI must be selected as an RSI reallocation cell.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR42;42;[SLR7.0 Jio] EMS should reallocate RSI to ensure that the assigned RSI for each cell is uniformly distributed.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR100;100;[SLR6.0] (If eNB is connected to EMS) eNB ? EMS? RSI Conflict Detection and Reallocation ??? ?? Manual mode? ???? ??. RSI Conflict Detection and Reallocation ??? Manual mode? ??? ??, eNB? EMS? RSI conflict? ????? ??? confirm ?? RSI? ???? ??.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR110;110;"[SLR6.0] (If eNB is connected to EMS) Samsung EMS? ? ? ?? ?? (Auto/Manual/Off) ? ???? RSI ??? ??? ???? ???? ??? ? ??? ??.

[SLR7.0 JIO SmallCell] (If eNB is connected to FeMS) Samsung EMS? ? ? ?? ?? (Auto/Off) ? ???? RSI ??? ??? ???? ???? ??? ? ??? ??.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR120;120;"[SLR6.0] (If eNB is connected to EMS) Samsung EMS? ? ? ?? ?? (Auto/Manual/Off) ? ???? RSI ??? ??? ???? ???? ??? ? ??? ??.

[SLR7.0 JIO SmallCell] (If eNB is connected to FeMS) Samsung EMS? ? ? ?? ?? (Auto/Off) ? ???? RSI ??? ??? ???? ???? ??? ? ??? ??.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR121;121;"[SLR6.0] (If eNB is connected to EMS) Samsung EMS? ? ? ?? ?? (Auto/Manual/Off) ? ???? RSI ??? ??? ???? ???? ??? ? ??? ??.

[SLR7.0 JIO SmallCell] (If eNB is connected to FeMS) Samsung EMS? ? ? ?? ?? (Auto/Off) ? ???? RSI ??? ??? ???? ???? ??? ? ??? ??.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR130;130;"[SLR6.0] (If eNB is connected to EMS) Samsung EMS? ? ? ?? ?? (Auto/Manual/Off) ? ???? RSI ??? ??? ???? ???? ??? ? ??? ??.

[SLR7.0 JIO SmallCell] (If eNB is connected to FeMS) Samsung EMS? ? ? ?? ?? (Auto/Off) ? ???? RSI ??? ??? ???? ???? ??? ? ??? ??.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR133;133;EMS should use separate calculation formula for PRACH Configuration Index when adjusting PRACH Configuration Index for FDD cell of KDDI operator.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR140;140;[SLR6.0] Samsung EMS? ECI, MNC, MCC ??? ???? RSI ??? ?? ?? ??? ? ??? ??.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR160;160;"[SLR7.0 All] LSM should perform automatic RSI configuration/reallocation considering Root Sequence range that can by cyclically usable.

[SLR7.0 JIO SmallCell/SLR7.0 VZW LAA ENTERPRISECELL]
Femto ?? ??? RSI Range ? ? ??(0~837)?? ??? ???? cyclic ??? ????.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR220;220;EMS shall add and collect the counter for minimum and average value of RS reuse distance.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR230;230;" Related Part : (NMS)
[EMS]

EMS operator shall be able to input value of desired Initial ZCZC.
 - LSM: CM shall provide option whether or not to use the initial ZCZC allocation function when creating cells as well as providing manual ZCZC
 - USM: CM shall provide option for providing manual ZCZC. Using Initial ZCZC shall be configured in SON Option for eNB.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR240;240;EMS shall be able to select and transfer the initial ZCZC to cell.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR250;250;EMS shall be able to configure the parameters to be used in initial ZCZC allocation.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR260;260;EMS shall prevent operator from inputting any values for ZCZC at the time of creating cells if the initial ZCZC allocation is enabled.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR290;290;EMS shall be able to configure the parameters to be used in initial prach-ConfigIndex allocation.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR300;300;EMS shall prevent operator from inputting any values for prach-ConfigIndex at the time of creating cells if the initial prach-ConfigIndex allocation is enabled.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR310;310;"EMS shall be able to adjust the prach-ConfigIndex during operation with following policies. 
 : prach-ConfigIndex is overlapped with neighbor cells
 : prach-ConfigIndex is non-overlapped with neighbor cells";G.Zajac;00-OLD-SON
Legacy;LTE-SO0401;RACH   Optimization(LTE);LTE-SO0401 - RACH   Optimization(LTE);FR330;330;EMS shall be able to consider dynamic Spectrum Sharing (DSS) when prach-ConfigIndex allocation.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0402;NB-IoT RACH Optimization;LTE-SO0402 - NB-IoT RACH Optimization;FR10;10;"LSM should support automatic configuration of NPRACH parameters for newly installing NB-IoT cell. 
LSM automatically configures nprach-StartTime, nprach-SubcarrierOffset of each coverage class in a way to minimize NPRACH resource overlap with adjacent cells having the same earfcn.
         . For automatic configuration, i) positioning information of NB-IoT cell should be inputted or ii) Position information update function should be turned on.
        . If automatic configuration function is enabled, nprach-StartTime and nprach-SubcarrierOffset cannot be manually configured during new cell installation process.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0402;NB-IoT RACH Optimization;LTE-SO0402 - NB-IoT RACH Optimization;FR20;20;Automatic NPRACH parameter configuration function in LSM should be able to be enabled/disabled per cell.;G.Zajac;00-OLD-SON
Legacy;LTE-SW5601;LAA SCC  Selection;LTE-SW5601 - LAA SCC  Selection;FR60;60;EMS must allocate a new PCI to a cell when eNB requests allocating/reallocating a new carrier to the cell. ;G.Zajac;00-OLD-SON
Legacy;LTE-SW5601;LAA SCC  Selection;LTE-SW5601 - LAA SCC  Selection;FR65;65;"EMS must reallocate PCI of LAA SCell of which frequency changes if the EMS receives the request of PCI reallocation from eNB due to the frequency change of LAA SCell.
(1) Available PCI list (PCI whitelist)
(2) PCI/EARFCN information of LAA SCell managed per PCell
(3) Information that LAA SCell acquired through OTAR operation (PSS ID, PCI, etc.)";G.Zajac;00-OLD-SON
Legacy;LTE-ME6020;SRS SON;LTE-ME6020 - SRS SON;FR21;21;"[SLR7.0] EMS should perform ""Automatic SRS NRT management"" function for the cell satisfying the following condition 1 or 2 in order to support co-existence of Massive MIMO and Smart functions.
(1) Condition 1: the following 3 conditions are satisfied
  - smartCellType != e_SMARTCELL_TYPE_OFF
  - smartSrsEnable = ON
  - sonSrsFuncEnable = ON
(2) Condition 2: the following 2 conditions are satisfied
  - Massive MIMO = ON
  - sonSrsFuncEnable = ON";P.Pietras;00-OLD-SON
Legacy;LTE-ME6020;SRS SON;LTE-ME6020 - SRS SON;FR24;24;EMS should be able to update SRS NRT by considering the bi-direction and distance conditions.;P.Pietras;00-OLD-SON
Legacy;LTE-ME6020;SRS SON;LTE-ME6020 - SRS SON;FR25;25;EMS should consider the distance conditions configured by operator when updating SRS NRT.;P.Pietras;00-OLD-SON
Legacy;LTE-ME6020;SRS SON;LTE-ME6020 - SRS SON;FR50;50;[SLR7.0] EMS should obtain SRS resource configuration information of neighbor cell and record it to SRS NRT.;P.Pietras;00-OLD-SON
Legacy;LTE-ME6020;SRS SON;LTE-ME6020 - SRS SON;FR70;70;"[SLR7.0] EMS should record whether a specific cell is 1st-tier or 2nd-tier neighbor cell of the Massive MIMO enabled cell for the following cases in order to support co-existence of Massive MIMO and Smart functions.
(1) In case that Massive MIMO function is enabled
(2) In case that SRS NRT update is completed";P.Pietras;00-OLD-SON
Legacy;LTE-SO0206;HetNet   Neighbor Management;LTE-SO0206 - HetNet   Neighbor Management;FR60;60;EMS should be able to record cell size of neighbor cell if a new cell is added by Initial NRT, EMS based ANR, Bi-directional NR addition, or neighbor GUI.;P.Pietras;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR22;22;EMS shall provide the function that operator can set block-listing of specific channels in CBRS band at creating eNB/cell.;M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR23;23;EMS shall provide the function that operator can set block-listing of specific channels in CBRS band at creating eNB/cell.;M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR24;24;EMS shall provide the function that operator can set mode of cbrs-carrier-update-enable at creating eNB/cell.;M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR25;25;EMS shall provide the function that operator can set option for the method to select max EIRP at creating cell.;M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR26;26;"EMS shall provide the function that operator can set allowed bandwidth which can be used by CBRS cell at creating a new B48 CBRS cell.
- In case of CBRS cell (B48), at least one CBRS bandwidth shall be configured in allowed bandwidth.";M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR27;27;"[EMS][P_DU][C_UDU]
EMS shall provide the function that an operator can set the maximum transmission power for each bandwidth of the CBRS cell when creating a new B48 CBRS cell.
- For the CBRS cell (B48), the maximum transmission power for each bandwidth of the CBRS cell shall be set when creating the cell.";M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR28;28;"[EMS][P_DU][C_UDU]
EMS shall provide the function that an operator can set the PAL+GAA Mixed channel allocation of the CBRS cell when creating a new DU.";M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR85;85;EMS shall provide the corresponding information for CBRS channel selection to eNB when EMS receives the request for providing the information of “Nearby CBRS channel list”? “Not-allowed CBRS channel list” for CBRS channel selection.;M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR88;88;EMS shall record the processing result for the CBRS channel information request in the SON Log Management window.;M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR110;110;"If EMS receives a event which requests service-channel configuration for CBRS LTE cell X, EMS shall check if occupied channel type of CBRS LTE cell X recorded in ""service-channel configuration request event"" is configured as PAL or GAA.
- If occupied channel type of CBRS LTE cell X is configured as PAL or GAA, EMS operate as follows by using the information of Candidate Service Channel recorded in ""service-channel configuration request event"".
  (1) [SVR22C] Check whether to change the service-channel of the CBRS LTE cell X.
  (2) [SVR22B] Select EARFCN of the CBRS LTE cell X.
  (3) [SVR22B] Set bandwidth and EARFCN of the CBRS LTE cell X.
  (4) Set inter-frequency information using NRT and location information. 
  (5) Run Re-initial RSI operation using the location information. 
  (6) Run Re-initial PCI operation using the location information.
  (7) Run Initial NRT operation using the location information if Initial NRT option is checked and NRT of the cell is empty.
- If occupied channel type of CBRS LTE cell X is configured as not-identified, EMS ignores the event.";M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR111;111;EMS shall provide the function that operator can trigger the auto configuration for the service-channel/bandwidth/EARFCN/PCI/RSI/inter-frequency information for the CBRS cells.;M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR112;112;EMS shall give the priority to the frequency of CBRS cell registered in CA colocated cell when configuring CBRS carrier info and EUTRA-FA during the operation defined in FR110.;M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR113;113;EMS shall configure source cell EARFCN, CBRS carrier info and EUTRA-FA by considering the case that CBRS cell is configured as copy cell during the operation defined in FR110.;M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR114;114;"EMS shall consider the following information when performing the operation for configuring EARFCN of CBRS LTE cell X defined in FR110.
- CBRS channel preference
- Occupied CBRS channel
- Frequency of nearby cells
- Frequency of the cells in the same CBSD";M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR115;115;EMS shall apply center-frequency shift rule defined by considering FCC emission requirement when performing the operation for configuring EARFCN of CBRS LTE cell X defined in FR110.;M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR116;116;EMS shall consider the corresponding CBRS LTE cell is connected to the RU operating in 2-sector mode when performing the operation for configuring EARFCN of CBRS LTE cell X defined in FR110.;M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR117;117;EMS shall change the bandwidth configured in the cell to the bandwidth configured in service channel if the bandwidth configured in the cell is different from the bandwidth configured in service channel when performing the operation for configuring bandwidth of CBRS LTE cell X defined in FR110.;M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR118;118;EMS shall consider Grant State of the grant belonging to CBRS LTE cell X and service-channel configured in CBRS LTE cell that operates in sector mode with CBRS LTE cell X when determining whether to change service-channel of CBRS LTE cell X defined in FR110.;M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR223;223;When a specific cell's information is changed, EMS shall propagate to inter-eNB Neighbor Cells with considering pciAllocStatus.;M.Zeba;00-OLD-SON
Legacy;LTE-SO0705;CBRS Channel Management;LTE-SO0705 - CBRS Channel Management;FR370;370;"EMS shall compare the current time with the time when the ""service-channel configuration request event"" of CBRS LTE cell X is sent before performing re-initial PCI, RSI and NRT auto-configuration of CBRS LTE cell X defined in FR110. If the current time is within N seconds of the time when the ""service-channel configuration request event"" is sent, EMS performs re-initial PCI, RSI and NRT auto-configuration.";M.Zeba;00-OLD-SON
Legacy;LTE-SO0208;Invalid LTE Neighbor Auto-correction;LTE-SO0208 - Invalid LTE Neighbor Auto-correction;FR10;10;EMS shall provide the function that configures operation mode of Invalid NR Neighbor Auto-configuration as Auto/Manual/Off.;P.Pietras;00-OLD-SON
Legacy;LTE-SO0208;Invalid LTE Neighbor Auto-correction;LTE-SO0208 - Invalid LTE Neighbor Auto-correction;FR20;20;EMS shall be able to determine whether NR neighbor update is required when receiving an event for CM information change from the gNB.;P.Pietras;00-OLD-SON
Legacy;LTE-SO0208;Invalid LTE Neighbor Auto-correction;LTE-SO0208 - Invalid LTE Neighbor Auto-correction;FR30;30;EMS shall perform NR neighbor update operation according to the operation mode of Invalid NR Neighbor Auto-correction feature if it decides that NR neighbor update is required.;P.Pietras;00-OLD-SON
Legacy;LTE-SO0208;Invalid LTE Neighbor Auto-correction;LTE-SO0208 - Invalid LTE Neighbor Auto-correction;FR40;40;EMS shall be able to update NR NCRT and Xn/X2 NRT of neighbor gNBs and eNBs when a gNB is deleted.;P.Pietras;00-OLD-SON
Legacy;LTE-SO0208;Invalid LTE Neighbor Auto-correction;LTE-SO0208 - Invalid LTE Neighbor Auto-correction;FR41;41;EMS shall be able to request the corresponding gNB to transmit Xn/X2 messages about the deleted NR cell when an NR cell is deleted from a specific gNB.;P.Pietras;00-OLD-SON
Legacy;LTE-SO0208;Invalid LTE Neighbor Auto-correction;LTE-SO0208 - Invalid LTE Neighbor Auto-correction;FR90;90;EMS shall update LTE NCRT that maintains the information before changing the CM information by considering the cause of the LTE NCRT update when receiving the LTE NCRT update completion event from the eNB.;P.Pietras;00-OLD-SON
Legacy;LTE-SO0108;LTE SON Operation Management;LTE-SO0108 - LTE SON Operation Management;FR10;10;EMS shall provide configuration of SON management parameters;J.Betlej;00-OLD-SON
Legacy;LTE-SO0108;LTE SON Operation Management;LTE-SO0108 - LTE SON Operation Management;FR20;20;EMS shall provide configuration of SON agent parameters;J.Betlej;00-OLD-SON
Legacy;FGS-SO0102;LTE SON Operation Management;FGS-SO0102 - LTE SON Operation Management;FR10;10;"EMS shall provide configuration of SON manager parameters
? [SVR22B] The list of SON features in SON manager are
  - FGS-SF0501 NR PCI Auto-Configuration
  - FGS-SF0502 Intra-NR ANR
  - FGS-SF0503 NR Inter-RAT ANR for LTE
  - FGS-SF0504 NR PRACH RSI Auto-Configuration
  - FGS-SF0505 NR RACH Parameter Optimization
  - FGS-SF0506 NR Sleeping Cell Detection
  - FGS-SF0507 NR Sick Cell Detection
  - FGS-SF0601 NR Overshooting Cell Detection
  - FGS-SF0602 NR Stalled Cell Detection
  - FGS-SF1001 NSI Auto-configuration";J.Betlej;00-OLD-SON
Legacy;FGS-SO0102;LTE SON Operation Management;FGS-SO0102 - LTE SON Operation Management;FR20;20;"EMS shall provide configuration of SON agent parameters
? SON agent parameters can be grouped to per CU, per DU, per CU-Cell, and per DU-Cell";J.Betlej;00-OLD-SON
Legacy;FGS-SO0102;LTE SON Operation Management;FGS-SO0102 - LTE SON Operation Management;FR30;30;"EMS shall provide performance view of each SON functions
? [SVR22B] The list of SON features in SON manager are
  - FGS-SF0501 NR PCI Auto-Configuration
  - FGS-SF0502 Intra-NR ANR
  - FGS-SF0503 NR Inter-RAT ANR for LTE
  - FGS-SF0504 NR PRACH RSI Auto-Configuration
  - FGS-SF0505 NR RACH Parameter Optimization
  - FGS-SF0506 NR Sleeping Cell Detection
  - FGS-SF0507 NR Sick Cell Detection";J.Betlej;00-OLD-SON
Legacy;"FGE-SO0102; LSM-SO0302";SON   Manual Apply(LTE) ;"FGE-SO0102; LSM-SO0302-SON   Manual Apply(LTE) ";FR10;10;"EMS shall record and manage the change approval request history of SON related parameters (e.g. PCI ).
? If SON related parameters need operator's approval, it is described in SON function FRs.";J.Betlej;00-OLD-SON
Legacy;"FGE-SO0102; LSM-SO0302";SON   Manual Apply(LTE) ;"FGE-SO0102; LSM-SO0302-SON   Manual Apply(LTE) ";FR20;20;EMS shall provide the inquiry function for the waiting approval request list.;J.Betlej;00-OLD-SON
Legacy;"FGE-SO0102; LSM-SO0302";SON   Manual Apply(LTE) ;"FGE-SO0102; LSM-SO0302-SON   Manual Apply(LTE) ";FR30;30;EMS shall provide approval fuction for single or multiple requests at once.;J.Betlej;00-OLD-SON
Legacy;"FGE-SO0102; LSM-SO0302";SON   Manual Apply(LTE) ;"FGE-SO0102; LSM-SO0302-SON   Manual Apply(LTE) ";FR40;40;"The approval history shall include following information: User ID, Cell IDs, SON Function (e.g. PCI), Request Time, Confirm Time, Additional Info.
 ? Additional info contains the PCI conflict infomation: ECGI and PCI of the PCI conflicted cells";J.Betlej;00-OLD-SON
Legacy;"FGE-SO0102; LSM-SO0302";SON   Manual Apply(LTE) ;"FGE-SO0102; LSM-SO0302-SON   Manual Apply(LTE) ";FR50;50;EMS shall be able to export the result of approval history inquiry to Excel or Text File.;J.Betlej;00-OLD-SON
Legacy;"FGE-SO0102; LSM-SO0302";SON   Manual Apply(LTE) ;"FGE-SO0102; LSM-SO0302-SON   Manual Apply(LTE) ";FR60;60;EMS shall be able to store up to 50,000 histories in one file when exporting history file.;J.Betlej;00-OLD-SON
Legacy;LTE-OM9018;ALDM;LTE - OM9018-ALDM;FR90;90;"[SLR7.0 RJio] Operator should be able to configure related parameters with GUI via LSM-R.
-Operator shall be able to apply the same parameter values for multiple cells (filtered or selected)
-Change of ALDM parameters (e.g., Diagnosis start time, end time, ToF measurement duration, RSSI threshold for ToF interference detection, etc.) during ‘Diagnosis window’ shall be denied (by EMS and eNB) and notified to operator.";J.Betlej;00-OLD-SON
Legacy;LTE-OM9018;ALDM;LTE - OM9018-ALDM;FR91;91;"LSM shall support modified values of ALDM OCNS load and RSSI threshold parameters in the ALDM GUI:
- ALDM OCNS load: 1 ~ 100 --> 0 ~ 100
- RSSI threshold: 0 ~ 97 --> 0 ~ 140";J.Betlej;00-OLD-SON
Legacy;LTE-OM9018;ALDM;LTE - OM9018-ALDM;FR92;92;LSM shall support ALDM OCNS modulation parameter in the ALDM GUI.;J.Betlej;00-OLD-SON
Legacy;LTE-OM9018;ALDM;LTE - OM9018-ALDM;FR93;93;LSM shall support a new button to configure ALDM settings for all cells which are managed by LSM, including those cells which are not selected on the ALDM GUI.;J.Betlej;00-OLD-SON
Legacy;LTE-SO0802;Cell On/Off;LTE-SO0802 - Cell On/Off;FR270;270;LSM should provide a functionality that the same parameters configured by operator can apply to multi-eNBs and multi-cells via Cell on/off function GUI.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0803;Cell On/Off;LTE-SO0803 - Cell On/Off;FR280;280;"LSM should provide the functionality to configure the flag that controls whether to change Tx power and the Tx Atten value by Cell on/off function GUI.
eNB should provide the functionality that changes Tx power instead of Cell on/off according to the result of the flag and the Tx Atten value configured by GUI.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0106;CA Parameter Auto-configuration (filters only);LTE-SO0106 - CA Parameter Auto-configuration (filters only);FR83;83;"[P_DU]
EMS must enable an operator to see the result of operating the CA parameter auto-configuration, which is reported from an eNB, with the SON Log Management. 
- EMS must record the information of the paremeter that eNB fails to configure in SON Log Management.";J.Betlej;00-OLD-SON
Cell Health;LTE-SO0601;Sleeping Cell Detection LTE;LTE-SO0601 - Sleeping Cell Detection LTE;FR10;10;[SLR7.0] EMS should provide the function that detects Sleeping Cell by considering CRR classification of CSL statistics.;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0601;Sleeping Cell Detection LTE;LTE-SO0601 - Sleeping Cell Detection LTE;FR11;11;EMS should provide the function that detects Sleeping NB-IoT Cell by considering CRR classification of NB-IoT CSL statistics.;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0601;Sleeping Cell Detection LTE;LTE-SO0601 - Sleeping Cell Detection LTE;FR12;12;EMS should provide the function that detects Sleeping Cell by considering Availability and RRC Connection Establishment statistics. EMS should be able to enable/disable this function.;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0601;Sleeping Cell Detection LTE;LTE-SO0601 - Sleeping Cell Detection LTE;FR13;13;"EMS should provide the function that detects sleeping cell by considering call attempts statistics. EMS should provide detection method for CA PCell and CA SCell respectively.

? Statistics related to RRC connection establishment and inbound handover are used for sleeping CA PCell detection
? Statistics related to SCell addition and release are used for sleeping CA PCell detection";M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0601;Sleeping Cell Detection LTE;LTE-SO0601 - Sleeping Cell Detection LTE;FR20;20;"[SLR7.0] EMS should be able to enable/disable following functions for detecting Sleeping Cell.
(1) Zero call occurance cell detection function
(2) Zero call occurance cell detection function considering hand-in failure
(3) Low call occurance cell detection function
(4) Abnormal call occurance cell detection function";M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0601;Sleeping Cell Detection LTE;LTE-SO0601 - Sleeping Cell Detection LTE;FR30;30;[SLR7.0] EMS should provide the function that allows to configure threshold and time range used for Sleeping Cell Detection.;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0601;Sleeping Cell Detection LTE;LTE-SO0601 - Sleeping Cell Detection LTE;FR40;40;"[SLR7.0] EMS should be able to periodically detect followings by considering Sleeping Cell Detection condition, related threshold and time range.
(1) Zero call occurance cell
(2) Zero call and hand-in failure occurance cell
(3) Low call occurance cell
(4) Abnormal Call occurance cell";M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0601;Sleeping Cell Detection LTE;LTE-SO0601 - Sleeping Cell Detection LTE;FR50;50;[SLR7.0] If Sleeping Cell is detected, EMS should generate Sleeping Cell alarm and display the cause of the alarm.;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0601;Sleeping Cell Detection LTE;LTE-SO0601 - Sleeping Cell Detection LTE;FR51;51;"EMS should define severity of the Sleeping Cell alarm differently between operators as follows.
(1) Critical: AT&T Mobility
(2) Major: The other operators";M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0601;Sleeping Cell Detection LTE;LTE-SO0601 - Sleeping Cell Detection LTE;FR60;60;EMS should provide the function that resets corresponding resources (RU or DSP) if Sleeping Cell is detected.;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0601;Sleeping Cell Detection LTE;LTE-SO0601 - Sleeping Cell Detection LTE;FR70;70;"EMS shall be able to configure cell type (for the purposes of LTE Sleeping Cell detection):
? Two cell types are supported: new cell and in-service cell
? Cell type can be changed either manually or automatically
? Cell type is configured per-eNB";M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0601;Sleeping Cell Detection LTE;LTE-SO0601 - Sleeping Cell Detection LTE;FR80;80;EMS shall be able to clear sleeping alarm regardless of idle cell statues.;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0601;Sleeping Cell Detection LTE;LTE-SO0601 - Sleeping Cell Detection LTE;FR90;90;EMS shall detect sleeping cell only when the cell is in-service. Out-of-service cells and deleted cells are not the target of sleeping cell detection.;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0601;Sleeping Cell Detection LTE;LTE-SO0601 - Sleeping Cell Detection LTE;FR100;100;EMS shall indicate the cause of sleeping cell decision;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0601;Sleeping Cell Detection LTE;LTE-SO0601 - Sleeping Cell Detection LTE;FR110;110;"EMS shall provide per-day and per-hour configuration to enable sleeping cell decision.
? This FR is applied to USM only.";M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0601;Sleeping Cell Detection LTE;LTE-SO0601 - Sleeping Cell Detection LTE;FR120;120;"EMS shall provide the option to clear sleeping cell alarm when sleeping cell detection is disabled.
? This FR is applied only USM only.";M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0605;LTE Stalled Cell Detection;LTE-SO0605 - LTE Stalled Cell Detection;FR10;10;EMS shall be able to provide parameter configuration to detect stalled cells;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0605;LTE Stalled Cell Detection;LTE-SO0605 - LTE Stalled Cell Detection;FR20;20;"EMS shall be able to identify idle cell as per operator-configured policy.
? Idle cell can be identified by long-term existance of inbound/outbound traffic.
? Different policies can be applied depedning on the cell is new or not.";M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0605;LTE Stalled Cell Detection;LTE-SO0605 - LTE Stalled Cell Detection;FR30;30;"EMS shall be able to detect stalled cell problems as per operator-configured policy.
? Stalled cell problem in both downlink and uplink should be tested.
? Stalled cell problem in both PDCP and MAC should be tested.";M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0605;LTE Stalled Cell Detection;LTE-SO0605 - LTE Stalled Cell Detection;FR40;40;"EMS shall be able to provide GUI for operators to retrieve stalled cell status in downlink and uplink.
? Stalled cell status in downlink: Normal, Stalled DL PDCP, Stalled DL MAC
? Stalled cell status in uplink: Normal, Stalled UL PDCP, UL Stalled MAC";M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0605;LTE Stalled Cell Detection;LTE-SO0605 - LTE Stalled Cell Detection;FR50;50;"EMS shall be able to create and clean stalled cell alarm
? Stalled cell alarm shall include DL and UL stalled problems.";M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0605;LTE Stalled Cell Detection;LTE-SO0605 - LTE Stalled Cell Detection;FR60;60;EMS shall be able to log the operaitonal history of stalled cell detection;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0605;LTE Stalled Cell Detection;LTE-SO0605 - LTE Stalled Cell Detection;FR70;70;"EMS shall be able to reconfigure cell when stalled MAC is detected.
? A cell is recovered when it is stalled for both DL MAC and UL MAC.";M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0605;LTE Stalled Cell Detection;LTE-SO0605 - LTE Stalled Cell Detection;FR80;80;EMS shall be able to clear stalled alarm regardless of idle cell status.;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0605;LTE Stalled Cell Detection;LTE-SO0605 - LTE Stalled Cell Detection;FR100;100;EMS shall detect stalled cell only when the cell is in-service. Out-of-service cells and deleted cells are not the target of stalled cell detection.;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0605;LTE Stalled Cell Detection;LTE-SO0605 - LTE Stalled Cell Detection;FR110;110;"EMS shall provide the option to clear stalled cell alarm when stalled cell detection is disabled.
? This FR is applied only to USM.";M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0604;Overshooting Detection;LTE-SO0604 - Overshooting Detection;FR20;20;"EMS shall be able to control enable/disable of the following functions.
(1) Overshooting Cell Detection
(2) Island Cell Detection";M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0604;Overshooting Detection;LTE-SO0604 - Overshooting Detection;FR21;21;EMS shall be able to control operation period of the functions defined in FR10 and FR20.;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0604;Overshooting Detection;LTE-SO0604 - Overshooting Detection;FR30;30;EMS shall be able to calculate estimated planned coverage of a cell by using the location information in case that Overshooting Cell Detection function of the cell is enabled.;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0604;Overshooting Detection;LTE-SO0604 - Overshooting Detection;FR31;31;EMS shall be able to determine if a cell is overshooting cell by using estimated planned coverage and TA statistics in case that Overshooting Cell Detection function of the cell is enabled.;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0604;Overshooting Detection;LTE-SO0604 - Overshooting Detection;FR40;40;EMS shall be able to calculate maximum continuous coverage of a cell by using TA statistics in case that Island Cell Detection of the cell is enabled.;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0604;Overshooting Detection;LTE-SO0604 - Overshooting Detection;FR41;41;EMS shall be able to determine if a cell is island cell by using maximum continuous coverage and TA statistics in case that Island Cell Detection function of the cell is enabled.;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0604;Overshooting Detection;LTE-SO0604 - Overshooting Detection;FR50;50;EMS shall record the result of overshooting cell detection and island cell detection in SON Log Management.;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0604;Overshooting Detection;LTE-SO0604 - Overshooting Detection;FR51;51;EMS shall request to start Overshooting NCR Detection and Island NCR Detection functions after finishing Overshooting Cell Detection and Island Cell Detection operation.;M.Dziawgo;00-OLD-SON
Cell Health;LTE-SO0604;Overshooting Detection;LTE-SO0604 - Overshooting Detection;FR52;52;When EMS performs the function defined in FR51, EMS shall inform the corresponding eNB of estimated planned coverage of the overshooting cell and maximum continuous coverage of the island cell.;M.Dziawgo;00-OLD-SON
Legacy;LTE-SO0602;Cell Outage Compensation;LTE-SO0602 - Cell Outage Compensation;FR50;50;The Samsung EMS prevents the COC participating cells from participating in the CCO.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0602;Cell Outage Compensation;LTE-SO0602 - Cell Outage Compensation;FR71;71;[SLR7.5] EMS should provide the function that checks the status of outaged RU.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0602;Cell Outage Compensation;LTE-SO0602 - Cell Outage Compensation;FR80;80;SLR7.5] eNB and EMS should provide the function that restores the Tx power of the COC related cells (the outage cell and the cells participated in COC) in case that both cell outage and RU outage are cleared.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0602;Cell Outage Compensation;LTE-SO0602 - Cell Outage Compensation;FR100;100;"[SLR7.5] eNB and EMS should manage the log of the detection and clear on cell outages/RU outages.
(1) EMS should record the detection and clear of cell outages/RU outages in SON Log Management Window if EMS receives cell outage detection/RU outage detection message or detects clear of the cell outage.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0602;Cell Outage Compensation;LTE-SO0602 - Cell Outage Compensation;FR110;110;"[SLR6.5] eNB and EMS should provide the functionality to configure the number of cells to participate in COC and transmission power of the cells.
(1) EMS should select the cells to participate in COC by considering the number of HO attempts to the cells and the number of cells to participate in COC.
(2) EMS should set the transmission power of the cells to participate in COC as the value configured by operator.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0602;Cell Outage Compensation;LTE-SO0602 - Cell Outage Compensation;FR120;120;[SLR7.5] EMS should perform COC operation by considering PLMN, eNB ID and Cell ID.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0702;Coverage Optimization;LTE-SO0702 - Coverage Optimization;FR20;20;The Samsung EMS prevents the COC participating cells from participating in the CCO.;G.Zajac;00-OLD-SON
Legacy;LTE-SO0702;Coverage Optimization;LTE-SO0702 - Coverage Optimization;FR120;120;"Samsung eNB and EMS should provide the function that controls RRH Tx power of the cell.
(1) [SLR7.5] EMS should control RRH Tx Power of the cell considering the values of sonCcoFuncEnable and sonCcoPwrCtrlEnable.";G.Zajac;00-OLD-SON
Legacy;LTE-SO0702;Coverage Optimization;LTE-SO0702 - Coverage Optimization;FR160;160;[SLR7.5] eNB and EMS should perform CCO operation by considering PLMN, eNB ID and Cell ID.;G.Zajac;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR20;20;"EMS? Login/Password ?? ?, ??? User?? Authentication? Check?? ??, User ??? ?? ??? Feature, Role, NE? ??? ? ??? ??. User ??? 5??(Security Administrator, Administrator, Manager, Operator, Guest)? ????.
The EMS shall, upon login/password input, check authentication to ensure that the user is a registered user. The user shall be able to use only the features, roles and NEs allowed according to user privileges. User privileges are available in 5 levels: security administrator, administrator, manager, operator, and guest.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR30;30;"EMS? User Account (ID/Password)? ??, ??, ??? ? ??? ??.
The EMS shall be able to create, delete and modify user accounts (IDs and passwords).";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR40;40;"EMS? User ID? ?? ? ?? ?????? ????? ??. (????? ???? ???.)
The EMS shall use numbers and lowercase alphabets only for user IDs. (No special characters.)";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR50;50;"EMS? Password? ???? ??? ?????? ?????? ??.
The password of the EMS shall be encrypted so that it can not be visually identified.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR60;60;"EMS? User Password? ??, ??, ????? ????? ??, ?? 8~22 ??? ????? ??.
The user password of the EMS shall be a combination of numbers, letters, and special characters, and should consist of at least 8 to 22 characters.


Note : OS users, EMS GUI users are applicable for this FR. However password special char limitations are different for OS and EMS GUI users.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR70;70;"EMS? Password ??/?? ?, ??/??? Password? 1? ?? Confirm ?? ??? ???? ??.
The EMS shall provide a function, when creating/changing password, to confirm the created/changed password at least once.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR80;80;"EMS? ???? ?? ID ? Password ?? ?, ?? 5?? ?? ???? ?? User? Login? ??(Lock)?? ??. Login? ??? User? ??? ?? ??(Security Administrator)? User? ?? ??? ? ??.
When entering an ID and a password for access, if the inputs are wrong 5 consecutive times, the EMS shall block (lock) login of the user. A user whose login has been blocked can be unlocked by a user of the highest user level (security administrator).";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR90;90;"EMS? vCore ? vRAN User? ??? SANE ??? ?? ??, SANE Accounts ? ?? User? ?? ???? ??.
The EMS shall provide SANE interface for vCore and vRAN users, and all users in SANE accounts shall be registered.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR100;100;"EMS? user group ??? group?? ??? ????? ??, Client ? ?? ??? ????? ??.
The user group information should be set for each the groups, and must be maintained after the client reconnect.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR110;110;"EMS? user group ?? ?, dashboard ?? ???, ?? feature? ??? ??? group? managed element? ???? ????? ??. ?, ?? managed element? ???? ??? ??.
The EMS must be displayed only for the managed element of the group, Client shall be displaythe managed element of group for all features as well as dashboard. Other managed element shall not be displayed.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR120;120;"[LSM-SM0101 FR90 ??]
EMS? ???? ??? ?? ? ??? ? ? ??? ??.
• ??? ???? ?? ?? on/off
• ??? ?? ??? ???? ??? ?? on/off 
• ??? ?? ???? ?????? ??? ?? ?? ?? (on/off) 
• ???? ???? ??? ??? Disable ??? ?? ?? ??(on/off) 
• ???? ??? ?? ?? on/off  
The EMS should set the following functions and settings to the user.
•  User password change function on / off
•  Set password expiration date on / off when creating user account
• When logging in, set pop-up display a few days before password expiration (on / off)
•  If there is no login history for several days, automatic change to Disable state (on / off)
•  Provide password initialization menu on / off";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR130;130;EMS should provide option to enable/disable on limit Reuse password. It should allow to 1 to 5 times if option is enabled;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR140;140;EMS should not allow to set password as reverse order of user id.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR150;150;"New passwords MUST not contain a sequence of three (3) or more characters from the previous password.
";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR160;160;"EMS should provide option to enable/disable on User idle timeout. Timeout interval needs to be supported from 05~180 minutes. Default value is 10 minutes.
Note : TM operator with default enable state, other operators keep existing current behavior( default : disable)";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR170;170;"EMS GUI should provide option to configure  for number of failed  attempt to lock account.
Default value is enable and number of attempts should be 5. This could be global settings, not specific to each accounts.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR180;180;EMS should provide option to select Network when user group is created and reflect automatically when NE is added or removed from that network.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR190;190;"EMS should support re-authenticate  active session after configured interval period. Interval should be configurable in hours from 1 to 24 hours. Enable or disable this feature should be provided. ( default : disabled, 8 hours)
Note: This is not applicable when  login authentication is not performed in EMS such as LDAP, SANE Server...etc";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR200;200;"EMS should support time bound restricted allow access  for user. Range of time period should be  allowed  user to access the system. Interval can be from 00:00 to 23:59 hours by maximum. Default it should be disabled. 
Example  : Allow system to access 08:00 to 15:00 interval only.
Note : MCM Server time will be considered as reference for login and minimum 5 minutes is required.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR210;210;EMS should provide RESTAPI to add/delete time bound restricted allow access to Users.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR220;220;EMS should provide option in GUI to configure automatic removal of inactive accounts after X number of Days. X number of days is configurable by Operator. ( Enable default for AT&T, disable for others, Value range(X) is 30 to 180 days);Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR230;230;EMS should provide password aging for individual users and globally;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR240;240;"[Jio][FRD 059] There should be provision for exporting User list with xls and csv file.
Audit which profile is assigned to which user and export all users / profiles/settings under LSM to xlsx/csv.  (Do not export any password/security data)
User ?? ?? export ?? ????.  (?, password/security ??? export ?? ??.)";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR250;250;"RJIL-FRD-152 - User logs enhancements
1. Provide export log which contain authentication logs for GUI login as below 3 cases.
- Login
- Logout
- Failed login
2. User management activities which are done via GUI as bellows will be captured.
- Creation
- Deletion
- Password change
3. For above No.1,2 requirements, below should  be captured in logs.
- Actual Source IP
- Timestamp
- Logging Status
- Username
4. This export logs should be updated on real time basis. Older logs can be stored per day basis, It is same as /log/app/*.log files. 
- path : /log/oss/sm/
5. The export logs will be accessible to all users.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR260;260;"LSM-SM0101 [FR60] [Jio][FRD 059] Modified ( #TS1710JD Unable to change the Password LSM-Rs GUI )
   - root account will be displayed in UserManager? list.
   - But, root account will not be displayed in Operation history windows, due to root account is not for normal operation.
   - root account do not have popup window for properties, due to root account is not for normal operation.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR270;270;"LSM-SM0101 [FR100]
 To provide popup Security Warning banner.
1) After User login into GUI, security warning /Pop-up/banner/Alerts/Tag-line should be displayed.
2) EMS  will provide the banner as txt file, and user can edit by vi tool in terminal.
It should pop-up right after login success .
Banner should be edited by root user. ( Only CLI(SSH/BASH) root user should be able to edit)
By default it should be DISABLED
3) Example
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
+                           =====================                             +
+                           !!! C A U T I O N !!!                             +
+                           =====================                             +
+                                                                             +
+               This system is for the use of authorized users only.          +
+       Individuals using this computer system without authority, or in       +
+       excess of their authority, are subject to having all of their         +
+       activities on this system monitored and recorded by system            +
+       personnel.                                                            +
+       In the course of monitoring individuals improperly using this         +
+       system, or in the course of system maintenance, the activities         +
+       of authorized users may also be monitored.                            +
+       Anyone using this system expressly consents to such monitoring        +
+       and is advised that if such monitoring reveals possible               +
+       evidence of criminal activity, system personnel may provide the       +
+       evidence of such monitoring to law enforcement officials.             +
+                                                                             +
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR271;271;"[Vodafone FRD005] EMS should provide a legal banner during login. The legal banner should include the text below
This system is for the use of authorized users only in accordance with system security policies and procedures. Individuals using this device without authorization or in excess of their authority are subject to sanctionary procedures by system authorities and/or law enforcement officials. 
The system authorities will not be responsible for any misuse or personal use of any kind, in its information systems, and reserves the right for monitoring systems usage to control abusive situations or security policy violations.


Note: MOP will be provided to change the text if required and the text length limitation is the same as an existing package( 1000 chars maximum allowed).

";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR272;272;[Vodafone FRD005] EMS should provide a legal banner enabled as the default option for each EMS GUI user in the User security policy.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR280;280;"[FRD VL-131 FR02] 
EMS should support password reuse restrict support when password is expired or initialized.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR290;290;"[FRD VL-131 FR02] 
EMS should enable as default flag for Change password, Limit Reuse Password options in User policy Settings.

Note: This FR will only change direct GUI user password policy, it has no change when user login from SANE ID as SANE manages user account and password or account managed by external such as LDAP or AD...";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR300;300;[VzW-FRD-VL233_FR3_EMS] The EMS should support IPV6 address display & export  in short notation format in User management;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR310;310;"[FRD VL-261 FR-1] USM should provide the capability to allow users to configure local timezone when accessing USM GUI. The Default time zone shall be set to UTC time, and the following timezones will be available for users to select:
• US/Eastern
• US/Central
• US/Mountain
• US/Pacific
Note: The timezone selection is per user session and will not be retained once the user logs out. The user shall re-set the client timezone again during GUI login. The selection on the OP USM session will not carry over, but the user can set the local timezone again when accessing DR GUI in case of GR switchover.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR311;311;[FRD VL-261 FR-1] USM shall automatically adjust Daylight Saving when it starts or ends. If Daylight Saving starts or ends while the GUI session is active, USM shall generate a pop-up message to remind the user that Daylight Saving has changed, the user can re-login to apply the updated time.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR320;320;"[US Cellular Corp-2205-0001] The EMS should support special chars support !#$%&'*+-/""=?^_.`{|}~ in the email field in User management";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR330;330;For SVR24A EMS RAN FRs;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0101;User Management;FGE-SE0101 - User Management;FR340;340;"[PNMS] USM ? PNMS Portal ? SSO ??? ?? USM Client ? ??? ??? ??? ?? ???? ?? ???? ??.
 -. User ID ? User?@pnms ? postfix ?? ???? ??.
 -. User Group ? Tenant?@pnms ? postfix ?? ???? ??.
?, PNMS Portal ? SSO ??? ?? USM Client ? ??? User ? Group ?? USM Client ? User Manager ???? ??? ??? ???? ????? ??.

[PNMS] If the USM client is operated through the OSS of the PNMS Portal, the USM shall support the following functions.
 -. User ID shall be postfixed with user name and managed.
 -. User Group shall be postfixed with tenant name and managed.
However, user names and user groups that run the USM client through the SSO of the PNMS Portal shall be excluded from management so that they are not visible on the user manager menu of the USM client. ";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR10;10;"EMS? Role ? ???? ??? Web Client??Role Name ? ????, Role ? ???? UI Operation? ??? ? ?? ?? ?? ????? ??.
 The EMS shall provide an input window in the web client that can be used to create roles by entering role names and select UI operations and Yang models that constitute the roles.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR20;20;"EMS? User Role?? ? ???  security Administration ??? ?? User ? ??? ? ??? ??.
 The user role setting and change of the EMS shall be available only to users with  security administration authority.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR30;30;"5G EMS(VNF)? Yang Model? Model ?? ??? ???? ??? ??.
 The 5G EMS (VNF) shall have a grade defined for each Yang model.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR40;40;"EMS? Role Name ? ???? ??? ??? ???? ??? ?, ??? ??? ????? ??? ?? ??? ???? ??.
 The EMS shall compare the role names or UI operation list and command list for duplicates, and if there is any duplication, notify the operator and stop the generation operation.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR50;50;"EMS? Role ??? ?? ??? Role Name ? UI Operation List? ???? ??.
 The information for EMS role creation shall include Role Name and UI Operation List.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR60;60;"EMS? 5G EMS Server? Database ?? ??? Client? ???? ??, DB ?? ??? NOK ? ??, ????? ?? ??? ???? ?? Reason ??? ???? ???? ??.
 The EMS shall transmit the database creation result of the 5G EMS server to the client. If the DB creation result is NOK, the transmission shall include information about the reason to inform the operator of the cause of the failure.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR70;70;"EMS? 5G EMS Server??? ??? User Role ?? ??? Client ??? ???? ??. ??? ??, ?? ??? ????? ????, ??? ??, Role ??? ? ???? ??? ?? Role ??? ????? ??.
 The EMS shall display the user role creation result received from the 5G EMS server on the client screen. In case of failure, the operator shall be notified of the cause of the failure. If successful, the role information shall be re-retrieved to show the entire role information on the screen.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR80;80;"EMS? Package Upgrade ??? ?? ?? UI ? Model ? ???? ??? Role List? ???? ??, User?? ??? Role? ??? ? ??? ??.
 When there are new UIs or models due to Package upgrades, etc., the EMS shall include them in the role list, and it shall be able to assign a new role to each user.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR90;90;"EMS? User Role ??? ????? ??? ????? ??, Client ? ?? ??? ????? ??.
The user role information should be set for each the user, and must be maintained after the client reconnect.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR100;100;"EMS? user group ??? group(area, region)?? ??? ????? ??, Client ? ?? ??? ????? ??.
The user group information should be set for each the groups(ares, region), and must be maintained after the client reconnect.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR110;110;"EMS? user group ?? ?, dashboard ?? ???, ?? feature? ??? ??? group(area, region)? managed element? ???? ????? ??. ?, ?? managed element? ???? ??? ??.
The EMS must be displayed only for the managed element of the group, Client shall be displaythe managed element of group(area, region) for all features as well as dashboard. Other managed element shall not be displayed.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR120;120;"EMS? User Role ?? ??? NE Privilege ??? ????? ??, YANG Browser?? ?? ??? NE Privilege ??? ?? ??? ?? ??? ??.
?, NE Privilege? ?? ??? Custom Role??, Role Manager?? ????.
The EMS should include the NE privilege setting as the user role creation information. and In YANG Browser, the command must be controlled according to the new added NE privilege level. 
The setting of NE Privilege is Custom Role and it is displayed in the Role Manager.
";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR130;130;EMS? ????? User ??? EMS ??? ?? ??? ??? ??? ? ??? ???? ??.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR131;131;EMS? User Role Management?? ???? Custom Role? ??? Base Role(Secure Admin ~ Guest)? ??? ??(?? ?)? ???? ??, Custom Role? ??? Base Role? ???? ??? ???? ??. ;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR140;140;"EMS should provide option to select/unselect Popup menu at each NE Type in Role Manager.
Custom ??? NE Type?? Popup??? ??? ? ?????. ??? Role Manager? Popup Menu?? NE Type?? ??? ? ??.
";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR150;150;"EMS should provide Customer User privilege configuration for Command at each NE type level in Role Manager.
Custom ??? NE Type?? edit-config privilege? ??? Command? ??? ? ?????. ??? Role Manager? NE Privilege?? NE Type?? edit-config privilege? ??? ? ??";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR160;160;"EMS should  provide ""KPI configuration"" and ""Remote Reset NE"" menu  for default admin role permission.
";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR161;161;"[FRD VL-114 FR02] When default permission for EMS menu items are available for Admin Role, then functions/UI  access should not be restricted to Admin users.
Note : KT,SKT,LG customers  are not required to change as part of this FR.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR162;162;"[Multi-2212-0013]  Guest role users should have access below menu functions in Role manager.
Performance : Call summary Log, Call Release Reason, Performance Trend, Collection Result, Performance Statistics 
Fault : Alarm Statistics, Current Alarm, Event history,
Configuration:  Parameter Diff, ALD manager, Validation Check, Software, Neighbor


Note : Read only permission should be applied for Guest users for the above said menus. Write related operation should not be allowed.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0102;User Role Management;FGE-SE0102 - User Role Management;FR163;163;[Multi-2212-0013] Manager & Operator role users should have access Software menu in Role manager.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0103;User Session Management;FGE-SE0103 - User Session Management;FR10;10;"EMS? IPv4? IPv6? ?? ??? ? ??? ??. (IPv4, IPv6 and Dual Stack(IPv4/IPv6))
The EMS shall support both IPv4 and IPv6. (IPv4, IPv6 and dual stack (IPv4/IPv6))";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0103;User Session Management;FGE-SE0103 - User Session Management;FR20;20;"EMS? Client ?? ??? ?? ?? Session ?? ??? IP Address?? ??? ? ??? ??.
The EMS shall be able to set client connection allowance and a concurrent access session count for each IP address.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0103;User Session Management;FGE-SE0103 - User Session Management;FR30;30;"EMS? IP(IPv4 and IPv6) Address? ?? Client Connection(IP Address? Session)? ??? ? ??? ??.
The EMS  shall be able to control client connections (sessions by IP address) by IP (IPv4 and IPv6) addresses.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0103;User Session Management;FGE-SE0103 - User Session Management;FR40;40;"EMS? ??? ?? ?? Session ?? ???? Session? ?? Connection? ??(??? Client ?? ?? ??? ??? Session ??)? ? ??? ??.
The EMS shall be able to control the connection of sessions that exceed the allowed number of simultaneous access sessions (session blocking for allowed concurrent client access requests).";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0103;User Session Management;FGE-SE0103 - User Session Management;FR41;41;"[FRD VL-119 FR01]
EMS should support  Session count limit access based on Sane Group id. Session count should be not allowed to exceed  either total EMS session count based on flavor supported or Sane Group ID level(User ID in EMS) session count.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0103;User Session Management;FGE-SE0103 - User Session Management;FR42;42;"[CSM-SM0104 R1 FR11]  [Jio][FRD 053] Enabling RJIL Network for Connector development between EMS & PIM server
- To provide multi concurrent sessions which allows concurrent sessions to same users configured on EMS through same IP address.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0103;User Session Management;FGE-SE0103 - User Session Management;FR50;50;"EMS? IP Address? ??? ?, “*”? ??? ? ??? ??. ""•*"" is applicable only to the last figure of IP Address.
The EMS  shall allow the use of """"*"""" when setting IP addresses. """"•*"""" is applicable only to the last figure of the IP address.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0103;User Session Management;FGE-SE0103 - User Session Management;FR60;60;"EMS? Client ?? ?? ??? ?? “Allow/Denied”? ??? ? ??? ??.
The EMS  shall be able to indicate client connection allowance as “Allowed/Denied”.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0103;User Session Management;FGE-SE0103 - User Session Management;FR70;70;"EMS? Client IP? ???? ?? IP? ??? Client? ?? ??(?? ??)?? ??.
When a client IP address is deleted, the EMS  shall immediately remove (disconnect) the client registered with the IP address.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0103;User Session Management;FGE-SE0103 - User Session Management;FR80;80;"(Already implemented in SVR20A) EMS should provide below things
 The session ID must be assigned differently for each user and different for each session.
 The session ID must be generated randomly.
 The session ID should not include sensitive information in plain text. (Eg account number, resident registration number, etc.).
 The session ID should not be maintained for an excessively long period of time.
 The session ID must be regenerated for the new session. (For example, when each user logs in).
 The session ID should not be reused in subsequent sessions.
 When a session cookie is used, the 'HttpOnly' property must be set to True.
 When a session cookie is used, the ‘ path ’ property must be set and transmitted only to a specific directory or subdirectory.
 The network product should not accept the session ID from the GET / POST variable.
 The network product must be configured by accepting only the session ID created by the server.
 The session information and authentication information should not be included in the URL.
Note : This FR is not applicable for JIO customer.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0103;User Session Management;FGE-SE0103 - User Session Management;FR90;90;EMS should provide option to view currently active sessions for authorized users.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0103;User Session Management;FGE-SE0103 - User Session Management;FR100;100;EMS should provide option to close active session forcefully for authorized users.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0103;User Session Management;FGE-SE0103 - User Session Management;FR110;110;[VzW-FRD-VL233_FR4_EMS] The EMS should support IPV6 address display in short notation format in Session Manager.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0103;User Session Management;FGE-SE0103 - User Session Management;FR120;120;The EMS should provide column to display CFM name for each user assigned  and summary of sessions details at each CFM level and total count.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0103;User Session Management;FGE-SE0103 - User Session Management;FR130;130;[Multi-2305-0002] The EMS should provide session Last accessed time in Session Manager.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR10;10;"EMS? EMS Server? ??? ??? Client? ??? ????, ???? ??.
The EMS shall record and manage the information of clients attempting to access the 5G EMS server.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR20;20;"EMS?? ???? ?? ??? User ID, IP Address, Login Time, Logout Time, Success/Fail, Login Fail Reason, Logout Status ??? ???? ??? ??.
The operational history managed by the EMS shall include User ID, IP Address, Login Time, Logout Time, Success/Fail, Login Fail Reason, and Logout Status information.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR30;30;"EMS? ??? ??? ??? ??? Excel ?? CSV File? Export ? ? ??? ??.
The EMS shall be able to export the retrieved history results as Excel or CSV files.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR40;40;"EMS? ?? File? Export ? ?, ??? File? ?? 50,000?? ??? ??? ? ??? ??. (?, 50,000? ?? ?, File ???? 50,000???? ??)
The EMS shall be able to store up to 50,000 history entries in one file when exporting history files. (In other words, in case of over 50,000 entries, file is created that is containing upto 50,000 entries.)";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR60;60;"EMS? ??? Login? ??? Event? ???? ??, ?? ??? ?? Client? ???? ??.
The EMS shall generate an event for successful login, and record the corresponding client as an operation target.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR70;70;"EMS? ?? ???? ?? ??? ??(User ID, Privilege, IP Address, and Login Time)? ??? ? ??? ??.
The EMS shall be able to display details (User ID, Privilege, IP Address, and Login Time) of the user currently connected.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR80;80;"EMS? ?? ???? ?? ??? Session? ??? ??? ? ??? ??.
The EMS shall be able to disconnect the current user session by force.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR90;90;"[RAN] EMS? ?? EMS ??(4G LSM, USM ?)? ?? ?? ? ??(??, ??, ??)?? ??? ???? ??.
[RAN] The EMS shall provide to register and manage (edit, delete, retrieve) the other EMS server(4G LSM, USM and etc.) for interworking. ";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR100;100;"[RAN] EMS? User? Login ? EMS(USM) ??? ?? ??? ?? EMS ??? ??? ? ?? ??? ???? ??.
[RAN] The EMS shall provide to access the other registered EMS server(4G LSM, USM and etc.) through the EMS(USM) login screen of user.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR110;110;"[RAN] EMS? EMS(USM)? Login? User ??? ?? Login ?? ?? ?? ??? ?? EMS ??? Login?? ??? ???? ??.
[RAN] The EMS shall provide login the other registered EMS server(4G LSM, USM and etc.) without the additional login procedure by using the user login information of EMS(USM). ";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR120;120;EMS  should display number of login failure from last login success of current user on successful login.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR130;130;EMS  should display last login date and time information of current user on successful login.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR140;140;(SVR19A,already Implemented) The EMS shall check the number of simultaneous concurrent sessions per CFM flavor so that it does not exceed Max Capacity during login.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR150;150;"EMS should support FQDN based login support. Existing IP based support should be maintained as default. 
Note : If operator want to use FQDN based login, then DNS related setting in operator network should configured according to operator network settings by Operator. EMS can provide procedure related parameter or configuration change in EMS for FQDN.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR160;160;USM shall export login history data every 24 hours at predefined path in itself,and OSS system will take files from EMS through SFTP.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR161;161;" EMS shall provide Login history at MC server. Path of files as below 
/log/oss/audit/LOGIN_HISTORY_YYYY_MM_DD.csv
ex) /log/oss/audit/LOGIN_HISTORY_2020_09_16.csv
Exported file at log/oss/audit/ shall be maintained for 7 days.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR162;162;"EMS shall provide below information in Login history file. 
 - No
 - User ID
 - IP Address
 - Login Time
 - Logout Time  
 - Result ( Success / Fail )
 - Login Failure Reason
 - Logout Reason";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR170;170;[VzW-FRD-VL233_FR6_EMS] The EMS should support IPV6 address display & export in short notation format in Login History.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR171;171;"[VzW-FRD-VL233_FR7_EMS] The EMS should support search IPV6 with full or compressed or short notation along with IPV4 address in Login history. 
Note: Case insensitive search should be supported for IPV6 address.";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR180;180;[CNF USM] [Core][SaskTel-2205-0001] The EMS should remove the port number from URI if the EMS client login connection is done through OpenShift Route;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR190;190;"[VNF USM] The EMS should provide option to select CFM server during login in GUI for configured privileged users. Incase user is not privileged  to select CFM or maximum number of session is reached for selected CFM, then proper message can be shown.
";Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0104;Login Management;FGE-SE0104 - Login Management;FR200;200;[SaskTel-2205-0001 ][ CNF USM][CORE]  The EMS should support  multiple session per user accessing USM through Open shift routes.;Boopathi Ramasamy;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR10;10;"EMS? Operator? Client? ?? ??? ??? ????, ???? ??.
 The EMS shall allow the operator to store and manage the history through the client.";J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR20;20;"EMS?? ???? ?? ??? User ID, ?? NEs, Function Blocks(FM, PM, CM ?), Type of Commands (Set, Create, and Delete), Request Time, Response Time, IP Address, Command, Result, Fail Reason, Additional Info. ??? ???? ??? ??.
 The operational history managed by the EMS  shall include User ID, Target NEs, Function Blocks (FM, PM, CM, etc.), Type of Commands (Set, Create, and Delete), Request Time, Response Time, IP Address, Command, Result, Fail Reason, and Additional Info. ";J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR30;30;"EMS? ??? ??? ??? ??? Excel ?? CSV File? Export ? ? ??? ??.
 The EMS  shall be able to export the retrieved history results as Excel or CSV files.";J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR40;40;"EMS? ?? File? Export ? ?, ??? File? ?? 50,000?? ??? ??? ? ??? ??. (?, 50,000? ?? ?, File ???? 50,000???? ??)
The EMS  shall be able to store up to 50,000 history entries in one file when exporting history files. (In other words, in case of over 50,000 entries, file is created that is containing upto 50,000 entries.)";J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR50;50;"EMS? YANG browser?? ??? ??? ?? ??? Operation History?? ??? leaf? ?? node(container, list)?? ????? ???? ??. 
?? ?? ?? ?? node? leaf? ??? ??? ???? ? leaf? ?? node? ?? ???? ??.

The EMS shall provide function of displaying the command result of YANG browser as the node(container, list)  name of editted leaf in Operation History.
In case the leafs of multiple nodes are modified, the multiple nodes of each leaf shall be displayed.";J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR51;51;"The EMS shall provide the value of key leaf to the ""container list"" column.
(example) gutran-du-cell-entries/cell-identify=0,1

";J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR60;60;"EMS? ?? ?? ??? ?? filter(USER ID)?? Customer Role ??? ??? ??? Custom Role ???? Administrator ?? ??? ????? ????? ???? ??.
The EMS shall support that the display of customer role in filter(USER ID) for operation history has to be Custom Role user and over the role of administrator.";J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR70;70;"EMS? ?? ?? File? Export ? ?, 100? ?? ?? ??(export)?? script? ???? ??(CSV format).
The EMS  shall provide a script which is able to store max 1,000,000 lines of operation history entries in one file when exporting history files.
";J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR80;80;"EMS should support to display actual OSS Users Name instead of showing ""oss"" for all OSS users in Operation History";J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR81;81;"[FRD  VL-114-FR04] EMS shall support to list all REST API OSS users for Security  Admin and Admin  EMS GUI Users in  Operation History
";J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR90;90;"EMS should support to display SANE user id in Operation History  and  search by SANE Id needs to be supported. Export Operation history should include Sane Id information. User Information in User's properties window should include Sane Id information.
";J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR91;91;[FRD VL-121] EMS should support Sand id addition in Edit config log files(/log/msg/resp/edit-config*log );J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR100;100;USM shall export Operation history every 24 hours at predefined path in itself,and OSS system will take files from EMS through SFTP.;J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR101;101;"EMS shall provide operation history at MC server. Path of files as below 
/log/oss/audit/OPERATION_HISTORY_YYYY_MM_DD.csv
ex)   /log/oss/audit/OPERATION_HISTORY_2020_09_16.csv
Exported file at log/oss/audit/ shall be maintained for 7 days.
";J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR102;102;"EMS shall provide below information in Operation history file.
- No
- User ID
- Target ( eNB )
- Function Name
- Message in detail
- Request Time
- Response Time
- Additional Info
- Container List
- IPAddress
- Command
- Result ( Success, Fail )
- Fail reason
";J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR103;103;[FRD ATM-02-FR05] Operation History should include more details in additional text to know what information or parameter or values has been changed or details which can give more details to understand what action or operation has been performed.;J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR110;110;[FRD 225 FR04] EMS shall provide the function of copying values that that is selected by mouse click/dragging in Operation History GUI;J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR120;120;[VzW-FRD-VL233_FR5_EMS] The EMS should support IPV6 address display & export in short notation format in Operation History.;J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR130;130;"[FRD VL-248 FR08] The EMS should generate the Operation History export file name as below
 a) if the USM name is there, then USM Name + Menu Name + Timestamp.
 B) if the USM name is not there, then Menu Name + Timestamp.
Note : incase any special chars are present in USM name, those chars can be ignored. Time stamp format is ""YYYYMMDD_HHMMSS"".";J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR140;140;"[PNMS] PNMS Portal ? SSO ??? ?? USM Client ? ??? ??? PNMS ? User Id ???? ????? ??? ??.

[PNMS] If the USM client is operated through the SSO of the PNMS Portal, the operation history shall be stored based on the User ID for PNMS in USM DB.";J.Betlej;00-OLD-SON
Architecture;FGE-SE0105;Operation History Management;FGE-SE0105 - Operation History Management;FR141;141;"[PNMS] PNMS Portal ? SSO ??? ?? USM Client ? Operation History ??? ??? ??? PNMS Operator ? ?? ??? ??? ???? ????? ??.

[PNMS] When the operation history menu of the USM client is activated through the SSO of the PNMS Portal, the operator information performed through the the PNMS Operator shall be displayed.";J.Betlej;00-OLD-SON
Architecture;FGE-SE0107;IP Management;FGE-SE0107 - IP Management;FR10;10;"EMS? Client ?? ??? ?? ?? Session ?? ??? IP Address?? ??? ? ??? ??.
The EMS shall be able to set client connection allowance and a concurrent access session count for each IP address.
";TBD;00-OLD-SON
Architecture;FGE-SE0107;IP Management;FGE-SE0107 - IP Management;FR20;20;"EMS? IP(IPv4 and IPv6) Address? ?? Client Connection(IP Address? Session)? ??? ? ??? ??.
The EMS  shall be able to control client connections (sessions by IP address) by IP (IPv4 and IPv6) addresses.";TBD;00-OLD-SON
Architecture;FGE-SE0107;IP Management;FGE-SE0107 - IP Management;FR30;30;"EMS? IP Address? ??? ?, “*”? ??? ? ??? ??. ""•*"" is applicable only to the last figure of IP Address.
The EMS  shall allow the use of ""*"" when setting IP addresses. ""•*"" is applicable only to the last figure of the IP address.";TBD;00-OLD-SON
Architecture;FGE-SE0107;IP Management;FGE-SE0107 - IP Management;FR40;40;"EMS? Client IP? ???? ?? IP? ??? Client? ?? ??(?? ??)?? ??.
When a client IP address is deleted, the EMS  shall immediately remove (disconnect) the client registered with the IP address.";TBD;00-OLD-SON
Architecture;FGE-SE0107;IP Management;FGE-SE0107 - IP Management;FR50;50;"EMS? IPv4? IPv6? ?? ??? ? ??? ??. (IPv4, IPv6 and Dual Stack(IPv4/IPv6))
The EMS shall support both IPv4 and IPv6. (IPv4, IPv6 and dual stack (IPv4/IPv6))
";TBD;00-OLD-SON
Architecture;FGE-SE0107;IP Management;FGE-SE0107 - IP Management;FR60;60;[VzW-FRD-VL233_FR8_EMS] The EMS should support the IPV6 address display in short notation format in IP Manager.;TBD;00-OLD-SON
Architecture;FGE-SE0107;IP Management;FGE-SE0107 - IP Management;FR61;61;"[VzW-FRD-VL233_FR9_EMS] The EMS should support search IPV6 with full or compressed or short notation along with IPV4 address in IP Manager. 
Note: Case insensitive search should be supported for IPV6 address.";TBD;00-OLD-SON
Architecture;FGE-SE0111;Secure Protocol;FGE-SE0111 - Secure Protocol;FR10;10;"EMS intrface(SBI, NBI, WBI ?) ???  ?? ? ???? ???? ?? Protocol, ?, HTTPS, SSH, SFTP, SNMP(v3)? ???? ??.

The protocols for all EMS interfaces shall be secure protocols supporting authentication and encryption such as HTTPS, SSH, SFTP, and SNMP(v3).";TBD;00-OLD-SON
Architecture;FGE-SE0111;Secure Protocol;FGE-SE0111 - Secure Protocol;FR20;20;"EMS should provide procedure about how to configure Syslog in EMS servers
";TBD;00-OLD-SON
Architecture;FGE-SE0111;Secure Protocol;FGE-SE0111 - Secure Protocol;FR30;30;[[FRD USCC-006 FR02/MSO-2303-0018 ][ VNF USM] The EMS should support option to change OS syslog configuration for all EMS VM's(CFM/MCM…etc)  from one VM ( MCM) and provide MOP for the same how to apply procedure.;TBD;00-OLD-SON
Architecture;FGE-SE0111;Secure Protocol;FGE-SE0111 - Secure Protocol;FR40;40; [CNF USM] USM ? CNF USM Instantiation ? Helm Chart ? ???? ?? sftp port number ? USM ? ???? ??? ???? ??.;TBD;00-OLD-SON
Architecture;FGE-SE0111;Secure Protocol;FGE-SE0111 - Secure Protocol;FR41;41;"[CNF USM] USM ?? POD ? SSH/SFTP ??? ??? Default Port 22?? ??? ???? ??? Port Number ? ??? ? ??? ??.

In the case of SSH/SFTP communication between CNF USM internal PODs, the port number requested by the service provider should be available instead of the port number 22.";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR10;10;[VNF EMS] Directory ( /tmp, /var/tmp ) usage should be avoided in EMS as temp directory can be accessed by other process/application in system which leads to security concern. ;TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR20;20;"[VNF EMS] SSH Connection setting should follow below secured configurations.
	The SSH protocol version 2 must be used
	SSH moduli smaller than 2048 must not be used ( refer /etc/ssh/moduli)
	The SSH service must be exclusively bound to interfaces and/or IP addresses, which are needed to run/operate the service
	SSH logging must be enabled
	SSH LoginGraceTime must be set to one minute or less
	SSH MaxAuthTries must be set to 5 or less
	SSH root login must be disabled
	SSH strict mode must be enabled
	The usage of the SSH service must be restricted to dedicated groups or users
	The SSH Idle Timeout Interval must be configured to an adequate time
	SSH tunnel devices must be disabled
	SSH TCP port forwarding must be disabled
	SSH agent forwarding(AllowAgentForwarding) must be disabled
	SSH gateway ports(GatewayPorts) must be disabled
	SSH X11 forwarding(X11Forwarding) must be disabled
	SSH PermitUserEnvironment must be disabled
	SSH PermitEmptyPasswords must be disabled";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR30;30;[VNF EMS] Default passwords on database account, tomcat account(was), OS account(vsm) must met password policy( at least 8~15 characters, contain three categories such as upper cases, lower cases, numbers and special cases).;TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR40;40;"Information about the web server in HTTP headers must be minimized. Webserver information in cookies as shown below needs to be avoided.
Server - Specifies web server version. 
X-Powered-By - Indicates that the website is ""powered by ASP.NET."" 
X-AspNet-Version - Specifies the version of ASP.NET used. ";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR50;50;"[VNF EMS] The length of the web application's session identifier must be at least 120 bit;All the relevant characters must be generated at random.";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR60;60;[VNF EMS] Default passwords for vsm,was,db account should be changed after EMS installation by user if required, systems should not have any hard coded passwords and only encrypted password is allowed to store in table or files. Method should be supported to change the  vsm, was, db default passwords by script or MOP.;TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR70;70;"[VNF EMS] EMS should support  SW PKG integrity as below
 - Check the integrity of SW PKG  during installation / upgrade. 
 - Do not execute and install  counterfeited SW that failed to verify integrity. 
 - Perform SW update by an authorized  administrator.
 - Viruses and malware are not included in PKG, and the latest security patch is applied.
";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR80;80;Anonymous FTP should be deactivated.;TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR90;90;"Disable below services which are vulnerable to DOS Attack.
   - TFTP
  - rlogin, RCP, RSH 
  - SSHv1
  - TCP/UDP Small Servers (Echo, Chargen, Discard und Daytime)
  - Finger
  - BOOTP server
  - Discovery protocols (CDP, LLDP)
  - IP Identification Service (Identd)
  - PAD
  - MOP
  - NFS 
  - Talk, ntalk";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR100;100;"No direct access to root account using telnet, ssh, scp,etc should not be allowed.
";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR110;110;"[VNF EMS]  RPC(Remote Procedure Call) ??? ??
 - RPC (Remote Procedure Call) ???? Buffer Overflow ???? ?? ???? root ?? ?? ? ???? ?? ?? ?? 
???? ?? RPC ????? inetd.conf ???? ?? ??? ? inetd ???
 RPC ??? : rpc.cmsd, rpc.ttdbserverd, sadmind, rusersd, walld, sprayd, rstatd, rpc.nisd, rexd, rpc.pcnfsd, rpc.statd, rpc.ypupdated, rpc.rquotad, kcms_server, cachefsd 

a) cat /etc/rpc | grep ""rpc""
/etc/rpc is having some of deamon listed, it should be removed. Process should not be running or it should be disabled.
b) All communication RMI or restapi or netconf are using internally RCP. So buffer usage limit needs to be confirmed for all the cases.
To check the default and maximum amount for the receive socket memory, run the following commands:
$ cat /proc/sys/net/core/rmem_default
$ cat /proc/sys/net/core/rmem_max
To check the default and maximum amount for the send socket memory, run the following commands:
$ cat /proc/sys/net/core/wmem_default
$ cat /proc/sys/net/core/wmem_max

";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR120;120;"[VNF EMS]  The default account provided by the platform such as OS, DB, etc. is deleted or disabled. List of OS default accounts are bin,daemon,adm,ip,sync,shutdown,halt,mail,news,uucp,operator,games, gopher and nobody. 
Note: root ftp account will be retained and ftp account will be retained if sftp is not supported by customer environment.
";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR130;130;"The EMS should support input validation to check that input file has correct and valid MIME Type to avoid MIME spoofed attack.
";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR140;140;[VNF EMS] EMS should not use OS root account;TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR150;150;[VNF EMS] The OS root account password should be able to change by operator and changing required configuration at EMS should be provided as  script/MOP/procedure.;TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR160;160;"[VNF EMS] EMS should provide configuration or property file with admin or super user privilege account information, sudo privilege required commands list used. It should be provided based on each operator.


";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR170;170;"[VNF EMS] EMS should refer admin/sudo privilege items such as accounts( root/vsm/operator defined account), command list ..etc from single configuration/property file  and  EMS operations should work normally and provide procedure or MOP manual to refer and change if required by operator.

Note : Incase root/sudo privilege password is referred any of features, it should be taken as part of MOP/script/procedure and it should not be stored in plain text and it should not be referred many places(Related with FR160).";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR180;180;[VNF EMS] EMS should support Red Hat Enterprise Linux  Operation System (For more details of OS version, please refer Attachment);TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR181;181;[VNF EMS][VFN] EMS should support upgraded Guest OS (Red Hat Enterprise Linux) version 8.8 in EMS package release.;TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR182;182;[VNF EMS][VFN] EMS should support upgraded Guest OS (Red Hat Enterprise Linux) version 8.8 in EMS package release.;TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR190;190;[VNF EMS] EMS should support Cent Operating System ( For more details of OS version, please refer Attachment);TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR191;191; [VNF EMS] [SaskTel-2206-0007 & VNM-2211-0001] VNM  The Ems should support Rocky Linux 8.8  as guest OS for EMS VM.;TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR192;192; [VNF EMS] [CORE] [SKT-2211-0045]  The Ems should support Rocky Linux 8.8  as guest OS for EMS VM.;TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR200;200;Sysuser account should not be used for internal communication, it should be used only for SBI communications.;TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR210;210;EMS should support JDK version upgrade(1.8.0_311-b11 --> 1.8.0_331).;TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR220;220;[SaskTel-2206-0004] EMS should set restricted permission for User home directory mode and restrict ICMP timestamp response.;TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR230;230;[VNF EMS] The EMS should fix the security issue reported in the SVR22B NR Vodafone package. Security issues are attached in the file, refer attachment for more details ( SVR22B_NR_Vodafone_Secuirty_issues.eml);TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR231;231;[VNF EMS]  [SaskTel-2209-0003] The EMS should fix the security issue reported. Security issues are attached in the file, refer to the attachment)( (SVR23A)Sasktel_Secuirty_issues.eml);TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR240;240;"[DT-2204-0001] The EMS should add SHA2 algorithms  and remove SHA1 algorithms algorithms in ssh/sftp configuration.
Note : only KEX algorithms are allowed to delete(sha1)/add(sha2), MAC algorithms are allowed to only add new(sha2) ,delete is not supported due to NE side dependency.";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR250;250;"[VNF EMS]  [Videotron-2203-0084 ] EMS should support ssh/sftp user account authentication without user id and password( using public key option). By default user id and password authentication should be there, based on MOP, user can configure public key based authentication.
Note:  This is applicable only NBI USM account (vsm).";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR251;251;"[Dish-2304-0011] [CNF EMS]  EMS should support ssh/sftp user account authentication without user id and password( using public key option). By default user id and password authentication should be there, based on MOP, user can configure public key based authentication.
Note:  This is applicable only NBI USM account (vsm).";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR260;260;[VNF EMS] [SKT-2206-0002] The EMS  should remove shutdown, halt account account in VM Image.;TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR270;270;"[CNF EMS] NE? EMS ? SFTP ?? ?, SFTP server? client? public key based authentication? ???? ??.
When connecting SFTP between NE and EMS, SFTP server and client must support public key-based authentication.
Note : This FR is only applicable for SBI interface.";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR271;271;"[CNF EMS]  SSH key pair? PKG/???? ?????, private key? ?????? ??. PKG/??? ?? ? ???? private key? ?????.
The SSH key pair should be included in the PKG/image, and the private key should be encrypted. Decrypts encrypted private key when loading PKG/image
Note : This FR is only applicable for SBI interface.";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR280;280;TheEMSshouldfixthesecurityissuereportedfromAirtel.Securityissuesareattachedinthefile,referattachmentformoredetails(AirtelVAScanningreport.xlsb);TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR281;281;TheEMSshoulddisabletransmissionofICMPredirectandunreachableICMPpacketinEMSservers.;TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR282;282;"Airtel??-2304-0007][VNFUSM]EMSshouldminimum16charsaspasswordlengthforCLIaccountsinUSM.

Note:MOPcanbesharedtoapplythesechanges";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR283;283;"[Airtel??-2304-0007][VNFUSM]EMSshouldsupportpasswordagingforCLIaccountswith90daysorless.Defaultshouldbe90days.

Note:NEaccountsshouldnotbeapplied.Incasesystemaccountisapplied,usershouldtakecaretochangebeforeexpiry,otherwiseserviceimpactwillbethere.MOPcanbesharedtoapplythesechanges.";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR284;284;"[Airtel??-2304-0007][VNFUSM]EMSshouldsupportrestricttousehistorypasswordtosetforCLIaccounts.Defaultrestrictioncanbesetas5.

Note:MOPcanbeprovidedforthischange";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR290;290;[LGU-2305-0005] [RAN] [ VNF USM]   USM(CFM) NTP?? DSCP 46 default ??;TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR300;300;[Videotron-2305-0001]  [VNF EMS] EMS should support common TLS certificate path for all subcomponents of USM. MOP should be updated by applicable components ( tomcat/rabitmq/etc..);TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR301;301;"[CNF USM] EMS should support common TLS certificate path for all subcomponents of USM. MOP should be updated by applicable components ( tomcat/rabitmq/etc..)
Note : recommended to use secrets or secure location";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR310;310;"[Videotron-2305-0001] EMS should support to change tomcat default password.
Note : MOP should be provided.";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR320;320;"SaskTel-2305-0004 [CNF USM]  EMS should NOT use sensitive data ( user id, password, token, certificate, api key…) in helm chart.
Note : recommended to use secrets or secure method to store sensitive information.";TBD;00-OLD-SON
Architecture;FGE-SE0112;System Hardening;FGE-SE0112 - System Hardening;FR330;330;"EMS should support default key length as 4096 in default package.
Note: Existing MOP should be updated with 4096 key length as default key length.";TBD;00-OLD-SON
Architecture;FGE-SE0201;Certificate Management;FGE-SE0201 - Certificate Management;FR10;10;"[VNF USM] EMS should provide MOP with how to apply certificates in EMS for both methods ( self signed certificates / certificates from CA).
a) create CSR
b) import certificates ( self signed or received certificate from CA)
c) procedure to check status of certificates (OCSP or CRL or other options)
d) How to add IP address/domain/certificate validity period/key algorithm supported options(RSA/DSA/EC/DES..etc), key size details( 2048/1024...)
e) view available certificates, Export certificates and Manage key store
f) option to configure TLS protocol information(default : TLS1.2  or above) , client authentication enable procedure(default is disabled).";TBD;00-OLD-SON
Architecture;FGE-SE0201;Certificate Management;FGE-SE0201 - Certificate Management;FR20;20;EMS should support option to  issue certificate from AWS PCA by providing required configuration/input provided by operator.;TBD;00-OLD-SON
Architecture;FGE-SE0201;Certificate Management;FGE-SE0201 - Certificate Management;FR30;30; EMS should get issued certificate from AWS PCA and store securely internally for NE communication and convert to required format if required.;TBD;00-OLD-SON
Architecture;FGE-SE0201;Certificate Management;FGE-SE0201 - Certificate Management;FR40;40; EMS should renew certificate before configured expiry days. Default is 90 days before expiry.;TBD;00-OLD-SON
Architecture;FGE-SE0201;Certificate Management;FGE-SE0201 - Certificate Management;FR50;50;EMS should check certificate status every 24 hours by loading CRL file encoded by encode64. ( path will be shared by Dish as part of configuration/input). if  certificate is  in compromised list, then EMS should do auto revoke and issue new certificate.;TBD;00-OLD-SON
Architecture;FGE-SE0201;Certificate Management;FGE-SE0201 - Certificate Management;FR60;60;EMS should raise ems alarm if communication with AWS PCA is failed and clear alarm once it is made successfully.;TBD;00-OLD-SON
General;FGE-SO0101;SON Operation Management;FGE-SO0101-SON Operation Management;FR10;10;EMS shall provide retrieving and modifying functions for SON related parameters which are managed by RAN and EMS in common.;J.Betlej;00-OLD-SON
General;FGE-SO0101;SON Operation Management;FGE-SO0101-SON Operation Management;FR20;20;EMS shall provide retrieving and modifying functions for SON operation options managed by EMS only.;J.Betlej;00-OLD-SON
General;FGE-SO0101;SON Operation Management;FGE-SO0101-SON Operation Management;FR30;30;EMS shall provide retrieving and modifying functions for threshold/ parameter values used for SON fuction.;J.Betlej;00-OLD-SON
General;FGE-SO0101;SON Operation Management;FGE-SO0101-SON Operation Management;FR40;40;"[5G] EMS shall provide the function of importing cell position file.
 - Cell position file contains cell ID, longitude, latitude, and azimuth.";J.Betlej;00-OLD-SON
General;FGE-SO0101;SON Operation Management;FGE-SO0101-SON Operation Management;FR50;50;[5G] EMS shall provide the fuction of exporting cell position file. It shall be possible that user can edit cell positions in exported file and import the file again.;J.Betlej;00-OLD-SON
General;FGE-SO0101;SON Operation Management;FGE-SO0101-SON Operation Management;FR60;60;[5G] EMS shall provide the function of retrieving and modifying the position of cell. ;J.Betlej;00-OLD-SON
General;FGE-SO0101;SON Operation Management;FGE-SO0101-SON Operation Management;FR70;70;"[5G] EMS shall provide rule check function when user enters cell position.
 - Rule: longitude and latitude must have valid value.
";J.Betlej;00-OLD-SON
General;FGE-SO0101;SON Operation Management;FGE-SO0101-SON Operation Management;FR80;80;SON Server(SFM) shall generate an alarm when RabbitMQ is almost full. so that the operator are able to directly recognize the load of the SFM.;J.Betlej;00-OLD-SON
General;FGE-SO0102;SON Manual Apply;FGE-SO0102 - SON Manual Apply;FR10;10;"EMS shall record and manage the change approval request history of SON related parameters (e.g. PCI ).
? If SON related parameters need operator's approval, it is described in SON function FRs.";J.Betlej;00-OLD-SON
General;FGE-SO0102;SON Manual Apply;FGE-SO0102 - SON Manual Apply;FR20;20;EMS shall provide the inquiry function for the waiting approval request list.;J.Betlej;00-OLD-SON
General;FGE-SO0102;SON Manual Apply;FGE-SO0102 - SON Manual Apply;FR30;30;EMS shall provide approval fuction for single or multiple requests at once.;J.Betlej;00-OLD-SON
General;FGE-SO0102;SON Manual Apply;FGE-SO0102 - SON Manual Apply;FR40;40;"The approval history shall include following information: User ID, Cell IDs, SON Function (e.g. PCI), Request Time, Confirm Time, Additional Info.
 ? Additional info contains the PCI conflict infomation: ECGI and PCI of the PCI conflicted cells

";J.Betlej;00-OLD-SON
General;FGE-SO0102;SON Manual Apply;FGE-SO0102 - SON Manual Apply;FR50;50;"EMS shall be able to export the result of approval history inquiry to Excel or Text File.
";J.Betlej;00-OLD-SON
General;FGE-SO0102;SON Manual Apply;FGE-SO0102 - SON Manual Apply;FR60;60;"EMS shall be able to store up to 50,000 histories in one file when exporting history file.
";J.Betlej;00-OLD-SON
General;FGE-SO0103;SON History Management;FGE-SO0103 - SON History Management;FR10;10;EMS shall record and manage the execution history of the SON functions.;J.Betlej;00-OLD-SON
General;FGE-SO0103;SON History Management;FGE-SO0103 - SON History Management;FR20;20;"EMS shall provide inquiry function for SON function execution history.
";J.Betlej;00-OLD-SON
General;FGE-SO0103;SON History Management;FGE-SO0103 - SON History Management;FR30;30;"The SON function execution history shall include following information: execution time, SON function, result, fail reason, additional info.
";J.Betlej;00-OLD-SON
General;FGE-SO0103;SON History Management;FGE-SO0103 - SON History Management;FR40;40;"EMS shall be able to export the result of SON function execution history inquiry to Excel or Text File.
";J.Betlej;00-OLD-SON
General;FGE-SO0103;SON History Management;FGE-SO0103 - SON History Management;FR50;50;"EMS shall be able to store up to 50,000 histories in one file when exporting history file.
";J.Betlej;00-OLD-SON
General;FGE-SO0103;SON History Management;FGE-SO0103 - SON History Management;FR60;60;EMS shall be able to select multiple targets for SON history inquiry.;J.Betlej;00-OLD-SON
General;FGE-SO0103;SON History Management;FGE-SO0103 - SON History Management;FR70;70;EMS shall display the user ID that performed the operation in the 'Additional Info' column when it saves the history of the Reinitialize PCI/RSI/NRT.;J.Betlej;00-OLD-SON
GMS ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;;;;M.Skibinski;00-OLD-SON
GMS ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;;;;M.Skibinski;00-OLD-SON
GMS ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;;;;M.Skibinski;00-OLD-SON
GMS ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;;;;M.Skibinski;00-OLD-SON
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR11;11;[C_BSC] [C_UDU] BSS shall be able to configure an NCR attribute that allows or forbids to handover;M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR12;12;[C_BSC] [C_UDU] BSS shall be able to configure an NCR attribute that allows or forbids for ANR to delete that NCR. ANR shall obey configuration of the corresponding attribute;M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR20;20;[C_BSC] [C_UDU] EMS shall provide SON Log Management Window such that operator can review history of creating, adding or deleting NCRs, by notification from BSC;M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR30;30;"[C_BSC] [C_UDU]  EMS shall be able to achieve new cell informationfor an unknown GSM physical id (pair of BSIC/BCCH) based on cells location, requested from BSC
";M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR31;31;[C_BSC] [C_UDU] BSC shall start a series of actions for new neighbor cell addition when 'Intra-GSM ANR' is on and MS MEASUREMENT REPORT(MR) is received;M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR32;32;[C_BSC] [C_UDU] BSC shall be able to detect unknown cell and request new cell information to EMS when it received MS MEASUREMENT REPORT(MR);M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR33;33;When EMS receives new cell information request from BSC, If distance between source cell and target cell doesn’t exceed a specific threshold, EMS shall send new cell information to BSC;M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR34;34;When EMS receives new cell information request from BSC, If distance between source cell and target cell exceeds a specific threshold, EMS shall inform 'there doesn’t exist cell satisfying condition' to BSC;M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR35;35;"[C_BSC] [C_UDU] BTS shall provide the functionality of 'unknown neighbor discovery report suppression'
 'unknown neighbor discovery report suppression' : avoid duplicate new cell information to BSC when re-detecting unknown cell that were included in the past list within 'suppression timer'
 'suppression timer' shall be managed per detected new cell

";M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR40;40;"EMS shall be able to generate initial NCRT based on cells location when the following conditions are satisfied:
- BSC cell creation complete
- BTS cell creation complete
- 'Intra-GSM ANR' on";M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR50;50;"[C_BSC] [C_UDU] OAM should support yang model for cell location, azimuth, GSM NCRT
";M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR51;51;[C_BSC] [C_UDU] BSC shall configure the maximum number of NCRs;M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR70;70;"[C_BSC] [C_UDU] BSS shall be able to transmit NCRT in SI to MS
";M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR110;110;"[C_BSC] BSS shall support statistics from handover counters for ANR NCR ranking:
Family Name: STAT_HO_GERAN_INTER_CELL
Index Name: 
PLMN
SourceLAC
GSM_CellIdentity
TargetLAC
TargetGSM_CellIdentity
HoCause
Type Name:
INTER_CELL_CS_HO_ATT (unsigned int)
INTER_CELL_CS_HO_SUC (unsigned int)";M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR120;120;"[C_BSC] BSS shall add new NCR to NCRT when it receives response message from EMS about new cell information request
";M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR130;130;"[C_BSC] BSS shall provide the function to delete ""low performance“ NCRs from NCRT when ‘low performance NCR removal’ is on or “underused” NCRs from NCRT when ‘underused NCR removal’ is on
";M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR131;131;[C_BSC] BSS shall consider ‘# of handover attempt’ when performing underused NCRs deletion;M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR140;140;"[C_BSC] BSS shall be able to replace an existing NCR with a new NCR based on ranking when NCRT is full at the time of new NCR creation.
";M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR141;141;[C_BSC] BSS shall be able to rank existing NCRs using # of MR and handover statistics;M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR150;150;[C_BSC] BSS shall consider handover statistics when performing low performance NCRs deletion;M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR160;160;[C_BSC] [C_UDU] CALL shall be able to calculate Statistical Interference Matrix (SIM), UpperCIR, LowerCIR;M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR170;170;[C_BSC] CALL should support to send UpperCIR, LowerCIR of each NCR to OSAB periodically.;M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR180;180;[C_BSC] The period of sending UpperCIR, LowerCIR, and calculating SIM should be configured by Yang model;M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR190;190;"[C_BSC] OSAB will judge whether exist NCR whose SIM condition is satisfied, then OSAB delete that NCR.
- Condition#1: UpperCIR > th1 (default = 25), or,
- Condition#2: LowerCIR > th2 (default = 10)";M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR200;200;[C_BSC] OSAB shall protect the minimum number of NCRs when NCR is deleting because of SIM condition.;M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR210;210;[C_BSC] The parameters such as SIM condition NCR deletion switch, th1, th2, minimum number of NCRs, etc. should be configured by Yang model.;M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR10;10;"[C_BSC] [C_UDU] Support the functional switch for 'Inter-RAT ANR for WCDMA', 'underused 3G NCR removal' and 'low performance 3G NCR removal' function.
";M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR11;11;[C_BSC] [C_UDU] BSS shall be able to configure an 3G NCR attribute that allows or forbids to inter-RAT handover;M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR12;12;[C_BSC] [C_UDU] BSS shall be able to configure an 3G NCR attribute that allows or forbids for ANR to delete that 3G NCR. ANR shall obey configuration of the corresponding attribute;M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR20;20;"[C_BSC] EMS shall provide SON Log Management Window such that operator can review history of creating, adding or deleting 3G NCRs, by notification from BSC 
";M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR30;30;"[C_BSC] EMS shall able to achieve new WCDMA cell information such as CGI (Cell Global Identity) for an unknown 3G frequency/PCI, requested from BSC
";M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR31;31;[C_BSC] [C_UDU] BSS shall start a series of actions for new neighbor WCDMA cell addition when 'Inter-RAT ANR for WCDMA' is on and MS MEASUREMENT REPORT(MR) is received;M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR32;32;[C_BSC] [C_UDU] BSS shall be able to detect unknown WCDMA cell and request new WCDMA cell information to EMS when it received MS MEASUREMENT REPORT(MR);M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR33;33;When EMS receives new WCDMA cell information request from BSC, If distance between source GSM cell and target WCDMA cell doesn’t exceed a specific threshold, EMS shall send new WCDMA cell information to BSC;M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR34;34;When EMS receives new WCDMA cell information request from BSC, If distance between source GSM cell and target WCDMA cell exceeds a specific threshold, EMS shall inform 'there doesn’t exist WCDMA cell satisfying condition' to BSC;M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR35;35;"[C_BSC] [C_UDU] BTS shall provide the functionality of 'unknown WCDMA neighbor discovery report suppression'
- 'unknown WCDMA neighbor discovery report suppression' : prevent requesting new WCDMA cell information to EMS when re-detecting unknown WCDMA cell that were included in the past request within 'suppression timer'
- 'suppression timer' shall be managed per detected new cell";M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR40;40;"EMS shall be able to generate initial 3G NCRT based on GSM cells location and WCDMA cells location imported from the operator when the following conditions are satisfied
- BSC cell creation complete
- BTS cell creation complete
- 'Inter-RAT ANR for WCDMA' on
";M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR41;41;EMS shall support the functionality for the operator to import WCDMA cell information;M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR42;42;EMS shall keep and manage WCDMA cell information imported by the operator;M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR50;50;"[C_BSC] [C_UDU] OAM should support yang model for cell location, azimuth,  3G NCRT
";M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR70;70;"[C_BSC] [C_UDU] BSS should be able to transmit 3G NCRT in SI to MS
";M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR110;110;"[C_BSC] BSS shall support statistics from handover counters for ANR 3G NCR ranking and deleting. The counter family display name is ""inter RATUTRANHandover outgoing Target"" which is developed in GSM-SW2029 feature.";M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR120;120;"[C_BSC] BSS shall add new 3G NCR to 3G NCRT when it receives response message from EMS about new WCDMA cell information request
";M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR130;130;"[C_BSC] BSS shall provide the function to delete 'low performance' 3G NCRs from 3G NCRT when 'low-pm-3Gncr-rm' is on or 'underused' 3G NCRs from 3G NCRT when 'underused-3Gncr-rm' is on
";M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR131;131;[C_BSC] BSS shall consider ‘# of handover attempt’ when performing underused 3G NCRs deletion;M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR140;140;[C_BSC] BSS shall be able to replace an existing 3G NCR with a new 3G NCR based on ranking when 3G NCRT is full at the time of new 3G NCR creation.;M.Skibinski;22D
GSM ANR;GSM-SO0103;GSM Inter-RAT ANR for WCDMA;GSM-SO0103 - GSM Inter-RAT ANR for WCDMA;FR150;150;[C_BSC] BSS shall consider inter-RAT handover statistics when performing low performance 3G NCRs deletion;M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR10;10;"[C_BSC] [C_UDU] Support the functional switch for ""Inter-RAT ANR for LTE"", ""unnecessary 4G NCR removal"" function.";M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR11;11;[C_BSC] [C_UDU] BSS shall be able to configure an 4G NCR attribute that allows or forbids to inter-RAT handover;M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR12;12;[C_BSC] [C_UDU] BSS shall be able to configure an 4G NCR attribute that allows or forbids for ANR to delete that 4G NCR. ANR shall obey configuration of the corresponding attribute;M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR20;20;"[C_BSC] EMS shall provide SON Log Management Window such that operator can review history of creating, adding or deleting 4G NCRs, by notification from BSC 
";M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR30;30;"[C_BSC] EMS shall able to achieve new LTE cell information such as CGI (Cell Global Identity) for an unknown 4G frequency/PCI, requested from BSC
";M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR31;31;[C_BSC] [C_UDU] BSS shall start a series of actions for new neighbor LTE cell addition when ‘Inter-RAT ANR for LTE” is on and MS MEASUREMENT REPORT(MR) is received;M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR32;32;[C_BSC] [C_UDU] BSS shall be able to detect unknown LTE cell and request new LTE cell information to EMS when it received MS MEASUREMENT REPORT(MR);M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR33;33;When EMS receives new LTE cell information request from BSC, If distance between source GSM cell and target LTE cell doesn’t exceed a specific threshold, EMS shall send new LTE cell information to BSC;M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR34;34;When EMS receives new LTE cell information request from BSC, If distance between source GSM cell and target LTE cell exceeds a specific threshold, EMS shall inform ‘there doesn’t exist LTE cell satisfying condition’ to BSC;M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR35;35;"[C_BSC] [C_UDU] BTS shall provide the functionality of ‘unknown LTE neighbor discovery report suppression’
- ‘unknown LTE neighbor discovery report suppression’ : prevent requesting new LTE cell information to EMS when re-detecting unknown LTE cell that were included in the past request within ‘suppression timer’
- ‘suppression timer’ shall be managed per detected new cell";M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR40;40;"EMS shall be able to generate initial 4G NCRT based on GSM cells location and LTE cells location imported from the operator when the following conditions are satisfied
- BSC cell creation complete
- BTS cell creation complete
- ‘Inter-RAT ANR for LTE’ on";M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR41;41;EMS shall support the functionality for the operator to import LTE cell information;M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR42;42;EMS shall keep and manage LTE cell information imported by the operator;M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR50;50;"[C_BSC] [C_UDU] OAM should support yang model for cell location, azimuth,  LTE NCRT
";M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR70;70;"[C_BSC] [C_UDU] BSS should be able to transmit 4G NCRT in SI to MS
";M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR110;110;"[C_BSC] BSS shall support statistics for ANR 4G NCR ranking and deleting. The counter type name is ""BS_FAST_RETURN_SUC_TO_EUTRAN"" which is developed in GSM-SW0305 feature.";M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR120;120;"[C_BSC] BSS shall add new 4G NCR to 4G NCRT when it receives response message from EMS about new LTE cell information request
";M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR130;130;"[C_BSC] BSS shall provide the function to delete ""unnecessary"" 4G NCRs from 4G NCRT when ‘unnecessay-4Gncr-rm’ is on";M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR140;140;[C_BSC] BSS shall be able to replace an existing 4G NCR with a new 4G NCR based on ranking when 4G NCRT is full at the time of new 4G NCR creation.;M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR160;160;[C_BSC] [C_UDU] CALL shall be able to calculate Statistical Interference Matrix (SIM), UpperCIR, LowerCIR;M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR170;170;[C_BSC] CALL should support to send UpperCIR, LowerCIR of each 4G NCR to OSAB periodically.;M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR180;180;[C_BSC] The period of sending UpperCIR, LowerCIR, and calculating SIM should be configured by Yang model;M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR190;190;"[C_BSC] OSAB will judge whether exist 4G NCR whose SIM condition is satisfied, then OSAB delete that 4G NCR.
- Condition#1: UpperCIR > th1 (default = 25), or,
- Condition#2: LowerCIR > th2 (default = 10)";M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR200;200;[C_BSC] OSAB shall protect the minimum number of 4G NCRs when 4G NCR is deleting because of SIM condition.;M.Skibinski;22D
GSM ANR;GSM-SO0104;GSM Inter-RAT ANR for LTE;GSM-SO0104 - GSM Inter-RAT ANR for LTE;FR210;210;[C_BSC] The parameters such as SIM condition 4G NCR deletion switch, th1, th2, minimum number of 4G NCRs, etc. should be configured by Yang model.;M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR10;10;" [C_BSC]  [C_UDU] Support obtaining SIM for BCCH. 
";M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR20;20;" [C_BSC]  [C_UDU] Support obtaining SIM for TCH. 

";M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR30;30;" [C_BSC]  [C_UDU] Support periodically BCCH co-Channel Collision calculation based on SIM.
";M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR40;40;" [C_BSC]  [C_UDU] Support periodically TCH co-Channel Collision calculation based on SIM.
";M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR50;50;" [C_BSC]  [C_UDU]  Support periodically BCCH adjacent channel Collision  calculation based on SIM.
";M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR60;60;" [C_BSC]  [C_UDU]  Support periodically TCH adjacent channel Collision  calculation based on SIM.
";M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR70;70;" [C_BSC]  [C_UDU]  Support calculate BCCH automatic frequency planning based on  Co-Channel / adjacent channel collision probability.

";M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR80;80;" [C_BSC]  [C_UDU]  Support calculate TCH automatic frequency planning based on Co-Channel /adjacent channel collision probability.

";M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR90;90;" [C_BSC]  [C_UDU]  Supports calculate TCH automatic frequency planning based on day level average cell load.

";M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR100;100;" [C_BSC]  [C_UDU]  When applying Dynamic Spectrum sharing with LTE, frequency planning can distinguish ARFCN of GSM alone or sharing between 2G/4G, and adopt planning separately.  
";M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR110;110;" [C_BSC] Operator can configure SIM assess switch, period,  interference threshold for frequency planning of BCCH channel.
";M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR120;120;" [C_BSC] Operator can configure SIM assess switch, period,  interference threshold for frequency planning of TCH channel.
";M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR130;130;" [C_BSC] Operator can configure load assess switch, period,  load threshold for frequency planning of TCH channel.
";M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR140;140;" [C_BSC] Support BSC level automatic frequency planning arrangement.

";M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR150;150;" [C_BSC] BSC reports to EMS frequency planning suggestion.

";M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR160;160;"EMS support automatic frequency planning based on suggestion from BSC, and update Yang for frequency planning.
";M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR170;170;Operator can configure which hour of the day may frequency plan change.;M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR180;180;" [C_BSC]   [C_UDU] BSC and BTS are informed Yang changing right after EMS performs frequency planning.
";M.Skibinski;22D
GSM ANR;GSM-SO0301;2G-4G Automatic Frequency Planning;GSM-SO0301 - 2G-4G Automatic Frequency Planning;FR200;200;EMS support inquiry of history of frequency planning via GUI (graphical user interface).;M.Skibinski;22D
GSM ANR;GSM-SO0102;Intra-GSM ANR;GSM-SO0102 - Intra-GSM ANR;FR10;10;[C_BSC] [C_UDU] Support the functional switch for 'Intra-GSM ANR', 'underused NCR removal' and 'low performance NCR removal' function.;M.Skibinski;22D
Cell Health;LTE-SO0603;LTE Sick Cell Detection;LTE-SO0603-LTE Sick Cell Detection;FR10;10;Samsung EMS? Backhaul Usage, Air Resource Usage, Number of RRC connected Users, Air Throughput? ?? ????? ???? ??? ??? Cell/eNB? ??? ? ??? ??.;;00-OLD-SON
Cell Health;LTE-SO0603;LTE Sick Cell Detection;LTE-SO0603-LTE Sick Cell Detection;FR11;11;"[vRAN only] EMS? FR10? ??? ??? ??? cell/eNB? ??? ? eNB? Backhaul Usage ?? BBU? Backhaul Usage? ???? ??.

[vRAN only] EMS should use Backhaul Usage of BBU instead of Backhaul Usage of eNB when detecting overloaded cell/eNB defined in FR10.";;00-OLD-SON
