CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2014-07-21T21:51:25Z creation; 2014-07-21T21:51:25Z updated; 2015-08-25T16:43:02Z converted from 3.0   
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       profile       @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7    PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7X   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8<   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8\   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�E�vQ�   
_FillValue        A.�~       axis      T           8`   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8h   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�E�vQ�   
_FillValue        A.�~            8l   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8t   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8|   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
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
_FillValue                 �  I@   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M(   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  `�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  pP   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �x   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �`   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �    PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ݰ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �\   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �l   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �p   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20140721215125  20140721215125  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               oA   AO  3542_6828_111                   2B  A   APEX                            4678                            090509                          846 @֓ϥ��1   @֓�W:���1&�x��Z�bM��1   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      oA   A   A   @�33@�  A   A   A@  A`  A�  A�  A�  A�ffA�33A�  A�  A�  BffBffB��B  B��B'��B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�33B�33B�33B�  B���B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C7�fC:  C<�C>�C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C��C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�<�Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D���D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�C31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�33@�  A  A(  AH  Ah  A�  A�  A�  A�ffA�33A�  A�  A�  BffB
ffB��B  B!��B)��B2  B:  BB  BJ  BR  BZ  Bb  Bj  Br  Bz  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�33B�33B�33B�  B���B�  B�  B�  B�  C � C� C� C� C� C
� C� C� C� C� C� C� C� C� C� C� C � C"� C$� C&� C(� C*� C,� C.� C0� C2� C4� C6� C8ffC:� C<��C>��C@� CB� CD� CF� CH� CJ� CL� CN� CP� CR� CT� CV� CX� CZ� C\� C^� C`� Cb� Cd� Cf� Ch� Cj� Cl� Cn� Cp� Cr� Ct� Cv� Cx� Cz� C|� C~� C�L�C�@ C�@ C�@ C�@ C�L�C�L�C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�L�C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�L�C�@ C�@ C�@ C�@ C�@ C�L�C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�33C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�L�C�L�C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�33C�@ C�@ D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D�D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du�Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D��3D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D D�� D� D�P DÐ D�� D� D�P DĐ D�� D� D�P DŐ D�� D� D�P DƐ D�� D� D�P Dǐ D�� D� D�P DȐ D�� D� D�P Dɐ D�� D� D�P Dʐ D�� D� D�P Dː D�� D� D�P D̐ D�� D� D�P D͐ D�� D� D�P Dΐ D�� D� D�P Dϐ D�� D� D�P DА D�� D� D�P Dѐ D�� D� D�P DҐ D�� D� D�P DӐ D�� D� D�P DԐ D�� D� D�P DՐ D�� D� D�L�D֐ D�� D� D�P Dא D�� D� D�P Dؐ D�� D��D�P Dِ D�� D� D�P Dڐ D�� D� D�P Dې D�� D� D�P Dܐ D�� D� D�P Dݐ D�� D� D�P Dސ D�� D� D�P Dߐ D�� D� D�P D�� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D�3D�S31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aћ�Aч+A�Q�A�ƨA�bNA�~�A��;A�O�Ḁ�A�t�A���A�ȴA��A�S�A�`BA��A�
=A��
A�S�A�t�A�oA�oA�I�A��wA���A���A�\)A�-A�S�A���A�ȴA�ĜA��\A�33A~(�A|�DAz�yAxn�Au�wAr�Ao��AnȴAlVAi�Ag�AcA_?}A]�A]`BA]�A\��A\�A\(�A[�wA[oAZ~�AY��AX^5AW/AU�^AS�AQdZAO+AM�AL{AKhsAJ��AJ�RAI�;AI�AIO�AH��AHĜAHjAH=qAH�AHAG�#AG�FAG��AG�hAGt�AGK�AG
=AF�/AF��AF��AF�jAF��AFjAFI�AF(�AF�AF{AFbAFJAFAE�AE�;AEAE�7AEx�AEp�AEhsAEdZAEXAEK�AEC�AE?}AE7LAE/AE/AE&�AE�AEAD��AD�`AD�9AD��AD��AD��AD��AD��AD�uAD�\AD�DAD�DAD�DAD�DAD�DAD�\AD�\AD�uAD�\AD�DADA�AC��ACt�AC�AB��ABz�AB  AA��AA�hAA�7AAp�AA;dAA%A@�A@��A@~�A@z�A@jA@$�A?�wA?`BA?�A>��A=K�A;�A:�jA9�mA9�-A9oA7��A7��A7�A7��A7\)A5ƨA4��A3?}A1�mA0ZA/?}A-hsA+�A*��A*v�A)�mA)x�A(�RA'�^A't�A'XA'VA&�uA&r�A&n�A%�mA$��A#�A"A�A bNA?}A�yA�!A�A�A�HA$�AJA`BA5?Ap�A/AE�A�`A�A�AM�A�-A�hAp�A`BAK�A/A��A�mA�FA|�A\)AVA�`A�A^5A5?A�A�
A�hA/A�`A �A�A
�yA	G�Ar�A�A�A��Ap�A�A��An�AjAbNAVAI�A �A��A�hAK�A��A�A�\A=qAAx�A`BA`BAXAS�AS�A;dA�AVA �/A ��@��w@�o@�ȴ@�-@���@�`B@���@���@���@�=q@��@��T@��^@��h@�&�@���@��@�bN@�(�@�1@��;@���@��F@��y@�$�@�?}@�b@�!@�J@�h@�?}@��/@�bN@��@��@@��H@�v�@�5?@�{@��#@�`B@��/@�Z@�A�@�1'@�(�@�1@��
@�t�@�"�@��`@�bN@��@畁@��@��y@���@旍@�O�@��@�K�@��@�Z@�o@޸R@ާ�@ޏ\@�-@ۍP@ڇ+@ى7@���@�j@�\)@�O�@�%@���@ԃ@�r�@�9X@�1@ӍP@�M�@с@϶F@�ȴ@���@�7L@�%@�r�@˝�@�o@Ɂ@��@�(�@�v�@�7L@Ĭ@�A�@�@���@��`@���@�Z@��;@��P@��@�n�@���@�`B@� �@�33@���@��+@��#@�z�@��@�
=@��\@�E�@��^@�x�@�7L@�V@�%@�%@�%@���@�bN@�1@���@��w@�t�@�\)@��y@�v�@�n�@�^5@�M�@�E�@��@��#@�@��7@�/@���@�z�@�bN@�Z@�I�@��;@��P@�\)@��H@���@�ff@�-@��#@���@�/@���@��9@�z�@�  @���@�K�@��@�ȴ@���@�=q@��-@�V@�j@�ƨ@�|�@�K�@�C�@�+@���@�~�@���@�(�@�dZ@�;d@�"�@�o@��y@�{@��7@�`B@��@�Ĝ@��@�Z@�b@�dZ@�
=@��!@�-@���@��@���@��@�Q�@��@���@��y@���@���@���@��@�O�@�7L@�%@��9@�z�@�bN@�1'@���@���@�5?@���@�hs@�%@��u@�r�@�A�@��
@�dZ@�C�@�+@�
=@���@�~�@�{@���@�hs@�?}@��@��j@�I�@� �@�  @�  @��m@���@�t�@��\@��h@��@���@��D@�j@�Z@�A�@�  @��@�l�@�"�@��R@���@���@��\@��\@��+@�~�@�v�@�E�@��@��#@��-@��@�G�@�&�@�V@�%@���@��D@�I�@�(�@� �@��@�|�@�S�@�;d@��@��@��R@��+@�^5@�5?@�$�@�J@���@���@�&�@���@�Z@�(�@���@��F@��@�C�@�o@��@���@�ff@�E�@�{@��T@���@�G�@�I�@�;@�@l�@+@~v�@}@}/@}V@|�/@|I�@{t�@{@z��@z^5@zM�@z�@x��@xb@x  @x  @x  @x  @xb@w+@v�R@v��@v�+@vff@v5?@v$�@u?}@t(�@t1@s�F@s��@s"�@r�!@r^5@r=q@r�@q��@p1'@n�+@m?}@l�D@l9X@lz�@lZ@k�
@k�@kdZ@k"�@j�@j�!@jn�@j^5@j-@jJ@i�^@i7L@hĜ@hA�@g��@g|�@fv�@e�@d��@d1@c��@c�@cC�@b�@b�!@b-@a��@ahs@a7L@a%@`Ĝ@`bN@` �@_�@_�@_�@_�P@^�R@^$�@]�@]�-@]O�@\�@\�D@\(�@[@Z�!@Z^5@ZJ@Y�#@Y��@Y7L@Y%@XĜ@X �@W��@W��@W�@V�R@V�+@V�+@Vv�@Vff@V5?@U�T@U�@U`B@U`B@UO�@T�@TI�@SS�@R��@R-@Q�^@PĜ@PbN@Pb@O�w@Ol�@OK�@N�@N�R@Nv�@N5?@M�T@M��@M�-@M/@L�j@Lz�@LI�@L(�@L1@K�m@K�@KC�@J��@J-@I�@I�@I�#@I�#@I�^@I�7@IG�@I%@H��@H�@H1'@G�;@Gl�@F��@FE�@F$�@E��@E`B@D��@DI�@D9X@D�@D1@Cƨ@C��@B�!@A��@A��@@��@@bN@@b@?�@?l�@?
=@>��@>5?@=�T@=�-@=p�@<��@<Z@<9X@<(�@<�@;��@;�@;"�@:�@:��@:~�@:-@9�@9�^@9x�@9&�@8�u@8r�@81'@7�w@7�@7�@7�@7|�@7�@6ȴ@6�+@6E�@5�T@5p�@5�@5V@4��@4�/@4�@4�@4�D@49X@3��@3�
@3�@3S�@3@2�!@2�\@2�\@2~�@2^5@2=q@1�#@1�7@1x�@1G�@1�@0��@0�9@0��@0�u@0�@0�@0r�@0Q�@0b@/��@/K�@.ȴ@.��@.V@.5?@.{@-�T@-�-@-�@-`B@-O�@-O�@-`B@-O�@-O�@-O�@-O�@-?}@-/@-V@,�j@,�D@,z�@,j@,Z@,I�@,9X@+��@+��@+S�@+o@*��@*�!@*�\@*n�@*n�@*M�@)�#@)�7@)7L@(��@(�9@(bN@(1'@(  @'��@'�@'K�@'�@&�y@&�@&��@%�@%�@%?}@%/@%V@$�j@$�D@$j@$I�@$9X@$�@#�m@#��@#C�@#@"��@"~�@"n�@"M�@"M�@"M�@"=q@"J@!�#@!��@!�^@!hs@!7L@!�@ �`@ �9@ ��@ ��@ �@ r�@ bN@ Q�@ 1'@�@�;@��@�w@�P@l�@K�@;d@+@+@+@�@
=@�@�+@�-@O�@�@�j@�D@�D@z�@z�@j@Z@I�@9X@(�@�@1@��@��@�F@��@��@�@t�@dZ@33@"�@"�@"�@�H@~�@M�@M�@-@J@��@��@��@��@��@��@��@��@��@hs@7L@%@Ĝ@�9@�u@bN@A�@ �@  @|�@l�@\)@;d@��@��@$�@�@��@@1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Aћ�Aч+A�Q�A�ƨA�bNA�~�A��;A�O�Ḁ�A�t�A���A�ȴA��A�S�A�`BA��A�
=A��
A�S�A�t�A�oA�oA�I�A��wA���A���A�\)A�-A�S�A���A�ȴA�ĜA��\A�33A~(�A|�DAz�yAxn�Au�wAr�Ao��AnȴAlVAi�Ag�AcA_?}A]�A]`BA]�A\��A\�A\(�A[�wA[oAZ~�AY��AX^5AW/AU�^AS�AQdZAO+AM�AL{AKhsAJ��AJ�RAI�;AI�AIO�AH��AHĜAHjAH=qAH�AHAG�#AG�FAG��AG�hAGt�AGK�AG
=AF�/AF��AF��AF�jAF��AFjAFI�AF(�AF�AF{AFbAFJAFAE�AE�;AEAE�7AEx�AEp�AEhsAEdZAEXAEK�AEC�AE?}AE7LAE/AE/AE&�AE�AEAD��AD�`AD�9AD��AD��AD��AD��AD��AD�uAD�\AD�DAD�DAD�DAD�DAD�DAD�\AD�\AD�uAD�\AD�DADA�AC��ACt�AC�AB��ABz�AB  AA��AA�hAA�7AAp�AA;dAA%A@�A@��A@~�A@z�A@jA@$�A?�wA?`BA?�A>��A=K�A;�A:�jA9�mA9�-A9oA7��A7��A7�A7��A7\)A5ƨA4��A3?}A1�mA0ZA/?}A-hsA+�A*��A*v�A)�mA)x�A(�RA'�^A't�A'XA'VA&�uA&r�A&n�A%�mA$��A#�A"A�A bNA?}A�yA�!A�A�A�HA$�AJA`BA5?Ap�A/AE�A�`A�A�AM�A�-A�hAp�A`BAK�A/A��A�mA�FA|�A\)AVA�`A�A^5A5?A�A�
A�hA/A�`A �A�A
�yA	G�Ar�A�A�A��Ap�A�A��An�AjAbNAVAI�A �A��A�hAK�A��A�A�\A=qAAx�A`BA`BAXAS�AS�A;dA�AVA �/A ��@��w@�o@�ȴ@�-@���@�`B@���@���@���@�=q@��@��T@��^@��h@�&�@���@��@�bN@�(�@�1@��;@���@��F@��y@�$�@�?}@�b@�!@�J@�h@�?}@��/@�bN@��@��@@��H@�v�@�5?@�{@��#@�`B@��/@�Z@�A�@�1'@�(�@�1@��
@�t�@�"�@��`@�bN@��@畁@��@��y@���@旍@�O�@��@�K�@��@�Z@�o@޸R@ާ�@ޏ\@�-@ۍP@ڇ+@ى7@���@�j@�\)@�O�@�%@���@ԃ@�r�@�9X@�1@ӍP@�M�@с@϶F@�ȴ@���@�7L@�%@�r�@˝�@�o@Ɂ@��@�(�@�v�@�7L@Ĭ@�A�@�@���@��`@���@�Z@��;@��P@��@�n�@���@�`B@� �@�33@���@��+@��#@�z�@��@�
=@��\@�E�@��^@�x�@�7L@�V@�%@�%@�%@���@�bN@�1@���@��w@�t�@�\)@��y@�v�@�n�@�^5@�M�@�E�@��@��#@�@��7@�/@���@�z�@�bN@�Z@�I�@��;@��P@�\)@��H@���@�ff@�-@��#@���@�/@���@��9@�z�@�  @���@�K�@��@�ȴ@���@�=q@��-@�V@�j@�ƨ@�|�@�K�@�C�@�+@���@�~�@���@�(�@�dZ@�;d@�"�@�o@��y@�{@��7@�`B@��@�Ĝ@��@�Z@�b@�dZ@�
=@��!@�-@���@��@���@��@�Q�@��@���@��y@���@���@���@��@�O�@�7L@�%@��9@�z�@�bN@�1'@���@���@�5?@���@�hs@�%@��u@�r�@�A�@��
@�dZ@�C�@�+@�
=@���@�~�@�{@���@�hs@�?}@��@��j@�I�@� �@�  @�  @��m@���@�t�@��\@��h@��@���@��D@�j@�Z@�A�@�  @��@�l�@�"�@��R@���@���@��\@��\@��+@�~�@�v�@�E�@��@��#@��-@��@�G�@�&�@�V@�%@���@��D@�I�@�(�@� �@��@�|�@�S�@�;d@��@��@��R@��+@�^5@�5?@�$�@�J@���@���@�&�@���@�Z@�(�@���@��F@��@�C�@�o@��@���@�ff@�E�@�{@��T@���@�G�@�I�@�;@�@l�@+@~v�@}@}/@}V@|�/@|I�@{t�@{@z��@z^5@zM�@z�@x��@xb@x  @x  @x  @x  @xb@w+@v�R@v��@v�+@vff@v5?@v$�@u?}@t(�@t1@s�F@s��@s"�@r�!@r^5@r=q@r�@q��@p1'@n�+@m?}@l�D@l9X@lz�@lZ@k�
@k�@kdZ@k"�@j�@j�!@jn�@j^5@j-@jJ@i�^@i7L@hĜ@hA�@g��@g|�@fv�@e�@d��@d1@c��@c�@cC�@b�@b�!@b-@a��@ahs@a7L@a%@`Ĝ@`bN@` �@_�@_�@_�@_�P@^�R@^$�@]�@]�-@]O�@\�@\�D@\(�@[@Z�!@Z^5@ZJ@Y�#@Y��@Y7L@Y%@XĜ@X �@W��@W��@W�@V�R@V�+@V�+@Vv�@Vff@V5?@U�T@U�@U`B@U`B@UO�@T�@TI�@SS�@R��@R-@Q�^@PĜ@PbN@Pb@O�w@Ol�@OK�@N�@N�R@Nv�@N5?@M�T@M��@M�-@M/@L�j@Lz�@LI�@L(�@L1@K�m@K�@KC�@J��@J-@I�@I�@I�#@I�#@I�^@I�7@IG�@I%@H��@H�@H1'@G�;@Gl�@F��@FE�@F$�@E��@E`B@D��@DI�@D9X@D�@D1@Cƨ@C��@B�!@A��@A��@@��@@bN@@b@?�@?l�@?
=@>��@>5?@=�T@=�-@=p�@<��@<Z@<9X@<(�@<�@;��@;�@;"�@:�@:��@:~�@:-@9�@9�^@9x�@9&�@8�u@8r�@81'@7�w@7�@7�@7�@7|�@7�@6ȴ@6�+@6E�@5�T@5p�@5�@5V@4��@4�/@4�@4�@4�D@49X@3��@3�
@3�@3S�@3@2�!@2�\@2�\@2~�@2^5@2=q@1�#@1�7@1x�@1G�@1�@0��@0�9@0��@0�u@0�@0�@0r�@0Q�@0b@/��@/K�@.ȴ@.��@.V@.5?@.{@-�T@-�-@-�@-`B@-O�@-O�@-`B@-O�@-O�@-O�@-O�@-?}@-/@-V@,�j@,�D@,z�@,j@,Z@,I�@,9X@+��@+��@+S�@+o@*��@*�!@*�\@*n�@*n�@*M�@)�#@)�7@)7L@(��@(�9@(bN@(1'@(  @'��@'�@'K�@'�@&�y@&�@&��@%�@%�@%?}@%/@%V@$�j@$�D@$j@$I�@$9X@$�@#�m@#��@#C�@#@"��@"~�@"n�@"M�@"M�@"M�@"=q@"J@!�#@!��@!�^@!hs@!7L@!�@ �`@ �9@ ��@ ��@ �@ r�@ bN@ Q�@ 1'@�@�;@��@�w@�P@l�@K�@;d@+@+@+@�@
=@�@�+@�-@O�@�@�j@�D@�D@z�@z�@j@Z@I�@9X@(�@�@1@��@��@�F@��@��@�@t�@dZ@33@"�@"�@"�@�H@~�@M�@M�@-@J@��@��@��@��@��@��@��@��@��@hs@7L@%@Ĝ@�9@�u@bN@A�@ �@  @|�@l�@\)@;d@��@��@$�@�@��@@1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BJ�BJ�BH�BE�BC�BD�BH�BJ�BM�BP�BVB]/BhsBv�B�qBhBo�B�qB��B�ZB�BǮB�LB��B� BhsBF�B,B�BB��B�mB�BȴB�jB�-B��B��B�1Bu�BgmB_;BP�BA�B49B�BPBBB  B��B��B��B��B�B�B�B�TB�)B��BǮB�wB�9B�B��B��B��B��B��B��B��B�uB�hB�bB�\B�VB�PB�PB�JB�DB�DB�=B�7B�1B�+B�+B�+B�%B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B� B� B� B� B� B~�B~�B~�B~�B~�B~�B}�B}�B|�B|�B|�B{�B{�B{�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B{�By�Bw�Bt�Br�Br�Bs�Bu�Bt�Bt�Bs�Bs�Br�Br�Bq�Bp�Bo�Bm�Bk�BhsBcTB]/BYBVBS�BQ�BO�BM�BL�BK�BH�BD�B@�B;dB6FB0!B)�B"�B�B�BuBbBPB1B+B%B%BBBBBB
��B
��B
�B
�B
�yB
�sB
�mB
�TB
�;B
�#B
�B
�B
��B
��B
��B
ɺB
ŢB
��B
�qB
�dB
�XB
�RB
�LB
�LB
�FB
�FB
�9B
�3B
�'B
�!B
�B
�B
�B
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
�uB
�hB
�bB
�VB
�PB
�JB
�DB
�=B
�=B
�7B
�7B
�1B
�%B
�B
�B
�B
�B
�B
� B
� B
� B
~�B
~�B
� B
� B
� B
� B
~�B
~�B
}�B
}�B
{�B
y�B
w�B
v�B
u�B
t�B
s�B
r�B
p�B
o�B
n�B
n�B
m�B
m�B
m�B
l�B
l�B
l�B
k�B
k�B
jB
jB
jB
iyB
hsB
gmB
e`B
dZB
bNB
aHB
`BB
_;B
_;B
^5B
^5B
]/B
]/B
\)B
[#B
[#B
ZB
ZB
YB
YB
XB
XB
XB
XB
XB
W
B
VB
T�B
S�B
R�B
Q�B
P�B
P�B
O�B
O�B
M�B
L�B
K�B
J�B
H�B
G�B
F�B
E�B
E�B
D�B
B�B
A�B
?}B
?}B
?}B
>wB
=qB
<jB
;dB
;dB
;dB
;dB
:^B
:^B
9XB
7LB
6FB
5?B
5?B
49B
49B
33B
33B
2-B
1'B
1'B
0!B
/B
.B
-B
-B
,B
,B
,B
,B
,B
+B
+B
)�B
)�B
)�B
(�B
'�B
'�B
'�B
'�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
'�B
&�B
&�B
'�B
'�B
'�B
'�B
'�B
&�B
&�B
&�B
'�B
'�B
'�B
'�B
'�B
'�B
'�B
'�B
'�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
'�B
'�B
'�B
'�B
'�B
'�B
(�B
)�B
)�B
)�B
)�B
)�B
(�B
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
,B
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
.B
.B
.B
.B
.B
/B
.B
.B
.B
/B
0!B
0!B
0!B
1'B
1'B
1'B
1'B
1'B
2-B
2-B
2-B
2-B
1'B
1'B
2-B
2-B
33B
33B
49B
33B
33B
49B
49B
5?B
49B
49B
5?B
5?B
5?B
5?B
6FB
6FB
6FB
6FB
6FB
6FB
6FB
7LB
7LB
7LB
7LB
8RB
8RB
8RB
8RB
7LB
8RB
8RB
8RB
8RB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
:^B
:^B
:^B
:^B
:^B
;dB
:^B
;dB
;dB
;dB
;dB
;dB
<jB
<jB
<jB
;dB
<jB
<jB
<jB
=qB
>wB
>wB
?}B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
@�B
@�B
B�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
D�B
D�B
E�B
D�B
E�B
E�B
E�B
E�B
G�B
H�B
H�B
H�B
H�B
H�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
L�B
K�B
L�B
L�B
L�B
M�B
M�B
M�B
M�B
L�B
L�B
N�B
O�B
O�B
P�B
Q�B
Q�B
R�B
R�B
S�B
S�B
S�B
S�B
S�B
S�B
T�B
S�B
T�B
T�B
T�B
T�B
VB
T�B
VB
W
B
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
YB
XB
XB
XB
XB
XB
XB
XB
XB
YB
YB
ZB
ZB
[#B
ZB
[#B
[#B
[#B
[#B
[#B
[#B
\)B
\)B
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
]/B
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
`BB
`BB
`BB
`BB
`BB
aHB
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
cTB
cTB
cTB
cTB
cTB
cTB
cTB
cTB
cTB
cTB
dZB
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
gmB
hsB
hsB
hsB
iyB
iyB
iyB
iyB
jB
jB
jB
k�B
k�B
k�B
m�B
m�B
m�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
p�B
p�B
p�B
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
r�B
r�B
r�B
r�B
s�B
s�B
s�B
s�B
s�B
t�B
t�B
t�B
u�B
u�B
u�B
u�B
u�B
u�B
u�B
u�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
w�B
w�B
w�B
x�B
x�B
y�B
y�B
y�B
y�B
y�B
y�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
{�B
{�B
{�B
{�B
{�B
{�B
{�B
{�B
|�B
|�B
|�B
}�B
}�B
}�B
}�B
}�B
~�B
~�B
~�B
� B
� B
� B
� B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
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
�7B
�7B
�7B
�=B
�=B
�=B
�=B
�7B
�=B
�=B
�DB
�DB
�DB
�DB
�DB
�JB
�JB
�JB
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
�VB
�VB
�VB
�VB
�VB
�\B
�\B
�bB
�bB
�hB
�hB
�h1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BJ�BJ�BH�BE�BC�BD�BH�BJ�BM�BP�BVB]/BhsBv�B�qBhBo�B�qB��B�ZB�BǮB�LB��B� BhsBF�B,B�BB��B�mB�BȴB�jB�-B��B��B�1Bu�BgmB_;BP�BA�B49B�BPBBB  B��B��B��B��B�B�B�B�TB�)B��BǮB�wB�9B�B��B��B��B��B��B��B��B�uB�hB�bB�\B�VB�PB�PB�JB�DB�DB�=B�7B�1B�+B�+B�+B�%B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B� B� B� B� B� B~�B~�B~�B~�B~�B~�B}�B}�B|�B|�B|�B{�B{�B{�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B{�By�Bw�Bt�Br�Br�Bs�Bu�Bt�Bt�Bs�Bs�Br�Br�Bq�Bp�Bo�Bm�Bk�BhsBcTB]/BYBVBS�BQ�BO�BM�BL�BK�BH�BD�B@�B;dB6FB0!B)�B"�B�B�BuBbBPB1B+B%B%BBBBBB
��B
��B
�B
�B
�yB
�sB
�mB
�TB
�;B
�#B
�B
�B
��B
��B
��B
ɺB
ŢB
��B
�qB
�dB
�XB
�RB
�LB
�LB
�FB
�FB
�9B
�3B
�'B
�!B
�B
�B
�B
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
�uB
�hB
�bB
�VB
�PB
�JB
�DB
�=B
�=B
�7B
�7B
�1B
�%B
�B
�B
�B
�B
�B
� B
� B
� B
~�B
~�B
� B
� B
� B
� B
~�B
~�B
}�B
}�B
{�B
y�B
w�B
v�B
u�B
t�B
s�B
r�B
p�B
o�B
n�B
n�B
m�B
m�B
m�B
l�B
l�B
l�B
k�B
k�B
jB
jB
jB
iyB
hsB
gmB
e`B
dZB
bNB
aHB
`BB
_;B
_;B
^5B
^5B
]/B
]/B
\)B
[#B
[#B
ZB
ZB
YB
YB
XB
XB
XB
XB
XB
W
B
VB
T�B
S�B
R�B
Q�B
P�B
P�B
O�B
O�B
M�B
L�B
K�B
J�B
H�B
G�B
F�B
E�B
E�B
D�B
B�B
A�B
?}B
?}B
?}B
>wB
=qB
<jB
;dB
;dB
;dB
;dB
:^B
:^B
9XB
7LB
6FB
5?B
5?B
49B
49B
33B
33B
2-B
1'B
1'B
0!B
/B
.B
-B
-B
,B
,B
,B
,B
,B
+B
+B
)�B
)�B
)�B
(�B
'�B
'�B
'�B
'�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
'�B
&�B
&�B
'�B
'�B
'�B
'�B
'�B
&�B
&�B
&�B
'�B
'�B
'�B
'�B
'�B
'�B
'�B
'�B
'�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
'�B
'�B
'�B
'�B
'�B
'�B
(�B
)�B
)�B
)�B
)�B
)�B
(�B
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
,B
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
.B
.B
.B
.B
.B
/B
.B
.B
.B
/B
0!B
0!B
0!B
1'B
1'B
1'B
1'B
1'B
2-B
2-B
2-B
2-B
1'B
1'B
2-B
2-B
33B
33B
49B
33B
33B
49B
49B
5?B
49B
49B
5?B
5?B
5?B
5?B
6FB
6FB
6FB
6FB
6FB
6FB
6FB
7LB
7LB
7LB
7LB
8RB
8RB
8RB
8RB
7LB
8RB
8RB
8RB
8RB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
:^B
:^B
:^B
:^B
:^B
;dB
:^B
;dB
;dB
;dB
;dB
;dB
<jB
<jB
<jB
;dB
<jB
<jB
<jB
=qB
>wB
>wB
?}B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
@�B
@�B
B�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
D�B
D�B
E�B
D�B
E�B
E�B
E�B
E�B
G�B
H�B
H�B
H�B
H�B
H�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
L�B
K�B
L�B
L�B
L�B
M�B
M�B
M�B
M�B
L�B
L�B
N�B
O�B
O�B
P�B
Q�B
Q�B
R�B
R�B
S�B
S�B
S�B
S�B
S�B
S�B
T�B
S�B
T�B
T�B
T�B
T�B
VB
T�B
VB
W
B
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
YB
XB
XB
XB
XB
XB
XB
XB
XB
YB
YB
ZB
ZB
[#B
ZB
[#B
[#B
[#B
[#B
[#B
[#B
\)B
\)B
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
]/B
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
`BB
`BB
`BB
`BB
`BB
aHB
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
cTB
cTB
cTB
cTB
cTB
cTB
cTB
cTB
cTB
cTB
dZB
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
gmB
hsB
hsB
hsB
iyB
iyB
iyB
iyB
jB
jB
jB
k�B
k�B
k�B
m�B
m�B
m�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
p�B
p�B
p�B
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
r�B
r�B
r�B
r�B
s�B
s�B
s�B
s�B
s�B
t�B
t�B
t�B
u�B
u�B
u�B
u�B
u�B
u�B
u�B
u�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
w�B
w�B
w�B
x�B
x�B
y�B
y�B
y�B
y�B
y�B
y�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
{�B
{�B
{�B
{�B
{�B
{�B
{�B
{�B
|�B
|�B
|�B
}�B
}�B
}�B
}�B
}�B
~�B
~�B
~�B
� B
� B
� B
� B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
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
�7B
�7B
�7B
�=B
�=B
�=B
�=B
�7B
�=B
�=B
�DB
�DB
�DB
�DB
�DB
�JB
�JB
�JB
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
�VB
�VB
�VB
�VB
�VB
�\B
�\B
�bB
�bB
�hB
�hB
�h1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         surface_pressure=-0.46 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20140721215125                              AO  ARCAADJP                                                                    20140721215125    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20140721215125  QCP$                G�O�G�O�G�O�DFB7E           AO  ARGQQCPL                                                                    20140721215125  QCF$                G�O�G�O�G�O�0                                                                                                                                   G�O�G�O�G�O�                