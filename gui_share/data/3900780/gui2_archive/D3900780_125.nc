CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2014-07-21T21:51:35Z creation; 2014-07-21T21:51:35Z updated; 2015-08-25T16:42:40Z converted from 3.0   
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
resolution        =���   axis      Z        t  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     t  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \h   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     t  `H   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     t  o�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  0   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     t  �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     t  �d   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     t  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �L   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     t  �,   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Ƞ   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     t  ̀   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �$   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �$   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �$   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �$   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �P   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �T   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �X   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �\   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �`   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20140721215135  20150914084848  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               }A   AO  3542_6828_125                   2C  D   APEX                            4678                            090509                          846 @ֶВ4@1   @ֶ�:� � �;dZ��[>�-1   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      }A   A   A   @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BPffBX  Bb  BfffBp��Bv  B��B���B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.�C0  C2  C3�fC6  C8  C:  C<  C>  C@  CB  CD  CF  CH�CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv�Cx  Cz  C|  C}�fC�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr�fDs  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�L�D�` 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�ff@�ffA33A'33AG33Ag33A���A���A���A���AÙ�Aә�A㙚A�B��B	��B��B��B!��B)��B1��B9��BA��BI��BR33BY��Bc��Bh33Br��Bw��B��3B��3B��fB��fB��3B��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fBس3B��fB��fB��fB��fB��fB��fB��fB��fB��fC s3Cs3Cs3Cs3Cs3C
s3Cs3Cs3Cs3Cs3Cs3Cs3Cs3Cs3Cs3Cs3C s3C"s3C$s3C&s3C(s3C*s3C,s3C.��C0s3C2s3C4Y�C6s3C8s3C:s3C<s3C>s3C@s3CBs3CDs3CFs3CH��CJs3CLs3CNs3CPs3CRs3CTs3CVs3CXs3CZs3C\s3C^s3C`s3Cbs3Cds3Cfs3Chs3Cjs3Cls3Cns3Cps3Crs3Cts3Cv��Cxs3Czs3C|s3C~Y�C�9�C�9�C�9�C�9�C�9�C�FgC�FgC�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�FgC�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�FgC�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�,�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr�3Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�Q�D���D��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfDfD��fD�fD�NfDÎfD��fD�fD�NfDĎfD��fD�fD�NfDŎfD��fD�fD�NfDƎfD��fD�fD�NfDǎfD��fD�fD�NfDȎfD��fD�fD�NfDɎfD��fD�fD�NfDʎfD��fD�fD�NfDˎfD��fD�fD�NfD̎fD��fD�fD�NfD͎fD��fD�fD�NfDΎfD��fD�fD�NfDώfD��fD�fD�NfDЎfD��fD�fD�NfDюfD��fD�fD�NfDҎfD��fD�fD�NfDӎfD��fD�fD�NfDԎfD��fD�fD�NfDՎfD��fD�fD�NfD֎fD��fD�fD�NfD׎fD��fD�fD�NfD؎fD��fD�fD�NfDَfD��fD�fD�NfDڎfD��fD�fD�NfDێfD��fD�fD�NfD܎fD��fD�fD�NfDݎfD��fD�fD�NfDގfD��fD�fD�NfDߎfD��fD�fD�NfD��fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�3D��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD��fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�[3D�nf11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�ƨA�A�ȴA�ȴA�A��PA�S�A��A��A���A�ƨA��jA��FA��-A��A��A��A��A��A���A��hA�ffA�G�A�$�A��A�bA��DA� �A�&�A�(�A�bA�ȴA��A�^5A|-At��ApJAn�HAml�Ak��Aj��AhĜAe+Ab��Aa�A_hsA\�AY��AW�AW"�AVz�AUG�ATv�AT{AS�AS�;ASASl�AR��AR �AQ�AP��AO�AOG�AN��ANn�ANVAN(�AM�#AM��AM��AM�AMC�AL�ALn�AL{AK��AK�AKt�AJ��AJ�!AJ�AI�#AIƨAIx�AI`BAIG�AI;dAI/AI"�AI�AI%AH�AH��AH�AHVAH$�AHJAG�mAGAG�AG��AG�7AGx�AG\)AG;dAG�AF�AFȴAF�RAF�\AFjAFI�AF�AFAE�mAEƨAE��AE�hAEp�AEdZAE`BAEK�AE;dAE/AE�AEVAE
=AD�AD�9AD~�AD=qAD5?AD-AD$�AD�ADbAC��AC�FACl�AC`BACXAC�AB�AB=qAAXA@�A@��A@ �A?&�A>$�A=VA<1'A;O�A;"�A:�A:�A9VA7��A6bNA5��A5;dA4 �A2��A1/A/��A/\)A.�RA-�wA,��A,E�A*�RA*�A)C�A(  A';dA'A&��A%�A#�PA"M�A ZA;dA��A��Ar�A�TA/AVAffA��A��AdZAK�A
=A�+A$�AhsA~�AZA9XA�mAC�A��A=qA�A��A�FA9XAdZA��Az�An�AffA9XA��A=qA��A
�`A
��A
v�A
bNA
�A	oA��A�AZA|�A�AffA��AS�A��Az�AZA��A"�A �\A 1'@���@�j@�S�@��/@�  @�l�@�v�@��@�\)@�!@�v�@�^5@�=q@��@���@�@�+@�p�@�C�@�v�@�@�@�V@�9@�I�@�@�ȴ@�M�@��@��#@��@�V@߮@�@ޏ\@ݑh@�I�@ۅ@��@ڸR@�?}@֟�@�5?@���@�@�hs@Ԭ@�I�@ӥ�@�"�@��@ҟ�@�v�@�5?@�@Ѻ^@�p�@��@��;@�o@·+@��@�V@�Q�@���@�33@�^5@��@�z�@�I�@�  @���@�O�@ēu@�9X@��;@öF@Ý�@ÍP@�S�@��@�ȴ@¸R@+@���@��@��@��@�"�@��H@���@��!@��+@�M�@���@�`B@��/@�Z@��@��@��@�+@��H@�~�@�$�@��^@��`@�Z@��
@���@��@�ff@�-@��^@�hs@�?}@�&�@�V@���@��/@���@���@�Ĝ@��j@��j@���@��u@��D@��@�z�@�I�@�  @��F@�K�@��!@�M�@�5?@�-@�$�@��@�{@���@��#@��-@�p�@�7L@��@�%@��`@���@�r�@�b@�dZ@��@��H@��R@���@�n�@�E�@�-@�{@��@��-@�hs@�?}@��@��/@���@��j@���@�I�@�1'@�(�@��@�1@��
@���@�+@���@�ff@�$�@��T@��-@��@�V@��/@��9@��D@�j@� �@��P@�33@��@��@��@���@���@��\@��+@�-@�O�@��@�1'@�  @�ƨ@�dZ@��@�n�@�$�@�J@��T@�bN@�~�@��T@�Ĝ@��@�|�@�+@���@��+@�5?@�@���@���@���@��h@��7@��7@��h@��h@���@��-@��-@��-@�&�@���@��j@��@�r�@�9X@���@��;@���@�ƨ@��@��@���@�{@�`B@�%@��u@�  @��w@�|�@�"�@�@���@��@��y@��H@�^5@��#@���@��h@��h@��7@�x�@�X@�?}@��`@��@�A�@��@��;@�ƨ@���@�"�@��H@�ȴ@���@�v�@�n�@�V@�=q@�{@��T@��7@�hs@�X@�&�@���@���@��D@�1'@�  @��
@���@�dZ@�S�@�;d@��@�
=@��y@��!@���@�ff@��@��@�@�@��h@�&�@��@�V@�V@��@�V@�V@���@��j@��u@��@�z�@�9X@��;@���@��@�|�@�l�@�dZ@�\)@�S�@�33@�o@��+@�J@�@�O�@�Ĝ@�Z@�A�@�b@|�@�@
=@~�y@~�+@}�T@}O�@|�/@|�@{t�@{"�@{@z�H@z��@z��@z�!@z=q@y��@y�7@yG�@x�9@w�@wK�@v5?@u�T@u�-@u�h@u�@uO�@u�@uV@t��@t�D@t(�@s��@sC�@rn�@q%@p�u@pQ�@o�@n$�@n@m��@m?}@l�j@lI�@k�@j�@i�#@i%@h�9@h�@hr�@hbN@hQ�@hb@g�;@g�P@gK�@f�R@fE�@e�-@d��@d�@d�@d��@dz�@c��@c��@c"�@b�!@b^5@a��@a�^@a�^@a�^@a�7@a%@a%@a�@`��@`�9@`�@`  @_;d@^�y@^ff@^5?@^$�@]�@]�h@]O�@\�j@\�D@\�D@\�D@\j@[�m@[��@[dZ@[o@Z��@Z��@Z=q@Yhs@Y%@X��@XA�@W�@W�P@W�@V�@Vv�@U�T@U��@Up�@U?}@U�@T�@T��@TI�@S��@R�!@Q�#@Q�^@Q�7@P��@P�9@P�@PbN@O�;@OK�@N�@Nv�@NE�@N@M��@M�-@M`B@MV@L�/@L�j@Lz�@LZ@LZ@LI�@L9X@L9X@L(�@L�@K�
@K��@KS�@J��@J-@I��@I�^@Ihs@IG�@I7L@I7L@I7L@I7L@I7L@I�@H��@H �@Hb@H  @G�w@G�@G|�@G
=@Fff@E��@E�-@E�@E?}@EV@D�@Dz�@DZ@D(�@C��@Ct�@C"�@C@B�H@B��@B�\@B^5@B�@A��@A�@A�@A��@AG�@A�@A�@A%@A%@@��@@��@@Ĝ@?�@?|�@?+@?�@>�@=p�@<��@<I�@;��@;t�@;C�@:��@:�\@:M�@9X@8��@8��@8��@8r�@8Q�@81'@8  @7�@7�@7�;@7�@7�P@7K�@7
=@6��@6{@5�@5@5@5�-@5�-@5�-@5O�@5V@4��@4�@4�/@4��@4��@4��@4�j@4�@4��@4z�@3�F@3dZ@3S�@3o@2~�@2J@1�#@1��@1X@1&�@1%@0��@0��@0�9@0��@0�@0�@0�@0bN@0A�@01'@01'@0 �@/�@/�w@/�P@/l�@/;d@/
=@.�R@.��@.V@.5?@.$�@.{@-�@-��@-�-@-?}@,�@,Z@,1@+��@+��@+�F@+��@+�@+t�@+S�@+C�@+o@*�H@*��@*~�@*^5@*-@)�#@)�7@)7L@)�@(�`@(Ĝ@(�u@(r�@(Q�@(  @'�@'�P@'K�@';d@'+@'
=@&�y@&��@&ff@&$�@&@%�T@%��@%�-@%�@%O�@%?}@$�/@$�@$j@$(�@$�@$1@$1@#��@#�
@#�F@#t�@#33@#o@#o@#@"�@"�@"��@"~�@!�#@!��@!hs@!7L@!�@ ��@ �`@ ��@ ��@ Ĝ@ ��@ �@ Q�@ A�@ b@��@�w@|�@K�@�@
=@�y@�R@ff@@�@O�@V@�/@�j@�@��@j@9X@(�@�@�m@ƨ@��@"�@�!@^5@�@�#@��@�7@hs@hs@&�@%@��@�911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�ƨA�A�ȴA�ȴA�A��PA�S�A��A��A���A�ƨA��jA��FA��-A��A��A��A��A��A���A��hA�ffA�G�A�$�A��A�bA��DA� �A�&�A�(�A�bA�ȴA��A�^5A|-At��ApJAn�HAml�Ak��Aj��AhĜAe+Ab��Aa�A_hsA\�AY��AW�AW"�AVz�AUG�ATv�AT{AS�AS�;ASASl�AR��AR �AQ�AP��AO�AOG�AN��ANn�ANVAN(�AM�#AM��AM��AM�AMC�AL�ALn�AL{AK��AK�AKt�AJ��AJ�!AJ�AI�#AIƨAIx�AI`BAIG�AI;dAI/AI"�AI�AI%AH�AH��AH�AHVAH$�AHJAG�mAGAG�AG��AG�7AGx�AG\)AG;dAG�AF�AFȴAF�RAF�\AFjAFI�AF�AFAE�mAEƨAE��AE�hAEp�AEdZAE`BAEK�AE;dAE/AE�AEVAE
=AD�AD�9AD~�AD=qAD5?AD-AD$�AD�ADbAC��AC�FACl�AC`BACXAC�AB�AB=qAAXA@�A@��A@ �A?&�A>$�A=VA<1'A;O�A;"�A:�A:�A9VA7��A6bNA5��A5;dA4 �A2��A1/A/��A/\)A.�RA-�wA,��A,E�A*�RA*�A)C�A(  A';dA'A&��A%�A#�PA"M�A ZA;dA��A��Ar�A�TA/AVAffA��A��AdZAK�A
=A�+A$�AhsA~�AZA9XA�mAC�A��A=qA�A��A�FA9XAdZA��Az�An�AffA9XA��A=qA��A
�`A
��A
v�A
bNA
�A	oA��A�AZA|�A�AffA��AS�A��Az�AZA��A"�A �\A 1'@���@�j@�S�@��/@�  @�l�@�v�@��@�\)@�!@�v�@�^5@�=q@��@���@�@�+@�p�@�C�@�v�@�@�@�V@�9@�I�@�@�ȴ@�M�@��@��#@��@�V@߮@�@ޏ\@ݑh@�I�@ۅ@��@ڸR@�?}@֟�@�5?@���@�@�hs@Ԭ@�I�@ӥ�@�"�@��@ҟ�@�v�@�5?@�@Ѻ^@�p�@��@��;@�o@·+@��@�V@�Q�@���@�33@�^5@��@�z�@�I�@�  @���@�O�@ēu@�9X@��;@öF@Ý�@ÍP@�S�@��@�ȴ@¸R@+@���@��@��@��@�"�@��H@���@��!@��+@�M�@���@�`B@��/@�Z@��@��@��@�+@��H@�~�@�$�@��^@��`@�Z@��
@���@��@�ff@�-@��^@�hs@�?}@�&�@�V@���@��/@���@���@�Ĝ@��j@��j@���@��u@��D@��@�z�@�I�@�  @��F@�K�@��!@�M�@�5?@�-@�$�@��@�{@���@��#@��-@�p�@�7L@��@�%@��`@���@�r�@�b@�dZ@��@��H@��R@���@�n�@�E�@�-@�{@��@��-@�hs@�?}@��@��/@���@��j@���@�I�@�1'@�(�@��@�1@��
@���@�+@���@�ff@�$�@��T@��-@��@�V@��/@��9@��D@�j@� �@��P@�33@��@��@��@���@���@��\@��+@�-@�O�@��@�1'@�  @�ƨ@�dZ@��@�n�@�$�@�J@��T@�bN@�~�@��T@�Ĝ@��@�|�@�+@���@��+@�5?@�@���@���@���@��h@��7@��7@��h@��h@���@��-@��-@��-@�&�@���@��j@��@�r�@�9X@���@��;@���@�ƨ@��@��@���@�{@�`B@�%@��u@�  @��w@�|�@�"�@�@���@��@��y@��H@�^5@��#@���@��h@��h@��7@�x�@�X@�?}@��`@��@�A�@��@��;@�ƨ@���@�"�@��H@�ȴ@���@�v�@�n�@�V@�=q@�{@��T@��7@�hs@�X@�&�@���@���@��D@�1'@�  @��
@���@�dZ@�S�@�;d@��@�
=@��y@��!@���@�ff@��@��@�@�@��h@�&�@��@�V@�V@��@�V@�V@���@��j@��u@��@�z�@�9X@��;@���@��@�|�@�l�@�dZ@�\)@�S�@�33@�o@��+@�J@�@�O�@�Ĝ@�Z@�A�@�b@|�@�@
=@~�y@~�+@}�T@}O�@|�/@|�@{t�@{"�@{@z�H@z��@z��@z�!@z=q@y��@y�7@yG�@x�9@w�@wK�@v5?@u�T@u�-@u�h@u�@uO�@u�@uV@t��@t�D@t(�@s��@sC�@rn�@q%@p�u@pQ�@o�@n$�@n@m��@m?}@l�j@lI�@k�@j�@i�#@i%@h�9@h�@hr�@hbN@hQ�@hb@g�;@g�P@gK�@f�R@fE�@e�-@d��@d�@d�@d��@dz�@c��@c��@c"�@b�!@b^5@a��@a�^@a�^@a�^@a�7@a%@a%@a�@`��@`�9@`�@`  @_;d@^�y@^ff@^5?@^$�@]�@]�h@]O�@\�j@\�D@\�D@\�D@\j@[�m@[��@[dZ@[o@Z��@Z��@Z=q@Yhs@Y%@X��@XA�@W�@W�P@W�@V�@Vv�@U�T@U��@Up�@U?}@U�@T�@T��@TI�@S��@R�!@Q�#@Q�^@Q�7@P��@P�9@P�@PbN@O�;@OK�@N�@Nv�@NE�@N@M��@M�-@M`B@MV@L�/@L�j@Lz�@LZ@LZ@LI�@L9X@L9X@L(�@L�@K�
@K��@KS�@J��@J-@I��@I�^@Ihs@IG�@I7L@I7L@I7L@I7L@I7L@I�@H��@H �@Hb@H  @G�w@G�@G|�@G
=@Fff@E��@E�-@E�@E?}@EV@D�@Dz�@DZ@D(�@C��@Ct�@C"�@C@B�H@B��@B�\@B^5@B�@A��@A�@A�@A��@AG�@A�@A�@A%@A%@@��@@��@@Ĝ@?�@?|�@?+@?�@>�@=p�@<��@<I�@;��@;t�@;C�@:��@:�\@:M�@9X@8��@8��@8��@8r�@8Q�@81'@8  @7�@7�@7�;@7�@7�P@7K�@7
=@6��@6{@5�@5@5@5�-@5�-@5�-@5O�@5V@4��@4�@4�/@4��@4��@4��@4�j@4�@4��@4z�@3�F@3dZ@3S�@3o@2~�@2J@1�#@1��@1X@1&�@1%@0��@0��@0�9@0��@0�@0�@0�@0bN@0A�@01'@01'@0 �@/�@/�w@/�P@/l�@/;d@/
=@.�R@.��@.V@.5?@.$�@.{@-�@-��@-�-@-?}@,�@,Z@,1@+��@+��@+�F@+��@+�@+t�@+S�@+C�@+o@*�H@*��@*~�@*^5@*-@)�#@)�7@)7L@)�@(�`@(Ĝ@(�u@(r�@(Q�@(  @'�@'�P@'K�@';d@'+@'
=@&�y@&��@&ff@&$�@&@%�T@%��@%�-@%�@%O�@%?}@$�/@$�@$j@$(�@$�@$1@$1@#��@#�
@#�F@#t�@#33@#o@#o@#@"�@"�@"��@"~�@!�#@!��@!hs@!7L@!�@ ��@ �`@ ��@ ��@ Ĝ@ ��@ �@ Q�@ A�@ b@��@�w@|�@K�@�@
=@�y@�R@ff@@�@O�@V@�/@�j@�@��@j@9X@(�@�@�m@ƨ@��@"�@�!@^5@�@�#@��@�7@hs@hs@&�@%@��@�911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�yB�yB�sB�mB�fB�`B�`B�fB�`B�fB�fB�fB�`B�`B�`B�`B�ZB�HB�5B�/B�#B�B�B�B�BQ�BL�BB�B+B%�B�BPB	7BBBB  B��B��B��B�B�B�fB�5B�B��B��BǮBĜBB��B��B�}B�wB�qB�dB�RB�?B�-B�!B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�uB�oB�oB�oB�oB�hB�hB�bB�\B�VB�PB�JB�JB�DB�DB�=B�=B�7B�7B�7B�7B�1B�+B�+B�+B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B� B� B� B� B~�B~�B}�B|�B{�B{�B{�Bz�Bx�Bv�Bs�Br�Bq�Bo�Bl�BiyBe`BbNB`BB_;B]/B[#BVBQ�BM�BJ�BG�BB�B=qB8RB49B1'B.B)�B&�B#�B�B�B�BuBhB\BJB+B  B
��B
��B
�B
�B
�B
�B
�B
�mB
�fB
�TB
�5B
�#B
�B
�B
�B
�B
��B
��B
��B
��B
��B
ɺB
ǮB
ŢB
ÖB
��B
�qB
�XB
�FB
�3B
�'B
�!B
�!B
�!B
�B
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
�{B
�oB
�\B
�VB
�DB
�7B
�+B
�%B
�B
�B
�B
� B
}�B
|�B
z�B
w�B
t�B
p�B
k�B
jB
hsB
ffB
dZB
dZB
dZB
cTB
cTB
bNB
aHB
_;B
^5B
\)B
[#B
[#B
ZB
YB
W
B
VB
T�B
S�B
S�B
R�B
Q�B
P�B
P�B
N�B
L�B
K�B
I�B
G�B
F�B
E�B
C�B
B�B
@�B
?}B
?}B
>wB
>wB
>wB
=qB
<jB
<jB
<jB
;dB
;dB
;dB
;dB
:^B
:^B
:^B
9XB
8RB
7LB
7LB
6FB
5?B
5?B
49B
49B
33B
33B
2-B
2-B
1'B
0!B
0!B
0!B
0!B
0!B
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
.B
.B
.B
-B
-B
-B
-B
-B
,B
,B
,B
,B
,B
,B
,B
,B
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
)�B
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
)�B
)�B
)�B
)�B
)�B
)�B
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
+B
+B
+B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
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
%�B
%�B
&�B
'�B
'�B
'�B
'�B
&�B
'�B
'�B
(�B
(�B
(�B
(�B
(�B
)�B
)�B
)�B
(�B
)�B
+B
+B
,B
-B
.B
.B
.B
.B
.B
.B
/B
/B
0!B
0!B
0!B
0!B
1'B
2-B
33B
33B
33B
33B
49B
5?B
5?B
5?B
49B
49B
49B
49B
49B
49B
49B
49B
33B
49B
49B
49B
33B
33B
33B
49B
49B
49B
49B
49B
49B
33B
49B
49B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
6FB
6FB
6FB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
9XB
9XB
9XB
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
<jB
<jB
<jB
<jB
<jB
<jB
<jB
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
>wB
>wB
?}B
?}B
?}B
@�B
@�B
A�B
A�B
A�B
B�B
B�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
D�B
D�B
D�B
D�B
D�B
D�B
E�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
H�B
H�B
H�B
H�B
H�B
H�B
J�B
K�B
K�B
K�B
K�B
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
M�B
M�B
M�B
M�B
M�B
N�B
N�B
N�B
O�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
Q�B
Q�B
R�B
R�B
R�B
R�B
S�B
S�B
T�B
T�B
T�B
VB
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
T�B
T�B
VB
VB
VB
VB
W
B
VB
W
B
XB
XB
XB
XB
XB
YB
YB
YB
ZB
ZB
ZB
ZB
ZB
[#B
[#B
[#B
[#B
[#B
\)B
]/B
]/B
]/B
^5B
^5B
^5B
^5B
^5B
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
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
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
dZB
dZB
dZB
dZB
dZB
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
ffB
gmB
gmB
gmB
gmB
gmB
gmB
hsB
gmB
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
jB
jB
jB
jB
jB
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
m�B
m�B
m�B
m�B
m�B
n�B
o�B
o�B
o�B
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
r�B
r�B
s�B
r�B
s�B
s�B
s�B
s�B
r�B
s�B
s�B
s�B
t�B
t�B
u�B
u�B
u�B
u�B
u�B
u�B
v�B
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
w�B
w�B
w�B
w�B
w�B
x�B
x�B
x�B
x�B
x�B
x�B
x�B
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
{�B
{�B
{�B
{�B
{�B
|�B
|�B
|�B
|�B
}�B
}�B
}�B
}�B
}�B
}�B
~�B
~�B
~�B
~�B
~�B
� B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
�B
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
�DB
�DB
�DB
�DB
�JB
�JB
�PB
�PB
�PB
�PB
�PB
�PB
�VB
�VB
�\B
�\B
�\11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�cB�=B�WB�pB�>B�WB�}B�hB�B�UB�tB�YB�UB�UB�?B�8B�8B�@B�LB�}B�B�~B݄B�YBىB�eB��B��BZBU�BL6BL�B=YB&oB"�B&B�B|B,BRB�B�B��B��B��B�(B�BۡB�sB̲B�HB��BÎB��B��B��B�mB�<B��B�LB��B�%B��B�]B��B�B�HB��B�FB��B��B��B��B�IB��B�~B��B�UB�B��B�uB�B��B�\B��B��B�nB�oB�gB�^B��B��B��B�!B��B��B��B��B��B�dB�nB�=B�SB�zB��B�B��B��B�EB��B��B��B��B�JB�bB�tB�_B�MB�eB�B��B�7B�$B�B�1B�B��B�gB��B��B��B�B�B�B�BBAB~�B}�B{�B{�B|�B|�Bz�By�Bu?Bs�Bs�Bs�BplBm�Bh�Be$B`�B`B`FB^�BZ�BVIBO�BL�BK~BGgBB�B<oB6CB3WB1IB,�B)lB(�B �B�B�B�B	B�B�BB8BfB
�$B
�B
�B
�/B
�FB
�B
��B
�B
��B
�SB
۫B
�HB
��B
ِB
�'B
�MB
�yB
�B
�B
̬B
˖B
�oB
ƶB
ŶB
¡B
��B
��B
��B
��B
��B
�B
�B
��B
��B
��B
��B
��B
�iB
�B
��B
�vB
�zB
��B
�TB
��B
��B
�\B
�B
��B
�fB
�{B
��B
�SB
�uB
��B
�gB
~�B
B
}�B
y;B
xVB
wB
l&B
k�B
j@B
h�B
eB
dtB
dHB
cQB
c�B
cwB
b�B
`�B
_�B
^�B
\B
[�B
ZGB
Y�B
WSB
VhB
U�B
UB
TmB
S>B
Q�B
P�B
Q�B
P�B
M�B
L@B
J�B
IDB
G�B
FWB
C�B
D�B
DB
?�B
?�B
>\B
>�B
?TB
=�B
=B
<�B
<�B
;}B
;iB
;�B
;vB
:�B
:�B
:�B
:�B
94B
7�B
7�B
7UB
6B
5�B
4�B
5*B
4�B
3�B
28B
2dB
2�B
1�B
0�B
0dB
0`B
0B
0B
/�B
08B
0nB
0B
0B
/-B
/�B
/B
/ B
.�B
.hB
.:B
-B
,�B
-B
-&B
-OB
,�B
,�B
,�B
,5B
,eB
,B
,SB
,BB
+VB
+TB
+mB
,	B
*�B
*�B
*B
*�B
*�B
*B
*mB
+BB
+B
*�B
*�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
*B
*5B
*<B
*iB
*�B
*SB
*�B
*�B
*�B
*�B
*�B
*�B
*�B
*B
*)B
*B
)�B
)�B
)�B
*-B
*B
*dB
*�B
*=B
*B
*B
)�B
*B
*B
)�B
)�B
*B
)B
)0B
(�B
(�B
)#B
(�B
(�B
'�B
(?B
'�B
'�B
'�B
'�B
(B
'B
'^B
'�B
(B
(!B
(B
(B
(B
(jB
(B
'�B
'�B
&�B
''B
'�B
'3B
'0B
(]B
'�B
'�B
'�B
'�B
'�B
(CB
'�B
(�B
(,B
(�B
)B
)GB
)'B
)�B
*&B
)�B
*B
*�B
,^B
+�B
,GB
,�B
-uB
.QB
.lB
.-B
.KB
.B
.B
/B
.�B
/�B
/�B
/�B
/�B
0�B
1�B
2�B
2�B
3B
3�B
4zB
5-B
5!B
5`B
4YB
4aB
4!B
4B
4B
4"B
4�B
4}B
3�B
4�B
4fB
4�B
3�B
3FB
3GB
4lB
4 B
4B
4B
4
B
4B
3�B
4�B
4EB
5B
5B
5B
5B
5/B
5*B
5�B
5�B
6hB
6GB
6YB
79B
7^B
7�B
7oB
77B
7BB
7XB
7B
76B
7;B
7TB
7^B
8�B
8IB
83B
8cB
8VB
8XB
8�B
9�B
9iB
9`B
:�B
:sB
::B
:MB
:ZB
:>B
:[B
:}B
;UB
;B
;�B
;�B
;jB
;.B
;|B
;�B
<HB
<9B
</B
<!B
<:B
<0B
<OB
<�B
=wB
=PB
=MB
=�B
=�B
=�B
>UB
>JB
>YB
>OB
>JB
>RB
>rB
>}B
?.B
@B
?�B
@B
A9B
@�B
AzB
A�B
A�B
B�B
BcB
BsB
B�B
B�B
B�B
C�B
C�B
C�B
D�B
DzB
D{B
DjB
DcB
D�B
D�B
D�B
E�B
E�B
E�B
FB
F�B
GLB
G�B
G�B
G�B
G}B
G�B
G�B
G|B
G�B
H�B
H�B
H�B
H�B
H�B
IOB
J�B
K�B
LQB
L"B
K�B
L�B
M�B
M�B
M�B
NB
M�B
NNB
N'B
M�B
M�B
M�B
N�B
N�B
M�B
M�B
M�B
M�B
NB
N�B
OB
O<B
O�B
P�B
P�B
P�B
QB
P�B
P�B
QB
P�B
RB
Q�B
R�B
R�B
R�B
SB
S�B
S�B
T�B
T�B
T�B
V1B
UZB
UB
U*B
T�B
T�B
T�B
UB
T�B
U4B
T�B
T�B
T�B
T�B
U,B
VB
U�B
VB
U�B
V�B
VB
WuB
X)B
X%B
X%B
XB
X$B
Y8B
YB
Y,B
Z[B
ZB
ZB
ZB
Y�B
[B
[/B
[.B
[kB
[�B
\�B
]B
] B
]nB
^1B
^#B
^B
^hB
^vB
__B
_UB
`2B
`?B
`0B
`%B
`KB
aQB
a9B
a*B
aBB
a$B
aB
aB
aB
aB
aB
aB
a4B
b6B
bJB
btB
boB
c5B
cCB
cHB
d4B
d'B
dB
d!B
dB
dB
d5B
dlB
e�B
e4B
e2B
ePB
e4B
eIB
eyB
e�B
f�B
gJB
gXB
gdB
gUB
gvB
gXB
hRB
gYB
h�B
h\B
hrB
hQB
iTB
i[B
idB
ieB
ioB
iUB
iMB
jDB
j_B
j�B
jgB
jHB
jQB
jFB
jhB
jCB
jVB
j�B
k�B
k�B
kVB
k�B
lLB
k�B
l�B
l�B
l�B
mzB
m�B
m�B
m�B
nB
n�B
o�B
ocB
o�B
o|B
oB
o�B
pwB
pjB
pxB
p�B
p�B
p�B
p�B
p�B
p�B
q�B
q�B
qnB
rB
ryB
r{B
r�B
r�B
r�B
r~B
r~B
r�B
s}B
rsB
s�B
s�B
s�B
s�B
sB
s�B
s�B
s�B
t�B
t�B
u�B
u�B
u�B
u�B
u�B
u�B
v�B
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
w�B
w�B
w�B
w�B
w�B
x�B
x�B
x�B
x�B
x�B
x�B
x�B
x�B
y
B
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
{�B
{�B
{�B
{�B
{�B
|�B
|�B
|�B
|�B
}�B
}�B
}�B
}�B
}�B
}�B
~�B
~�B
~�B
~�B
~�B
�B
� B
��B
��B
��B
��B
��B
��B
��B
�&B
� B
�B
�B
��B
��B
��B
��B
��B
�B
�B
�B
��B
��B
��B
��B
��B
��B
�,B
�hB
� B
�B
�B
�B
�B
��B
��B
��B
��B
�B
�
B
�B
�B
�B
�(B
�B
�+B
�B
�B
�	B
�B
�'B
�?B
�SB
�mB
�-B
�=B
�-B
� B
�B
�B
�5B
�6B
�B
�B
�6B
�'B
�.B
�}B
�xB
�YB
�VB
�RB
�@B
�6B
�1B
�B
�NB
�3B
�:B
�&B
�#11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�=+<�j<e`B<�1<T��<t�<t�<t�<t�<t�<49X<t�<t�<t�<#�
<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.45 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      CTM alpha = 0.141 & tau = 6.68 s with error equal to the correction                                                                                                                                                                                             Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                                                                                                                                                                                                                                                                                              Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  20150901192123              20150901192123  AO  ARCAADJP                                                                    20140721215135    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20140721215135  QCP$                G�O�G�O�G�O�DFB7E           AO  ARGQQCPL                                                                    20140721215135  QCF$                G�O�G�O�G�O�0                                                                                                                                   G�O�G�O�G�O�                PM  ARSQPADJV1.1                                                                20150901111838  QC  PRES            @�  D�` G�O�                PM  ARSQCTM V1.1                                                                20150901111838  QC  PSAL            @�  D�` G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150902110145  IP                  G�O�G�O�G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150914084841  IP                  G�O�G�O�G�O�                