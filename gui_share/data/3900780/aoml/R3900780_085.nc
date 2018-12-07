CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2014-07-21T21:51:06Z creation; 2014-07-21T21:51:06Z updated; 2015-08-25T16:43:00Z converted from 3.0   
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20140721215106  20140721215106  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               UA   AO  3542_6828_085                   2B  A   APEX                            4678                            090509                          846 @�Rм}��1   @�Rѓ�?���O�;dZ�]p�t�j1   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      UA   B   B   @���@���A   AffA@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B ffB  BffB��B   B(  B0  B8  B@  BH  BP  BX  B`  BhffBp  BxffB���B���B���B�33B���B�  B�33B���B�  B�  B�33B�33B�33B�  B���B�  B�  B�  B���B�  B�  B�33B�  B�  B�  B�33B�33B�33B�  B�  B�  B�  C   C  C  C  C  C
  C  C�fC  C  C  C  C  C  C  C  C   C"  C$  C&  C'�fC*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CA�fCC�fCF  CH  CJ  CL  CM�fCO�fCQ�fCS�fCU�fCX  CZ  C\  C^  C`  Cb  Cd  Cf  Cg�fCi�fCl  Cn  Co�fCr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DV��DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�33@�ffA��A#33AD��Ad��A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB��B	33B��B��B!33B)33B133B933BA33BI33BQ33BY33Ba33Bi��Bq33By��B�33B�33B�ffB���B�ffB���B���B�ffB���B���B���B���B���B���B�ffB���B���Bę�B�ffB̙�BЙ�B���Bؙ�Bܙ�B���B���B���B���B�B���B���B���C L�CL�CL�CL�CL�C
L�CL�C33CL�CL�CL�CL�CL�CL�CL�CL�C L�C"L�C$L�C&L�C(33C*L�C,L�C.L�C0L�C2L�C4L�C6L�C8L�C:L�C<L�C>L�C@L�CB33CD33CFL�CHL�CJL�CLL�CN33CP33CR33CT33CV33CXL�CZL�C\L�C^L�C`L�CbL�CdL�CfL�Ch33Cj33ClL�CnL�Cp33CrL�CtL�CvL�CxL�CzL�C|L�C~L�C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�33C�&fC��C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fD 3D �3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D	3D	�3D
3D
�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D 3D �3D!3D!�3D"3D"�3D#3D#�3D$3D$�3D%3D%�3D&3D&�3D'3D'�3D(3D(�3D)3D)�3D*3D*�3D+3D+�3D,3D,�3D-3D-�3D.3D.�3D/3D/�3D03D0�3D13D1�3D23D2�3D33D3�3D43D4�3D53D5�3D63D6�3D73D7�3D83D8�3D93D9�3D:3D:�3D;3D;�3D<3D<�3D=3D=�3D>3D>�3D?3D?�3D@3D@�3DA3DA�3DB3DB�3DC3DC�3DD3DD�3DE3DE�3DF3DF�3DG3DG�3DH3DH�3DI3DI�3DJ3DJ�3DK3DK�3DL3DL�3DM3DM�3DN3DN�3DO3DO�3DP3DP�3DQ3DQ�3DR3DR�3DS3DS�3DT3DT�3DU3DU�3DV3DV�3DW�DW�3DX3DX�3DY3DY�3DZ3DZ�3D[3D[�3D\3D\�3D]3D]�3D^3D^�3D_3D_�3D`3D`�3Da3Da�3Db3Db�3Dc3Dc�3Dd3Dd�3De3De�3Df3Df�3Dg3Dg�3Dh3Dh�3Di3Di�3Dj3Dj�3Dk3Dk�3Dl3Dl�3Dm3Dm�3Dn3Dn�3Do3Do�3Dp3Dp�3Dq3Dq�3Dr3Dr�3Ds3Ds�3Dt3Dt�3Du3Du�3Dv3Dv�3Dw3Dw�3Dx3Dx�3Dy3Dy�3Dz3Dz�3D{3D{�3D|3D|�3D}3D}�3D~3D~�3D3D�3D�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD��D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D�D�ɚD�	�D�I�DÉ�D�ɚD�	�D�I�Dĉ�D�ɚD�	�D�I�Dŉ�D�ɚD�	�D�I�DƉ�D�ɚD�	�D�I�Dǉ�D�ɚD�	�D�I�Dȉ�D�ɚD�	�D�I�Dɉ�D�ɚD�	�D�I�Dʉ�D�ɚD�	�D�I�Dˉ�D�ɚD�	�D�I�D̉�D�ɚD�	�D�I�D͉�D�ɚD�	�D�I�DΉ�D�ɚD�	�D�I�Dω�D�ɚD�	�D�I�DЉ�D�ɚD�	�D�I�Dщ�D�ɚD�	�D�I�D҉�D�ɚD�	�D�I�DӉ�D�ɚD�	�D�I�Dԉ�D�ɚD�	�D�I�DՉ�D�ɚD�	�D�I�D։�D�ɚD�	�D�I�D׉�D�ɚD�	�D�I�D؉�D�ɚD�	�D�I�Dى�D�ɚD�	�D�I�Dډ�D�ɚD�	�D�I�Dۉ�D�ɚD�	�D�I�D܉�D�ɚD�	�D�I�D݉�D�ɚD�	�D�I�Dމ�D�ɚD�	�D�I�D߉�D�ɚD�	�D�I�D���D�ɚD�	�D�I�DቚD�ɚD�	�D�I�D≚D�ɚD�	�D�I�D㉚D�ɚD�	�D�I�D䉚D�ɚD�	�D�I�D剚D�ɚD�	�D�I�D扚D�ɚD�	�D�I�D牚D�ɚD�	�D�I�D艚D�ɚD�	�D�I�D鉚D�ɚD�	�D�I�DꉚD�ɚD�	�D�I�D뉚D�ɚD�	�D�I�D쉚D�ɚD�	�D�I�D퉚D�ɚD�	�D�I�DD�ɚD�	�D�I�DD�ɚD�	�D�I�D���D�ɚD�	�D�I�D�D�ɚD�	�D�I�D�D�ɚD�	�D�I�D�D�ɚD�	�D�I�D��D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD��D�<�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A���A���A���A���A���A���A���A���A��A��`A���AʸRAʝ�A�hsA�"�A�ƨA�=qA��Aȗ�A�A�AǼjA���A�33Aŧ�A�I�A���AļjA���A�n�A�ƨA�A�A��`A�ZA��DA��7A�A�v�A�ZA�jA���A���A�bNA��jA�A{hsAx��Avr�As"�Ao�;Al��Ai��Af9XAc�Ab�DAa�-A`�A^��A]
=A[�AYS�AW"�AV1AUK�AT��AT$�AS��AS"�AR��ARA�AQ�#AQx�AQ"�AP��APz�AP1'AO�AO��AOhsAO&�AN�yAN��ANVAN(�ANAM�^AM\)AM�ALȴALn�AL1AK�AJ�yAJ5?AI�AIK�AI%AH�HAH��AH�AH��AH�DAHv�AH^5AHE�AH5?AH�AG��AG��AG��AG�AGp�AGO�AG�AF��AF��AF�9AF��AF�DAFz�AFn�AFbNAFM�AF=qAF-AF�AE��AE��AE�-AE��AEt�AEhsAE\)AES�AEK�AE;dAE"�AD�ADffAC�AC��ACp�AC33AB��ABn�AA�
A@�A?�7A>��A=�;A<�!A;%A8�A6�9A4��A3
=A1/A/XA.1'A-�A-|�A-G�A-A,�9A,I�A+��A+7LA*ZA)?}A(�A'�A'C�A'�A&��A&�/A&��A&VA%�TA%dZA$��A$bNA#�mA#dZA"ȴA!�#A �/A {A?}AI�A
=A�A�A^5AhsAM�A;dAI�A�-A7LA��An�A�A33A1'AȴA33A�A�AȴA�A(�A�hA
��A
I�A	�A	�-A	|�A	7LA	A��A�A~�AI�A�A�A�wA��Al�AG�A&�A��A��A�\AbNA=qAJA��A"�A�A�wA��AJAl�A �@�S�@��#@�/@���@��`@���@�Ĝ@��9@���@�z�@�I�@��m@�K�@���@��@�`B@���@�r�@��w@�o@�^5@��#@�p�@��@��9@�b@�t�@�l�@�dZ@�dZ@�\)@�S�@�C�@�K�@��H@�5?@�-@�x�@�hs@�O�@�?}@�7L@�/@�&�@���@�j@��D@�Q�@�  @�P@��@���@�7L@���@�j@�@�1'@���@�dZ@�@ꗍ@�{@��@�u@�Q�@�t�@�!@��@�G�@��/@�D@�bN@� �@㕁@��H@��@��@��@ߝ�@�"�@�5?@�%@�r�@�b@ۅ@�5?@�x�@ش9@�b@�ƨ@��H@�hs@ԛ�@�1'@ӥ�@�K�@�o@ҧ�@��@�9X@͑h@��@�V@���@���@ˮ@�l�@��@��@ɡ�@��@�1'@ǥ�@��@Ə\@��#@�G�@��@���@���@Ĵ9@Ĭ@ģ�@ċD@�b@��@Å@�ff@�E�@�M�@�M�@�M�@�J@�X@���@�I�@� �@��@��
@�l�@��@��@���@���@��F@�
=@���@�M�@�(�@�|�@�@�E�@��@���@�@���@�O�@��j@�j@�9X@� �@���@�\)@�+@�
=@��R@�n�@�E�@�-@�@��@�j@�1'@���@���@���@��@�7L@���@���@��@��
@��@�-@��T@��-@�/@��`@��u@��@�|�@�S�@���@���@�%@�Ĝ@���@�z�@�Z@�1'@��@���@�@��-@��j@�Q�@�ƨ@�33@�+@�
=@��@���@���@��R@���@�=q@��@���@�%@��D@� �@��F@�|�@�C�@���@��R@���@�n�@�`B@���@��9@��@�A�@���@��m@�ƨ@���@�"�@��\@�V@���@���@�p�@�G�@�%@��@�I�@�1@��@���@�\)@�33@��@���@���@�n�@�-@���@�X@���@��9@�I�@�1@��
@���@��P@�\)@�"�@�
=@��R@�n�@�=q@��@��@��^@��h@�X@�/@���@��@��@��@�dZ@�C�@��@��!@��H@���@�{@�J@�J@��@��#@��7@�%@�Z@�(�@��@�  @��m@�ƨ@���@�;d@��@��R@���@�v�@�^5@�V@�M�@�=q@�$�@�J@��7@��/@�(�@��P@�dZ@�\)@�C�@�33@�"�@�
=@���@��@��y@��y@���@���@���@���@�~�@�n�@�^5@�E�@��@���@��@�j@�1'@�b@�w@+@~�+@~$�@}?}@|��@|Z@{�m@{@z�\@z-@y�#@y�^@y��@y7L@x1'@wl�@v�+@u�T@u/@t�D@s��@sƨ@s�F@s�F@s��@s��@s��@st�@sS�@s"�@r�@r�H@r�H@r�H@r�H@r��@r^5@q�#@p�9@o�P@o
=@n�+@m�T@m��@m?}@m/@l��@l��@l��@lZ@l�@kS�@j�@j��@jn�@j=q@jJ@i��@i�^@i�^@i��@i�7@ix�@ihs@iG�@i7L@hĜ@hA�@gl�@fv�@e��@e@e��@e�@e`B@eO�@e�@d�/@d�@dZ@d9X@d1@cƨ@b��@a7L@`��@`Ĝ@`��@`r�@_�@_|�@^�y@^��@^��@^��@^�+@^�+@^v�@^V@^$�@]�@]@]�h@]?}@\��@\Z@\1@[ƨ@[�@[33@[o@[@[@[@[@Z�H@Z~�@Y��@Y�@Y�@Y&�@Y%@Y%@X�9@Xb@W|�@WK�@W+@W
=@V��@VV@V{@U��@Up�@T�/@T�@S�
@R��@R-@Q��@Q%@P �@O��@O\)@O�@O
=@N��@N�@N5?@M��@L�/@L�D@K��@KS�@J��@J-@Ix�@I%@H��@H�u@HbN@G�@G\)@G+@F��@F�R@F@E�h@D��@D�@C�F@Co@B��@Bn�@BM�@B=q@A��@A��@Ax�@A&�@A%@@��@@��@@Ĝ@@�9@@Q�@@  @?�@?�;@?��@?�w@?�@?��@?�P@?K�@?
=@>�y@>ȴ@>��@>v�@>V@>$�@>{@=�T@=�@=`B@<�@<��@<Z@<(�@<1@;�m@;�
@;�F@;��@;�@;dZ@;S�@;C�@;"�@;o@;o@;o@;o@;o@;@:��@:�\@9�@9x�@8r�@7�@7��@7�P@7�@6v�@65?@5@4�@4z�@4Z@4�@3��@3�@3�@3t�@3t�@3dZ@3"�@3o@3o@3@2�@2�H@2�H@2��@2�!@2�!@2��@2�\@2~�@2n�@2n�@2^5@2^5@2M�@2M�@2=q@2=q@2-@2�@2J@1��@1�@1�@1�#@1�^@1��@1hs@17L@1�@0��@0�@/��@.ȴ@.$�@.@-�@-�@,j@+�
@+��@+S�@+o@+@*��@*��@*�!@*~�@*�@)��@)�#@)��@)�7@)x�@)G�@(��@(A�@'�;@'�P@&�R@%p�@$��@$�@$I�@$(�@$(�@$�@$1@$1@#�m@#�
@#�F@#��@#�@#dZ@#33@"��@"M�@"-@"�@!��@!�^@!x�@!7L@ ��@ Ĝ@ ��@ �@ Q�@ 1'@  �@ b@ b@  �@ b@�w@\)@�@�@�R@��@5?@{@�T@�-@�h@`B@/@�@��@��@�@��@33@@@��@��@^5@��@��@G�@%@��@�@r�@Q�@1'@ �@b@  @�@��@��@\)@+@+@��@�y@�@E�@��@@��@��@�h@/@�D@(�@��@�
@�
@��@S�@o@~�@��@�@�@�@�@�1111111111111111111111111114441144111111111111111111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111114411441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A���A���A���A���A���A���A���A���A���A���A��A��`A���AʸRAʝ�A�hsA�"�A�ƨA�=qA��Aȗ�A�A�AǼjA���A�33Aŧ�A�I�A���AļjA���A�n�A�ƨA�A�A��`A�ZA��DA��7A�A�v�A�ZA�jA���A���A�bNA��jA�A{hsAx��Avr�As"�Ao�;Al��Ai��Af9XAc�Ab�DAa�-A`�A^��A]
=A[�AYS�AW"�AV1AUK�AT��AT$�AS��AS"�AR��ARA�AQ�#AQx�AQ"�AP��APz�AP1'AO�AO��AOhsAO&�AN�yAN��ANVAN(�ANAM�^AM\)AM�ALȴALn�AL1AK�AJ�yAJ5?AI�AIK�AI%AH�HAH��AH�AH��AH�DAHv�AH^5AHE�AH5?AH�AG��AG��AG��AG�AGp�AGO�AG�AF��AF��AF�9AF��AF�DAFz�AFn�AFbNAFM�AF=qAF-AF�AE��AE��AE�-AE��AEt�AEhsAE\)AES�AEK�AE;dAE"�AD�ADffAC�AC��ACp�AC33AB��ABn�AA�
A@�A?�7A>��A=�;A<�!A;%A8�A6�9A4��A3
=A1/A/XA.1'A-�A-|�A-G�A-A,�9A,I�A+��A+7LA*ZA)?}A(�A'�A'C�A'�A&��A&�/A&��A&VA%�TA%dZA$��A$bNA#�mA#dZA"ȴA!�#A �/A {A?}AI�A
=A�A�A^5AhsAM�A;dAI�A�-A7LA��An�A�A33A1'AȴA33A�A�AȴA�A(�A�hA
��A
I�A	�A	�-A	|�A	7LA	A��A�A~�AI�A�A�A�wA��Al�AG�A&�A��A��A�\AbNA=qAJA��A"�A�A�wA��AJAl�A �@�S�@��#@�/@���@��`@���@�Ĝ@��9@���@�z�@�I�@��m@�K�@���@��@�`B@���@�r�@��w@�o@�^5@��#@�p�@��@��9@�b@�t�@�l�@�dZ@�dZ@�\)@�S�@�C�@�K�@��H@�5?@�-@�x�@�hs@�O�@�?}@�7L@�/@�&�@���@�j@��D@�Q�@�  @�P@��@���@�7L@���@�j@�@�1'@���@�dZ@�@ꗍ@�{@��@�u@�Q�@�t�@�!@��@�G�@��/@�D@�bN@� �@㕁@��H@��@��@��@ߝ�@�"�@�5?@�%@�r�@�b@ۅ@�5?@�x�@ش9@�b@�ƨ@��H@�hs@ԛ�@�1'@ӥ�@�K�@�o@ҧ�@��@�9X@͑h@��@�V@���@���@ˮ@�l�@��@��@ɡ�@��@�1'@ǥ�@��@Ə\@��#@�G�@��@���@���@Ĵ9@Ĭ@ģ�@ċD@�b@��@Å@�ff@�E�@�M�@�M�@�M�@�J@�X@���@�I�@� �@��@��
@�l�@��@��@���@���@��F@�
=@���@�M�@�(�@�|�@�@�E�@��@���@�@���@�O�@��j@�j@�9X@� �@���@�\)@�+@�
=@��R@�n�@�E�@�-@�@��@�j@�1'@���@���@���@��@�7L@���@���@��@��
@��@�-@��T@��-@�/@��`@��u@��@�|�@�S�@���@���@�%@�Ĝ@���@�z�@�Z@�1'@��@���@�@��-@��j@�Q�@�ƨ@�33@�+@�
=@��@���@���@��R@���@�=q@��@���@�%@��D@� �@��F@�|�@�C�@���@��R@���@�n�@�`B@���@��9@��@�A�@���@��m@�ƨ@���@�"�@��\@�V@���@���@�p�@�G�@�%@��@�I�@�1@��@���@�\)@�33@��@���@���@�n�@�-@���@�X@���@��9@�I�@�1@��
@���@��P@�\)@�"�@�
=@��R@�n�@�=q@��@��@��^@��h@�X@�/@���@��@��@��@�dZ@�C�@��@��!@��H@���@�{@�J@�J@��@��#@��7@�%@�Z@�(�@��@�  @��m@�ƨ@���@�;d@��@��R@���@�v�@�^5@�V@�M�@�=q@�$�@�J@��7@��/@�(�@��P@�dZ@�\)@�C�@�33@�"�@�
=@���@��@��y@��y@���@���@���@���@�~�@�n�@�^5@�E�@��@���@��@�j@�1'@�b@�w@+@~�+@~$�@}?}@|��@|Z@{�m@{@z�\@z-@y�#@y�^@y��@y7L@x1'@wl�@v�+@u�T@u/@t�D@s��@sƨ@s�F@s�F@s��@s��@s��@st�@sS�@s"�@r�@r�H@r�H@r�H@r�H@r��@r^5@q�#@p�9@o�P@o
=@n�+@m�T@m��@m?}@m/@l��@l��@l��@lZ@l�@kS�@j�@j��@jn�@j=q@jJ@i��@i�^@i�^@i��@i�7@ix�@ihs@iG�@i7L@hĜ@hA�@gl�@fv�@e��@e@e��@e�@e`B@eO�@e�@d�/@d�@dZ@d9X@d1@cƨ@b��@a7L@`��@`Ĝ@`��@`r�@_�@_|�@^�y@^��@^��@^��@^�+@^�+@^v�@^V@^$�@]�@]@]�h@]?}@\��@\Z@\1@[ƨ@[�@[33@[o@[@[@[@[@Z�H@Z~�@Y��@Y�@Y�@Y&�@Y%@Y%@X�9@Xb@W|�@WK�@W+@W
=@V��@VV@V{@U��@Up�@T�/@T�@S�
@R��@R-@Q��@Q%@P �@O��@O\)@O�@O
=@N��@N�@N5?@M��@L�/@L�D@K��@KS�@J��@J-@Ix�@I%@H��@H�u@HbN@G�@G\)@G+@F��@F�R@F@E�h@D��@D�@C�F@Co@B��@Bn�@BM�@B=q@A��@A��@Ax�@A&�@A%@@��@@��@@Ĝ@@�9@@Q�@@  @?�@?�;@?��@?�w@?�@?��@?�P@?K�@?
=@>�y@>ȴ@>��@>v�@>V@>$�@>{@=�T@=�@=`B@<�@<��@<Z@<(�@<1@;�m@;�
@;�F@;��@;�@;dZ@;S�@;C�@;"�@;o@;o@;o@;o@;o@;@:��@:�\@9�@9x�@8r�@7�@7��@7�P@7�@6v�@65?@5@4�@4z�@4Z@4�@3��@3�@3�@3t�@3t�@3dZ@3"�@3o@3o@3@2�@2�H@2�H@2��@2�!@2�!@2��@2�\@2~�@2n�@2n�@2^5@2^5@2M�@2M�@2=q@2=q@2-@2�@2J@1��@1�@1�@1�#@1�^@1��@1hs@17L@1�@0��@0�@/��@.ȴ@.$�@.@-�@-�@,j@+�
@+��@+S�@+o@+@*��@*��@*�!@*~�@*�@)��@)�#@)��@)�7@)x�@)G�@(��@(A�@'�;@'�P@&�R@%p�@$��@$�@$I�@$(�@$(�@$�@$1@$1@#�m@#�
@#�F@#��@#�@#dZ@#33@"��@"M�@"-@"�@!��@!�^@!x�@!7L@ ��@ Ĝ@ ��@ �@ Q�@ 1'@  �@ b@ b@  �@ b@�w@\)@�@�@�R@��@5?@{@�T@�-@�h@`B@/@�@��@��@�@��@33@@@��@��@^5@��@��@G�@%@��@�@r�@Q�@1'@ �@b@  @�@��@��@\)@+@+@��@�y@�@E�@��@@��@��@�h@/@�D@(�@��@�
@�
@��@S�@o@~�@��@�@�@�@�@�1111111111111111111111111114441144111111111111111111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111114411441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B}�B��B�;B�B�B�B�`B�/B��BǮB�jB�-B��B��B�DBv�B\)BB�BE�BC�B1'B�B�B)�BI�B\)BR�B49B�yBv�B
�B�B
�HB�)B	�B	�B	ǮB	�B33B�uBB�^B"�BG�BȴB�3BS�BK�Bk�B�PBN�BC�BW
B�B�^B�Be`B�=B�%BiyBo�Bv�BI�BuB1B��B��B�B�B�B�yB�mB�NB�/B�B�B��B��B��B��B��B��B��BɺB��BĜB��BȴBĜBƨBǮB��B��B�B��B�LB�B��B��B��B��B��B��B��Bo�B�uB�\B�1B�hB�hB�\B�=B�=B�JB�PB�7B�+B�1B�B�B�B�B�B�B�B�B�B�%B�B�B�B�B�B�B�B~�B�B�B�B�%Bz�Bv�Bu�Bq�B_;B8RBP�B.B�B)�B
=B��B\BD�B�B�9B�B	1'B	~�B	��B	�B	��B	�bB	�B	r�B	ffB	]/B	[#B	k�B	�\B	�dB	ɺB	��B	�3B	��B	�%B	q�B	_;B	Q�B	G�B	>wB	-B	�B	%B��B��B��B��B�B��B	�B	)�B	)�B	%�B	0!B	F�B	`BB	t�B	t�B	jB	XB	D�B	33B	+B	5?B	^5B	��B	��B	�B	�B	�sB	�sB	��B
�B
'�B
2-B
49B
5?B
;dB
>wB
>wB
>wB
?}B
A�B
D�B
F�B
G�B
I�B
K�B
L�B
K�B
L�B
N�B
W
B
_;B
k�B
w�B
p�B
cTB
P�B
<jB
�B	�B	�B	��B
B
'�B
5?B
5?B
/B
(�B
 �B
�B
VB
B	��B	�B	��B	�
B	�/B	�;B	�/B	�5B	�fB
PB
�B
B
B
+B
VB
�B
1'B
5?B
I�B
e`B
hsB
hsB
hsB
hsB
hsB
gmB
gmB
ffB
ffB
ffB
ffB
e`B
e`B
e`B
dZB
cTB
cTB
bNB
aHB
_;B
]/B
\)B
\)B
\)B
[#B
[#B
ZB
YB
YB
XB
W
B
VB
T�B
T�B
S�B
R�B
Q�B
P�B
O�B
N�B
M�B
M�B
L�B
K�B
I�B
I�B
H�B
G�B
F�B
E�B
D�B
C�B
B�B
B�B
@�B
@�B
?}B
>wB
>wB
=qB
<jB
;dB
:^B
:^B
:^B
:^B
9XB
8RB
7LB
5?B
5?B
5?B
5?B
49B
49B
49B
49B
33B
33B
2-B
2-B
1'B
1'B
0!B
0!B
0!B
0!B
0!B
0!B
2-B
33B
33B
49B
49B
5?B
6FB
5?B
5?B
5?B
5?B
5?B
5?B
5?B
49B
5?B
5?B
49B
49B
49B
33B
1'B
/B
.B
.B
-B
-B
-B
,B
.B
.B
-B
,B
,B
,B
,B
,B
+B
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
)�B
)�B
)�B
)�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
'�B
'�B
'�B
(�B
(�B
(�B
(�B
(�B
'�B
'�B
(�B
'�B
'�B
'�B
(�B
(�B
(�B
(�B
(�B
(�B
'�B
'�B
'�B
(�B
)�B
)�B
)�B
)�B
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
,B
,B
,B
-B
-B
,B
,B
-B
-B
-B
-B
-B
.B
.B
-B
-B
-B
.B
.B
.B
.B
/B
.B
/B
/B
/B
/B
0!B
0!B
0!B
.B
0!B
0!B
0!B
0!B
0!B
1'B
1'B
1'B
1'B
2-B
2-B	B	�FB	�?B	�B	�B	�FB	��B	ÖB	ƨB	��B	�-B	�=B��B�B	#�B	ƨB	�uB
�B
�B
!�B
"�B
.B
5?B
33B
-B
1'B
49B
7LB
8RB
8RB
8RB
8RB
:^B
:^B
:^B
:^B
:^B
:^B
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
:^B
;dB
;dB
<jB
=qB
=qB
=qB
=qB
=qB
=qB
>wB
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
>wB
>wB
?}B
@�B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
G�B
F�B
F�B
F�B
F�B
G�B
G�B
H�B
I�B
J�B
J�B
K�B
L�B
K�B
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
P�B
P�B
Q�B
Q�B
Q�B
Q�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
Q�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
VB
VB
W
B
W
B
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
YB
YB
ZB
ZB
ZB
ZB
[#B
[#B
[#B
[#B
[#B
[#B
[#B
ZB
ZB
ZB
ZB
ZB
[#B
\)B
\)B
\)B
]/B
]/B
^5B
^5B
^5B
^5B
^5B
^5B
_;B
`BB
`BB
`BB
`BB
aHB
aHB
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
dZB
dZB
e`B
e`B
e`B
ffB
ffB
ffB
ffB
ffB
gmB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
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
k�B
k�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
m�B
m�B
n�B
o�B
o�B
o�B
o�B
p�B
p�B
p�B
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
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
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
t�B
t�B
t�B
t�B
t�B
t�B
u�B
u�B
u�B
v�B
w�B
w�B
w�B
w�B
x�B
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
{�B
|�B
{�B
{�B
|�B
|�B
|�B
|�B
}�B
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
�B
�B
�B
�B
�B
�B
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
�1B
�1B
�1B
�1B
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
�DB
�DB
�DB
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
�VB
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�bB
�bB
�bB
�bB
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
�o1111111111111111111111111114441144111111111111111111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111114411441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B}�B��B�;B�B�B�B�`B�/B��BǮB�jB�-B��B��B�DBv�B\)BB�BE�BC�B1'B�B�B)�BI�B\)BR�B49B�yBv�B
�B�B
�HB�)B	�B	�B	ǮB	�B33B�uBB�^B"�BG�BȴB�3BS�BK�Bk�B�PBN�BC�BW
B�B�^B�Be`B�=B�%BiyBo�Bv�BI�BuB1B��B��B�B�B�B�yB�mB�NB�/B�B�B��B��B��B��B��B��B��BɺB��BĜB��BȴBĜBƨBǮB��B��B�B��B�LB�B��B��B��B��B��B��B��Bo�B�uB�\B�1B�hB�hB�\B�=B�=B�JB�PB�7B�+B�1B�B�B�B�B�B�B�B�B�B�%B�B�B�B�B�B�B�B~�B�B�B�B�%Bz�Bv�Bu�Bq�B_;B8RBP�B.B�B)�B
=B��B\BD�B�B�9B�B	1'B	~�B	��B	�B	��B	�bB	�B	r�B	ffB	]/B	[#B	k�B	�\B	�dB	ɺB	��B	�3B	��B	�%B	q�B	_;B	Q�B	G�B	>wB	-B	�B	%B��B��B��B��B�B��B	�B	)�B	)�B	%�B	0!B	F�B	`BB	t�B	t�B	jB	XB	D�B	33B	+B	5?B	^5B	��B	��B	�B	�B	�sB	�sB	��B
�B
'�B
2-B
49B
5?B
;dB
>wB
>wB
>wB
?}B
A�B
D�B
F�B
G�B
I�B
K�B
L�B
K�B
L�B
N�B
W
B
_;B
k�B
w�B
p�B
cTB
P�B
<jB
�B	�B	�B	��B
B
'�B
5?B
5?B
/B
(�B
 �B
�B
VB
B	��B	�B	��B	�
B	�/B	�;B	�/B	�5B	�fB
PB
�B
B
B
+B
VB
�B
1'B
5?B
I�B
e`B
hsB
hsB
hsB
hsB
hsB
gmB
gmB
ffB
ffB
ffB
ffB
e`B
e`B
e`B
dZB
cTB
cTB
bNB
aHB
_;B
]/B
\)B
\)B
\)B
[#B
[#B
ZB
YB
YB
XB
W
B
VB
T�B
T�B
S�B
R�B
Q�B
P�B
O�B
N�B
M�B
M�B
L�B
K�B
I�B
I�B
H�B
G�B
F�B
E�B
D�B
C�B
B�B
B�B
@�B
@�B
?}B
>wB
>wB
=qB
<jB
;dB
:^B
:^B
:^B
:^B
9XB
8RB
7LB
5?B
5?B
5?B
5?B
49B
49B
49B
49B
33B
33B
2-B
2-B
1'B
1'B
0!B
0!B
0!B
0!B
0!B
0!B
2-B
33B
33B
49B
49B
5?B
6FB
5?B
5?B
5?B
5?B
5?B
5?B
5?B
49B
5?B
5?B
49B
49B
49B
33B
1'B
/B
.B
.B
-B
-B
-B
,B
.B
.B
-B
,B
,B
,B
,B
,B
+B
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
)�B
)�B
)�B
)�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
'�B
'�B
'�B
(�B
(�B
(�B
(�B
(�B
'�B
'�B
(�B
'�B
'�B
'�B
(�B
(�B
(�B
(�B
(�B
(�B
'�B
'�B
'�B
(�B
)�B
)�B
)�B
)�B
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
,B
,B
,B
-B
-B
,B
,B
-B
-B
-B
-B
-B
.B
.B
-B
-B
-B
.B
.B
.B
.B
/B
.B
/B
/B
/B
/B
0!B
0!B
0!B
.B
0!B
0!B
0!B
0!B
0!B
1'B
1'B
1'B
1'B
2-B
2-B	B	�FB	�?B	�B	�B	�FB	��B	ÖB	ƨB	��B	�-B	�=B��B�B	#�B	ƨB	�uB
�B
�B
!�B
"�B
.B
5?B
33B
-B
1'B
49B
7LB
8RB
8RB
8RB
8RB
:^B
:^B
:^B
:^B
:^B
:^B
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
:^B
;dB
;dB
<jB
=qB
=qB
=qB
=qB
=qB
=qB
>wB
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
>wB
>wB
?}B
@�B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
G�B
F�B
F�B
F�B
F�B
G�B
G�B
H�B
I�B
J�B
J�B
K�B
L�B
K�B
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
P�B
P�B
Q�B
Q�B
Q�B
Q�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
Q�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
VB
VB
W
B
W
B
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
YB
YB
ZB
ZB
ZB
ZB
[#B
[#B
[#B
[#B
[#B
[#B
[#B
ZB
ZB
ZB
ZB
ZB
[#B
\)B
\)B
\)B
]/B
]/B
^5B
^5B
^5B
^5B
^5B
^5B
_;B
`BB
`BB
`BB
`BB
aHB
aHB
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
dZB
dZB
e`B
e`B
e`B
ffB
ffB
ffB
ffB
ffB
gmB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
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
k�B
k�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
m�B
m�B
n�B
o�B
o�B
o�B
o�B
p�B
p�B
p�B
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
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
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
t�B
t�B
t�B
t�B
t�B
t�B
u�B
u�B
u�B
v�B
w�B
w�B
w�B
w�B
x�B
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
{�B
|�B
{�B
{�B
|�B
|�B
|�B
|�B
}�B
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
�B
�B
�B
�B
�B
�B
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
�1B
�1B
�1B
�1B
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
�DB
�DB
�DB
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
�VB
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�bB
�bB
�bB
�bB
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
�o1111111111111111111111111114441144111111111111111111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111114411441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         surface_pressure=-0.32 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20140721215106                              AO  ARCAADJP                                                                    20140721215106    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20140721215106  QCP$                G�O�G�O�G�O�DFB7E           AO  ARGQQCPL                                                                    20140721215106  QCF$                G�O�G�O�G�O�4000                                                                                                                                G�O�G�O�G�O�                