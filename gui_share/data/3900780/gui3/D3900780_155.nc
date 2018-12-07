CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2014-07-21T21:51:57Z creation; 2014-07-21T21:51:57Z updated; 2015-08-25T16:42:34Z converted from 3.0   
references        (http://www.argodatamgt.org/Documentation   comment           user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7    PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7`   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8    PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8$   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8D   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8d   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�E�vQ�   
_FillValue        A.�~       axis      T           8h   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8p   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�E�vQ�   
_FillValue        A.�~            8t   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8|   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ID   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M,   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  `�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  pL   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �l   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �T   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �t   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ݔ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �    HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �@   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �P   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �T   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �d   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �h   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �l   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �pArgo profile    3.1 1.2 19500101000000  20140721215157  20171213141919  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               �A   AO  3542_6828_155                   2C  D   APEX                            4678                            090509                          846 @�ѫ��1   @��b�� ��t�j~���[Ƨ1   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      �A   B   F   @�33@�  @���A   A@  A`  A�  A�  A�  A�  A�33A�  A�  A�  B   B  B  B  B ffB(  B0  B8ffB@  BH  BPffBW��B`  Bh  Bp  Bx  B�  B�33B�ffB�  B���B���B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�33B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C!�fC$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CU�fCX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�=p@�
=A�A'�AG�Ag�A�A�A�A�A���A�A�A�B�HB	�HB�HB�HB"G�B)�HB1�HB:G�BA�HBI�HBRG�BYz�Ba�HBi�HBq�HBy�HB��B�#�B�W
B��B��qB��qB��B��B��B��B��B��B��B��qB��qB��B��B��B��B��B��B��B�#�B��B��B��B��B��B�#�B��B��B��C xRCxRCxRCxRCxRC
xRCxRCxRCxRCxRCxRCxRCxRCxRCxRCxRC xRC"^�C$xRC&xRC(xRC*xRC,xRC.xRC0xRC2xRC4xRC6xRC8xRC:xRC<xRC>xRC@xRCBxRCDxRCFxRCHxRCJxRCLxRCNxRCPxRCRxRCTxRCV^�CXxRCZxRC\xRC^xRC`xRCbxRCdxRCfxRChxRCjxRClxRCnxRCpxRCrxRCtxRCvxRCxxRCzxRC|xRC~xRC�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�H�C�H�C�<)C�/\C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�H�C�H�C�<)C�<)C�<)C�/\C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�H�C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)C�<)D D �DD�DD�DD�DD�DD�DD�DD�DD�D	D	�D
D
�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�D D �D!D!�D"D"�D#D#�D$D$�D%D%�D&D&�D'D'�D(D(�D)D)�D*D*�D+D+�D,D,�D-D-�D.D.�D/D/�D0D0�D1D1�D2D2�D3D3�D4D4�D5D5�D6D6�D7D7�D8D8�D9D9�D:D:�D;D;�D<D<�D=D=�D>D>�D?D?�D@D@�DADA�DBDB�DCDC�DDDD�DEDE�DFDF�DGDG�DHDH�DIDI�DJDJ�DKDK�DLDL�DMDM�DNDN�DODO�DPDP�DQDQ�DRDR�DSDS�DTDT�DUDU�DVDV�DWDW�DXDX�DYDY�DZDZ�D[D[�D\D\�D]D]�D^D^�D_D_�D`D`�DaDa�DbDb�DcDc�DdDd�DeDe�DfDf�DgDg�DhDh�DiDi�DjDj�DkDk�DlDl�DmDm�DnDn�DoDo�DpDp�DqDq�DrDr�DsDs�DtDt�DuDu�DvDv�DwDw�DxDx�DyDy�DzDz�D{D{�D|D|�D}D}�D~D~�DD�D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��=D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D
D��
D�
D�O
DÏ
D��
D�
D�O
Dď
D��
D�
D�O
Dŏ
D��
D�
D�O
DƏ
D��
D�
D�O
DǏ
D��
D�
D�O
Dȏ
D��
D�
D�O
Dɏ
D��
D�
D�O
Dʏ
D��
D�
D�O
Dˏ
D��
D�
D�O
D̏
D��
D�
D�O
D͏
D��
D�
D�O
DΏ
D��
D�
D�O
DϏ
D��
D�
D�O
DЏ
D��
D�
D�O
Dя
D��
D�
D�O
Dҏ
D��
D�
D�O
Dӏ
D��
D�
D�O
Dԏ
D��
D�
D�O
DՏ
D��
D�
D�O
D֏
D��
D�
D�O
D׏
D��
D�
D�O
D؏
D��
D�
D�O
Dُ
D��
D�
D�O
Dڏ
D��
D�
D�O
Dۏ
D��
D�
D�O
D܏
D��
D�
D�O
Dݏ
D��
D�
D�O
Dޏ
D��
D�
D�O
Dߏ
D��
D�
D�O
D��
D��
D�
D�O
D�
D��
D�
D�O
D�
D��
D�
D�O
D�
D��
D�
D�O
D�
D��
D�
D�O
D�
D��
D�
D�O
D�
D��
D�
D�O
D�
D��
D�
D�O
D�
D��
D�
D�O
D�
D��
D�
D�O
D�
D��
D�
D�O
D�
D��
D�
D�O
D�
D��
D�
D�O
D�
D��
D�
D�O
D�
D��
D�
D�O
D�
D��
D�
D�O
D��
D��
D�
D�O
D�
D��
D�
D�O
D�
D��
D�
D�O
D�
D��
D�
D�O
D�
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D��
D�
D�O
D��
D���D��=111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AǑhAǋDAǍPAǓuAǓuAǓuAǑhAǏ\AǋDAǉ7A�C�A�-A�+A�bAƼjA�r�A�O�A�(�A��A��A��
Aş�A�1A��mA��HA�ƨA��wA��\A�bA�(�A�x�A�n�A��PA�ƨA�VA��PAy��Au�7As�7Ao�Al�`Aj�DAh�yAgƨAfbNAd�+Ab~�Aa�PA`��A`v�A`E�A`A_�;A_�FA_�7A^�yA^�!A^jA^�A]O�A\�+A\ �A[��A[t�AZ��AZȴAZ~�AY��AY�AY7LAYAX��AX�9AX�uAX5?AXAW��AW��AW/AW
=AWAV��AV��AVjAV$�AU��AU�AUS�AUoAT�AT�DAT5?AS��AS��AS�-AS��AS�AShsAS/AR�AR�ARjAR�AQ�AQ�wAQ�AQG�AQ+AQ�AP�`AP~�AP  AO�AN��AN �AMG�AL�AL�9AL��AL�uALz�ALQ�AL$�AK��AK��AK��AK`BAKoAJ�jAJr�AJM�AJAI�-AI+AH�!AH1'AH  AG��AG`BAGK�AG?}AF�AF�\AE�AE|�AEADE�AC�wACG�ABbNAB5?AA�TAAdZAA+AA�A@�A@ĜA@��A@�A?t�A>�`A>A�A=ƨA=t�A=%A<��A<bA;�A:=qA9��A7�A5dZA3�-A1��A0VA/�hA.�9A.-A-�^A-`BA+t�A*�A* �A(�9A'O�A%�A%/A$�A#x�A"5?A!�A!��A!�PA!x�A!S�A!&�A �!A�A?}AffA�TA7LA�\A�7AjAx�A��AjAz�A�hA�7At�A&�AbNA�-A�/AffA�TA/A��AM�A�A�A��AG�A
=Az�A��A�
A��A��A��A��A/A	��A�!A�A�mAv�AG�A�9A5?A�AhsAjAl�A ĜA bNA 1'@�"�@��T@� �@�dZ@�C�@��@�
=@��@��@���@�n�@�-@���@��m@�S�@�+@���@�5?@�-@�-@�$�@�J@���@�ƨ@�h@�
=@�V@��@�O�@�j@�1@�t�@�@�\@�p�@��@�hs@�Q�@�ƨ@�V@��@�o@�=q@���@ݡ�@��/@�Q�@�9X@� �@�b@�b@�1@�  @�  @��@�ƨ@ۅ@�"�@ڟ�@�J@ٺ^@�G�@أ�@�b@�o@֗�@���@�X@�V@Ԭ@�b@�~�@�O�@�r�@�t�@�S�@�o@�ff@�5?@�$�@�$�@�hs@�(�@���@��@��#@�X@���@ȼj@ȋD@�1'@�o@Ƈ+@�J@�O�@�Ĝ@�ƨ@��H@�@�n�@�$�@�`B@��9@�r�@�9X@�  @��F@�dZ@�@�=q@�%@��@�o@���@���@�Ĝ@�b@�t�@��R@�M�@���@�7L@��@�V@���@��`@���@�A�@�ƨ@�\)@�n�@��-@�`B@�?}@��@���@���@���@��D@�b@���@�
=@�v�@��@���@�`B@�/@�Ĝ@��w@��!@��@�{@�J@��@��@���@���@�|�@���@�=q@��-@�%@�ƨ@�dZ@�;d@�
=@��H@��\@�n�@�n�@�v�@�^5@�$�@�J@��^@�7L@���@�1'@�b@�  @���@��@���@�|�@��@��\@�V@�M�@�E�@�-@���@��#@��^@�?}@�%@���@��u@�z�@�j@�j@�j@��@�dZ@�;d@�
=@��\@��@�O�@���@�bN@�Q�@�9X@�b@��;@��P@�;d@��!@�v�@�M�@�E�@�-@���@���@�x�@��`@�j@�  @�ƨ@��w@���@��P@�l�@�l�@�S�@�+@�o@��@��R@��@�p�@�O�@�V@��@�9X@��@���@��w@��P@��@�ȴ@�~�@�=q@���@���@�x�@�?}@�&�@��@��`@��u@�1'@���@��@��@��y@��R@�ff@�M�@�E�@�=q@�=q@�5?@�-@�J@��-@��7@�hs@�G�@�&�@���@���@���@�9X@���@�|�@�\)@�33@���@�ȴ@��\@�V@�-@��@��h@�hs@�7L@��`@�Ĝ@��j@�r�@��F@�
=@�ȴ@��+@�ff@�M�@�$�@��#@���@�p�@�/@�r�@�@�w@�@�P@\)@~�@~ff@~5?@~$�@~{@}�@}�-@}�@|��@|�@|�D@|Z@|9X@{�
@zJ@yx�@yX@y7L@x�9@xQ�@xA�@x �@x  @w�;@w��@w��@w�@v�R@vV@u�T@u�@uV@t��@t�D@s�m@so@r�!@r=q@q�#@p��@pQ�@p �@o�;@o�w@o��@o�P@o|�@ol�@o;d@n��@n{@m�T@m��@m?}@lj@l�@l1@k�m@kƨ@k33@j�\@i�#@h��@hbN@g�P@g\)@g
=@f�@f�+@f5?@ep�@e`B@e/@d�/@d��@d�D@dj@dI�@d(�@c�F@c33@b�H@b��@bM�@a��@aG�@`�9@`�9@`r�@` �@_l�@^��@^ff@^V@^E�@^E�@^E�@]p�@\��@\�j@\Z@\9X@\9X@\�@[S�@Z��@Z��@Z��@Z=q@Y�^@Y�7@Yhs@YX@Y�@X�`@X1'@Xb@X  @W��@W+@V{@U��@U��@U�@U?}@T�@S�F@S@R=q@Q�#@Qhs@Q7L@Q%@Pr�@PQ�@P �@OK�@N��@Nv�@NE�@N@M�T@M��@M@M�-@M��@M��@M��@M�@MO�@M?}@MV@L��@L�@L�@L�@L��@L�@LZ@L1@K��@Kƨ@KS�@K"�@J��@J=q@I��@I7L@H�9@H�@HQ�@H �@G��@G
=@F��@F�y@F�R@F�+@F5?@E�@E��@E��@D��@D�@DZ@C�@B�\@A�#@A�^@A��@Ahs@AG�@@��@@  @?��@?��@?�w@?�P@?;d@>��@>5?@=��@=O�@=�@<�/@<z�@<�@;��@;�m@;ƨ@;�F@;��@;t�@:�@:��@:��@:n�@:=q@9�#@9�7@8Ĝ@8r�@8bN@8bN@8A�@8 �@8b@7�;@7��@7�w@7��@7K�@6�y@6�R@6��@6v�@6E�@5�@5p�@4��@4j@3��@3ƨ@3��@3"�@2��@2�\@2�\@2-@1�#@1��@1X@1%@0�9@0bN@/��@/|�@/\)@/;d@/+@/
=@.��@.��@.�R@.v�@.E�@.{@-�@-�-@-`B@-�@,��@+dZ@+"�@*��@*~�@*^5@*=q@)�#@)��@)��@)��@)��@)��@)�7@)�7@)�7@)hs@)G�@(��@(�9@(r�@(r�@(bN@(Q�@(1'@( �@'�@'�;@'�w@'��@'|�@'\)@';d@'
=@&�y@&�R@&5?@%O�@$��@$z�@$9X@$1@#�F@#t�@#C�@"�@"�!@"~�@"M�@"�@!�#@!��@!x�@!G�@!�@ �`@ �u@ A�@�@�;@�w@�@��@|�@|�@|�@|�@|�@l�@l�@\)@K�@
=@��@5?@@�-@�-@p�@?}@��@��@�@�D@j@Z@I�@(�@��@�m@�
@ƨ@�F@��@��@t�@C�@33@"�@�@�H@��@n�@M�@M�@M�@=q@-@�@�@�#@�^@��@�^@�^@x�@hs@hs@X@&�@�9@�@�@�@r�@r�@A�@  @�w@�@��@��@|�@|�@|�@l�@+@��@�y@��@E�@��@�h@�@�@p�@`B@/@�/@��@�@�@�D@9X@(�@�@�@��@�F@dZ@C�@33111111111111111111111111111111111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AǑhAǋDAǍPAǓuAǓuAǓuAǑhAǏ\AǋDAǉ7A�C�A�-A�+A�bAƼjA�r�A�O�A�(�A��A��A��
Aş�A�1A��mA��HA�ƨA��wA��\A�bA�(�A�x�A�n�A��PG�O�G�O�A��PAy��Au�7As�7Ao�Al�`Aj�DAh�yAgƨAfbNAd�+Ab~�Aa�PA`��A`v�A`E�A`A_�;A_�FA_�7A^�yA^�!A^jA^�A]O�A\�+A\ �A[��A[t�AZ��AZȴAZ~�AY��AY�AY7LAYAX��AX�9AX�uAX5?AXAW��AW��AW/AW
=AWAV��AV��AVjAV$�AU��AU�AUS�AUoAT�AT�DAT5?AS��AS��AS�-AS��AS�AShsAS/AR�AR�ARjAR�AQ�AQ�wAQ�AQG�AQ+AQ�AP�`AP~�AP  AO�AN��AN �AMG�AL�AL�9AL��AL�uALz�ALQ�AL$�AK��AK��AK��AK`BAKoAJ�jAJr�AJM�AJAI�-AI+AH�!AH1'AH  AG��AG`BAGK�AG?}AF�AF�\AE�AE|�AEADE�AC�wACG�ABbNAB5?AA�TAAdZAA+AA�A@�A@ĜA@��A@�A?t�A>�`A>A�A=ƨA=t�A=%A<��A<bA;�A:=qA9��A7�A5dZA3�-A1��A0VA/�hA.�9A.-A-�^A-`BA+t�A*�A* �A(�9A'O�A%�A%/A$�A#x�A"5?A!�A!��A!�PA!x�A!S�A!&�A �!A�A?}AffA�TA7LA�\A�7AjAx�A��AjAz�A�hA�7At�A&�AbNA�-A�/AffA�TA/A��AM�A�A�A��AG�A
=Az�A��A�
A��A��A��A��A/A	��A�!A�A�mAv�AG�A�9A5?A�AhsAjAl�A ĜA bNA 1'@�"�@��T@� �@�dZ@�C�@��@�
=@��@��@���@�n�@�-@���@��m@�S�@�+@���@�5?@�-@�-@�$�@�J@���@�ƨ@�h@�
=@�V@��@�O�@�j@�1@�t�@�@�\@�p�@��@�hs@�Q�@�ƨ@�V@��@�o@�=q@���@ݡ�@��/@�Q�@�9X@� �@�b@�b@�1@�  @�  @��@�ƨ@ۅ@�"�@ڟ�@�J@ٺ^@�G�@أ�@�b@�o@֗�@���@�X@�V@Ԭ@�b@�~�@�O�@�r�@�t�@�S�@�o@�ff@�5?@�$�@�$�@�hs@�(�@���@��@��#@�X@���@ȼj@ȋD@�1'@�o@Ƈ+@�J@�O�@�Ĝ@�ƨ@��H@�@�n�@�$�@�`B@��9@�r�@�9X@�  @��F@�dZ@�@�=q@�%@��@�o@���@���@�Ĝ@�b@�t�@��R@�M�@���@�7L@��@�V@���@��`@���@�A�@�ƨ@�\)@�n�@��-@�`B@�?}@��@���@���@���@��D@�b@���@�
=@�v�@��@���@�`B@�/@�Ĝ@��w@��!@��@�{@�J@��@��@���@���@�|�@���@�=q@��-@�%@�ƨ@�dZ@�;d@�
=@��H@��\@�n�@�n�@�v�@�^5@�$�@�J@��^@�7L@���@�1'@�b@�  @���@��@���@�|�@��@��\@�V@�M�@�E�@�-@���@��#@��^@�?}@�%@���@��u@�z�@�j@�j@�j@��@�dZ@�;d@�
=@��\@��@�O�@���@�bN@�Q�@�9X@�b@��;@��P@�;d@��!@�v�@�M�@�E�@�-@���@���@�x�@��`@�j@�  @�ƨ@��w@���@��P@�l�@�l�@�S�@�+@�o@��@��R@��@�p�@�O�@�V@��@�9X@��@���@��w@��P@��@�ȴ@�~�@�=q@���@���@�x�@�?}@�&�@��@��`@��u@�1'@���@��@��@��y@��R@�ff@�M�@�E�@�=q@�=q@�5?@�-@�J@��-@��7@�hs@�G�@�&�@���@���@���@�9X@���@�|�@�\)@�33@���@�ȴ@��\@�V@�-@��@��h@�hs@�7L@��`@�Ĝ@��j@�r�@��F@�
=@�ȴ@��+@�ff@�M�@�$�@��#@���@�p�@�/@�r�@�@�w@�@�P@\)@~�@~ff@~5?@~$�@~{@}�@}�-@}�@|��@|�@|�D@|Z@|9X@{�
@zJ@yx�@yX@y7L@x�9@xQ�@xA�@x �@x  @w�;@w��@w��@w�@v�R@vV@u�T@u�@uV@t��@t�D@s�m@so@r�!@r=q@q�#@p��@pQ�@p �@o�;@o�w@o��@o�P@o|�@ol�@o;d@n��@n{@m�T@m��@m?}@lj@l�@l1@k�m@kƨ@k33@j�\@i�#@h��@hbN@g�P@g\)@g
=@f�@f�+@f5?@ep�@e`B@e/@d�/@d��@d�D@dj@dI�@d(�@c�F@c33@b�H@b��@bM�@a��@aG�@`�9@`�9@`r�@` �@_l�@^��@^ff@^V@^E�@^E�@^E�@]p�@\��@\�j@\Z@\9X@\9X@\�@[S�@Z��@Z��@Z��@Z=q@Y�^@Y�7@Yhs@YX@Y�@X�`@X1'@Xb@X  @W��@W+@V{@U��@U��@U�@U?}@T�@S�F@S@R=q@Q�#@Qhs@Q7L@Q%@Pr�@PQ�@P �@OK�@N��@Nv�@NE�@N@M�T@M��@M@M�-@M��@M��@M��@M�@MO�@M?}@MV@L��@L�@L�@L�@L��@L�@LZ@L1@K��@Kƨ@KS�@K"�@J��@J=q@I��@I7L@H�9@H�@HQ�@H �@G��@G
=@F��@F�y@F�R@F�+@F5?@E�@E��@E��@D��@D�@DZ@C�@B�\@A�#@A�^@A��@Ahs@AG�@@��@@  @?��@?��@?�w@?�P@?;d@>��@>5?@=��@=O�@=�@<�/@<z�@<�@;��@;�m@;ƨ@;�F@;��@;t�@:�@:��@:��@:n�@:=q@9�#@9�7@8Ĝ@8r�@8bN@8bN@8A�@8 �@8b@7�;@7��@7�w@7��@7K�@6�y@6�R@6��@6v�@6E�@5�@5p�@4��@4j@3��@3ƨ@3��@3"�@2��@2�\@2�\@2-@1�#@1��@1X@1%@0�9@0bN@/��@/|�@/\)@/;d@/+@/
=@.��@.��@.�R@.v�@.E�@.{@-�@-�-@-`B@-�@,��@+dZ@+"�@*��@*~�@*^5@*=q@)�#@)��@)��@)��@)��@)��@)�7@)�7@)�7@)hs@)G�@(��@(�9@(r�@(r�@(bN@(Q�@(1'@( �@'�@'�;@'�w@'��@'|�@'\)@';d@'
=@&�y@&�R@&5?@%O�@$��@$z�@$9X@$1@#�F@#t�@#C�@"�@"�!@"~�@"M�@"�@!�#@!��@!x�@!G�@!�@ �`@ �u@ A�@�@�;@�w@�@��@|�@|�@|�@|�@|�@l�@l�@\)@K�@
=@��@5?@@�-@�-@p�@?}@��@��@�@�D@j@Z@I�@(�@��@�m@�
@ƨ@�F@��@��@t�@C�@33@"�@�@�H@��@n�@M�@M�@M�@=q@-@�@�@�#@�^@��@�^@�^@x�@hs@hs@X@&�@�9@�@�@�@r�@r�@A�@  @�w@�@��@��@|�@|�@|�@l�@+@��@�y@��@E�@��@�h@�@�@p�@`B@/@�/@��@�@�@�D@9X@(�@�@�@��@�F@dZ@C�@33111111111111111111111111111111111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB
=B
=B
=B
=B
=B
=BDBJBPBVB�B�B�B#�B5?BD�BK�BS�BXB`BBe`Bo�B�+B�Be`Bp�Bx�B��B��B��B��BȴB��B��B�B��BcTB[#BS�BK�BB�B:^B1'B'�B�BhBB��B��B��B��B��B��B��B��B�B�B�B�B�yB�`B�TB�BB�BB�;B�5B�)B�B�
B��B��B��B��B��B��B��B��BȴBǮBȴBȴBɺBǮBƨBƨBŢBĜBÖBB��B�}B�wB�qB�qB�qB�jB�jB�dB�^B�^B�XB�XB�RB�RB�RB�LB�LB�FB�FB�?B�3B�'B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�oB�hB�hB�hB�bB�VB�JB�=B�7B�+B�%B�B�B~�B}�B}�B{�Bz�Bz�By�Bx�Bw�Bv�Bt�Bq�Bo�Bn�Bl�BjBiyBffBcTB_;BZBR�BG�B=qB6FB49B1'B.B,B)�B&�B"�B�B�B{BbBDB+BB  B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�yB
�fB
�TB
�;B
�B
�B
��B
��B
ŢB
B
B
��B
��B
�qB
�^B
�LB
�?B
�3B
�'B
�!B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�{B
�bB
�PB
�JB
�=B
�7B
�+B
�B
�B
� B
~�B
}�B
{�B
y�B
w�B
v�B
v�B
v�B
v�B
u�B
u�B
u�B
t�B
s�B
r�B
p�B
p�B
o�B
o�B
n�B
n�B
n�B
n�B
m�B
jB
ffB
bNB
_;B
^5B
]/B
\)B
ZB
ZB
YB
YB
XB
VB
S�B
P�B
O�B
M�B
K�B
I�B
H�B
G�B
G�B
F�B
E�B
E�B
D�B
D�B
D�B
D�B
D�B
D�B
D�B
D�B
C�B
C�B
B�B
B�B
A�B
A�B
@�B
?}B
?}B
?}B
>wB
>wB
=qB
=qB
<jB
;dB
:^B
9XB
9XB
9XB
9XB
9XB
9XB
9XB
8RB
8RB
7LB
7LB
6FB
5?B
5?B
49B
5?B
49B
49B
33B
49B
49B
33B
2-B
2-B
2-B
1'B
1'B
1'B
0!B
0!B
0!B
0!B
0!B
0!B
/B
/B
.B
.B
-B
-B
,B
,B
,B
,B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
)�B
)�B
)�B
)�B
)�B
)�B
+B
+B
+B
+B
)�B
+B
+B
+B
+B
)�B
)�B
+B
+B
)�B
)�B
)�B
)�B
+B
)�B
+B
+B
+B
+B
+B
+B
,B
,B
,B
,B
-B
.B
-B
,B
+B
,B
,B
,B
,B
,B
,B
,B
,B
,B
-B
-B
-B
-B
-B
-B
-B
-B
-B
-B
-B
-B
-B
-B
,B
-B
-B
-B
-B
.B
.B
.B
.B
/B
.B
.B
.B
/B
/B
/B
1'B
1'B
2-B
2-B
2-B
2-B
2-B
2-B
33B
33B
49B
49B
49B
49B
33B
33B
33B
33B
33B
33B
33B
2-B
33B
49B
49B
49B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
6FB
6FB
7LB
8RB
8RB
8RB
8RB
9XB
8RB
9XB
9XB
9XB
9XB
9XB
:^B
:^B
;dB
;dB
;dB
;dB
;dB
;dB
;dB
;dB
;dB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
=qB
=qB
>wB
>wB
>wB
>wB
>wB
>wB
?}B
?}B
?}B
?}B
?}B
?}B
@�B
@�B
@�B
@�B
@�B
B�B
C�B
C�B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
D�B
E�B
E�B
E�B
E�B
E�B
E�B
F�B
G�B
H�B
H�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
I�B
H�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
J�B
K�B
L�B
L�B
L�B
L�B
L�B
L�B
L�B
L�B
L�B
L�B
L�B
L�B
M�B
M�B
M�B
M�B
M�B
M�B
M�B
M�B
M�B
M�B
M�B
N�B
N�B
O�B
O�B
O�B
O�B
O�B
O�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
Q�B
P�B
Q�B
Q�B
Q�B
R�B
T�B
T�B
T�B
T�B
VB
VB
W
B
VB
VB
VB
VB
VB
VB
W
B
W
B
W
B
XB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
ZB
ZB
[#B
\)B
\)B
\)B
\)B
\)B
]/B
]/B
]/B
]/B
]/B
]/B
^5B
^5B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
`BB
`BB
`BB
`BB
`BB
`BB
`BB
aHB
aHB
aHB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
cTB
cTB
cTB
dZB
dZB
dZB
e`B
e`B
e`B
e`B
e`B
ffB
ffB
ffB
ffB
ffB
ffB
ffB
ffB
ffB
gmB
gmB
gmB
hsB
iyB
jB
jB
jB
jB
jB
jB
k�B
k�B
k�B
k�B
k�B
k�B
l�B
l�B
l�B
l�B
l�B
l�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
n�B
n�B
o�B
p�B
p�B
p�B
p�B
q�B
q�B
q�B
q�B
r�B
r�B
r�B
s�B
s�B
s�B
s�B
s�B
s�B
t�B
t�B
t�B
t�B
t�B
u�B
u�B
v�B
v�B
w�B
w�B
w�B
w�B
w�B
w�B
x�B
x�B
x�B
y�B
y�B
y�B
y�B
z�B
z�B
z�B
z�B
z�B
{�B
{�B
{�B
{�B
|�B
|�B
|�B
|�B
|�B
}�B
}�B
}�B
� B
� B
� B
� B
� B
�B
�B
�B
�B
�B
�B
� B
� B
� B
� B
� B
� B
� B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
�%B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�1B
�1B
�1B
�1B
�1B
�1B
�1B
�7B
�7B
�7B
�7B
�7B
�7B
�7B
�7B
�7B
�7B
�7B
�=B
�=B
�=B
�=B
�=B
�=B
�=B
�=B
�DB
�DB
�DB
�DB
�DB
�DB
�DB
�DB
�DB
�DB
�JB
�DB
�JB
�JB
�JB
�JB
�JB
�JB
�JB
�PB
�PB
�PB
�PB
�PB
�PB
�PB
�PB
�PB
�PB
�VB
�PB
�PB
�VB
�VB
�VB
�VB
�VB
�VB
�\B
�\B
�\B
�VB
�VB
�VB
�\B
�\B
�\B
�\B
�\B
�\B
�bB
�\B
�\B
�bB
�bB
�bB
�bB
�bB
�bB
�\B
�\B
�\B
�\B
�\B
�\B
�bB
�hB
�hB
�hB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�o111111111111111111111111111111111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.47 dbar                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            CTM alpha = 0.141 & tau = 6.68 s with error equal to the correction                                                                                                                                                                                             Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  201509011118532015090111185320150901111853  AO  ARCAADJP                                                                    20140721215157    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20140721215157  QCP$                G�O�G�O�G�O�DFB7E           AO  ARGQQCPL                                                                    20140721215157  QCF$                G�O�G�O�G�O�4000                                                                                                                                G�O�G�O�G�O�                PM  ARSQPADJV1.1                                                                20150901111853  QC  PRES            @�33D��3G�O�                PM  ARSQCTM V1.1                                                                20150901111853  QC  PSAL            @�33D��3G�O�                PM  ARSQOWGUV1.0                                                                20171213141919  IP                  G�O�G�O�G�O�                