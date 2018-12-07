CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2015-02-28T10:15:56Z creation; 2015-02-28T10:15:56Z updated; 2015-08-25T16:42:56Z converted from 3.0   
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
_FillValue                 �  I4   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  `�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  p,   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �<   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �$   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �L   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �4   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  Ͱ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �D   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �t   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �t   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �t   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �t   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �    HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    � Argo profile    3.1 1.2 19500101000000  20150228101556  20150914084851  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               �A   AO  3542_6828_179                   2C  D   APEX                            4678                            090509                          846 @�=�v���1   @�=�$�
��M�����Y�5?|�1   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      �A   A   A   @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B33B  B��B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB�CD�CF  CG�fCJ  CL  CN  CP  CR  CT  CV  CX  CZ�C\�C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cm�fCp  Cr  Ct  Cv  Cx�Cz�C|  C}�fC�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�3D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�=q@У�AQ�A(Q�AHQ�AhQ�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�B{B	G�B{B�B"{B*{B2{B:{BB{BJ{BR{BZ{Bb{Bj{Br{Bz{B�
=B��
B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B��
B�
=B�
=C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB��CD��CF�CHk�CJ�CL�CN�CP�CR�CT�CV�CX�CZ��C\��C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cnk�Cp�Cr�Ct�Cv�Cx��Cz��C|�C~k�C�B�C�B�C�O\C�B�C�5�C�B�C�B�C�B�C�B�C�B�C�B�C�5�C�5�C�B�C�B�C�B�C�O\C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�5�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�5�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�O\C�O\C�O\C�O\C�O\C�O\C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�B�C�5�C�B�C�B�C�5�C�B�C�B�C�B�D !HD �HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD	!HD	�HD
!HD
�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD!HD�HD !HD �HD!!HD!�HD"!HD"�HD#!HD#�HD$!HD$�HD%!HD%�HD&!HD&�HD'!HD'�HD(!HD(�HD)!HD)�HD*!HD*�HD+!HD+�HD,!HD,�HD-!HD-�HD.!HD.�HD/!HD/�HD0!HD0�HD1!HD1�HD2!HD2�HD3!HD3�HD4!HD4�HD5!HD5�HD6!HD6�HD7!HD7�HD8!HD8�HD9!HD9�HD:!HD:�HD;!HD;�HD<!HD<�HD=!HD=�HD>!HD>�HD?!HD?�HD@!HD@�HDA!HDA�HDB!HDB�HDC!HDC�HDD!HDD�HDE!HDE�HDF!HDF�HDG!HDG�HDH!HDH�HDI!HDI�HDJ!HDJ�HDK!HDK�HDL!HDL�HDM!HDM�HDN!HDN�HDO!HDO�HDP!HDP�HDQ!HDQ�HDR!HDR�HDS!HDS�HDT!HDT�HDU!HDU�HDV!HDV�HDW!HDW�HDX!HDX�HDY!HDY�HDZ!HDZ�HD[!HD[�HD\!HD\�HD]!HD]�HD^!HD^�HD_!HD_�HD`!HD`�HDa!HDa�HDb!HDb�HDc!HDc�HDd!HDd�HDe!HDe�HDf!HDf�HDg!HDg�HDh!HDh�HDi!HDi�HDj!HDj�HDk!HDk�HDl!HDl�HDm!HDm�HDn!HDn�HDo!HDo�HDp!HDp�HDq!HDq�HDr!HDr�HDs!HDs�HDt!HDt�HDu!HDu�HDv!HDv�HDw!HDw�HDx!HDx�HDy!HDy�HDz!HDz�HD{!HD{�HD|!HD|�HD}!HD}�HD~!HD~�HD!HD�HD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D�D�ФD��D�P�DÐ�D�ФD��D�P�DĐ�D�ФD��D�P�DŐ�D�ФD��D�P�DƐ�D�ФD��D�P�Dǐ�D�ФD��D�P�DȐ�D�ФD��D�P�Dɐ�D�ФD��D�P�Dʐ�D�ФD��D�P�Dː�D�ФD��D�P�D̐�D�ФD��D�P�D͐�D�ФD��D�P�Dΐ�D�ФD��D�P�Dϐ�D�ФD��D�P�DА�D�ФD��D�P�Dѐ�D�ФD��D�P�DҐ�D�ФD��D�P�DӐ�D�ФD��D�P�DԐ�D�ФD��D�P�DՐ�D�ФD��D�P�D֐�D�ФD��D�P�Dא�D�ФD��D�P�Dؐ�D�ФD��D�P�Dِ�D�ФD��D�P�Dڐ�D�ФD��D�P�Dې�D�ФD��D�P�Dܐ�D�ФD��D�P�Dݐ�D�ФD��D�P�Dސ�D�ФD��D�P�Dߐ�D�ФD��D�P�D���D�ФD��D�P�DᐤD�ФD��D�P�D␤D�ФD��D�P�D㐤D�ФD��D�P�D䐤D�ФD��D�P�D吤D�ФD��D�P�D搤D�ФD��D�P�D琤D�ФD��D�P�D萤D�ФD��D�P�D鐤D�ФD��D�P�DꐤD�ФD��D�P�D됤D�ФD��D�P�D쐤D�ФD��D�P�D��D�ФD��D�P�DD�ФD��D�P�DD�ФD��D�P�D�D�ФD��D�P�D�D�ФD��D�P�D�D�ФD��D�P�D�D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D���D�ФD��D�P�D��q1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Aǥ�A�/A���Aş�A���A��/A�-A�ƨA�Q�A��A�G�A��HA�hsA��;A�;dA�hsA�XA��FA��A�~�A�O�A�x�A�oA�1'A�G�A��\A��
A���A�v�A��A���A��/A�+A��`Aw�TAs33Aq
=Amt�AhZAf�HAe
=Ac�Ac�TAc��A`��A_oA\M�A[
=AY�AXAV�AU��AT=qAS�AR1'AQ��AQ�AQ�#AQ��AQ�
AQ��AQ�
AQ�
AQ�
AQ��AQ��AQ��AQ��AQ��AQ�AQ�AQS�AQVAP��APZAO�-AOoANr�AM�7AL�HAL�\AL~�ALv�ALn�ALffALffALbNAL^5ALbNALbNALbNALbNALbNALbNALffALffAL�AKt�AKK�AK?}AK;dAK7LAK7LAK/AK+AK"�AKoAJȴAJ9XAI��AI&�AH��AHv�AHA�AHJAGAG��AGS�AG;dAGoAF�AF�AF��AF�AF�+AF1AE��AE��AE�AE|�AEp�AE`BAEK�AEG�AE?}AE;dAE;dAE&�AEVAD�ADE�ACp�AB~�AB1AA?}A@bNA?A??}A>�jA=��A=�A<��A;�
A:�RA:M�A8ĜA5p�A1hsA0v�A/?}A-hsA,�A,��A+�;A+C�A* �A)S�A)"�A(��A(��A(r�A(1'A(bA'�mA'�hA'XA&��A&��A&��A&ZA&{A%�A$�A$ffA$1A#��A#�wA#�A!�
A �A+A��AJAA��AoA��An�A5?A�A�A1A  A�A�FA��AS�A�FA�AffA��A�AffA��A�wAt�AO�A33A
=Az�A�hA��A�mA
ĜA
�A
�A
z�A
bNA
�A	�hA��A�Av�AC�A�9A�^A?}AȴAjA$�AA?}@��@�
=@�~�@�{@�@�?}@�z�@�1@��@��
@�;d@��\@�V@�ƨ@���@�5?@�`B@�(�@��@�$�@�-@�@�O�@��@��m@��y@�%@�@�bN@�1'@�b@�1@���@�@땁@�;d@���@���@�\@�=q@��#@��/@���@�@�F@�{@��/@�1@�o@�-@�%@ܓu@۝�@���@؋D@�o@�=q@�J@��@պ^@��@���@�
=@��y@���@ҟ�@ҏ\@�v�@��@�x�@���@�Ĝ@мj@д9@Гu@�Z@� �@���@υ@ΰ!@�p�@�&�@���@̣�@�b@˝�@�"�@ʇ+@�&�@�1@Ə\@őh@�?}@��/@�|�@�^5@���@��`@��@�ƨ@�C�@���@�5?@��T@�hs@�V@�%@��/@���@�bN@� �@��m@��w@�|�@��@�$�@�X@�bN@�(�@�  @��@��m@��;@���@�ƨ@��w@���@��@�dZ@�S�@�K�@�C�@�@��+@�V@�{@��#@���@�`B@��@��/@��D@��@���@��w@��@�C�@�~�@��#@��@�X@��`@��D@�9X@�(�@�|�@��@���@���@�M�@�$�@�O�@�z�@��@�l�@�"�@�ff@���@���@���@�p�@�&�@��/@���@�I�@�(�@��@��;@��w@��F@��w@��@���@�|�@���@���@��@���@�1'@��y@�@��@�O�@�&�@��/@��D@�r�@�1'@��w@���@��!@��+@�^5@��^@�/@��j@�1'@��@�dZ@�;d@�33@�K�@�"�@�E�@��@��h@�O�@��@���@��`@��/@���@�Ĝ@��@�z�@�r�@�j@�j@�j@�(�@��
@���@�l�@�l�@�l�@�K�@�o@�@��H@�ȴ@��R@�=q@��@�x�@�X@�&�@���@��`@���@���@�z�@�j@�Z@�Q�@�A�@��@���@�ƨ@�@���@���@�^5@��T@���@�`B@�X@�O�@�/@�V@���@��u@�bN@�A�@� �@�1@���@��m@��@���@��P@�dZ@�"�@���@�V@�J@��@��@��@��@��@�@�7L@��/@�z�@�Q�@�9X@� �@�  @��@��m@��;@��@�C�@�~�@��T@�X@��`@�bN@�1@�ƨ@�33@���@��!@��!@���@��\@�~�@�ff@��@�p�@�O�@�&�@��`@��@�j@�A�@�  @��m@��
@��@���@��@�C�@�;d@�
=@��y@��!@�^5@�5?@�-@�$�@��@��@���@�%@��D@�Q�@�@;d@
=@~�@~E�@~@}�T@}�@|�/@|�D@{�@{o@{@z�H@z��@z�\@z�@yx�@x�9@xr�@xbN@x �@w�;@w��@w+@v�R@vv�@u@u/@t�j@tz�@t�@s��@sS�@sC�@s33@s@r�@r�!@r^5@r-@q�@q��@q�@p��@pbN@pQ�@pA�@pb@o�@ol�@n��@n�@n��@n�+@nff@n{@m��@m��@mp�@m�@l�@l��@lz�@l(�@k�F@kS�@ko@j��@j~�@j�@i�7@iX@i&�@h��@hĜ@hA�@g
=@fȴ@fE�@f{@e��@e��@e/@d��@dI�@d9X@d�@c�m@c�@b�H@bJ@aX@`��@_�@^��@^$�@\��@[t�@Y�@YX@X��@XbN@Wl�@V��@U�@Tz�@S��@So@R��@Rn�@QX@P��@PQ�@Pb@O
=@N$�@N@M�T@M��@M`B@M�@L��@L�@L�/@L�j@L�D@Lj@LZ@LI�@LI�@LI�@LI�@L9X@L9X@L9X@L9X@L(�@Kƨ@K��@Kt�@KdZ@KC�@Ko@J��@J��@J^5@J�@I�#@I��@HĜ@H�u@Hr�@HQ�@H �@H  @G�w@G|�@Gl�@G\)@G\)@G\)@GK�@GK�@G�@G
=@F�y@Fȴ@F��@F�+@Fv�@Fv�@F5?@F@E�-@E�@Ep�@E`B@E�@D��@D�@DZ@D(�@D1@Cƨ@Ct�@CC�@C@B�!@B=q@A��@A&�@?�P@>��@>��@>ff@>V@>V@>E�@>5?@>$�@>$�@>$�@>@>@=�T@=p�@<�@<�@<j@<(�@<1@;�F@;�@;S�@;C�@;"�@;o@;o@;o@;o@;o@:�@:�!@:n�@:^5@:M�@:M�@:=q@9�@9��@9x�@9x�@9hs@9G�@9�@8��@8�u@81'@7�;@7\)@7�@6��@6�y@6�y@6�y@6�y@6�@6ȴ@6�R@6��@6v�@6V@65?@65?@6$�@6{@5�T@5��@5`B@5/@5V@4Z@4�@49X@4I�@4(�@3�m@3�F@3�F@3��@3��@3��@3��@3�@3�@3t�@3C�@2�@2��@2^5@1��@1��@1�7@1hs@1hs@1X@17L@1&�@1�@0�`@0Ĝ@0�u@0r�@0A�@0b@/��@/l�@/+@.�y@.�R@.�+@.ff@.5?@.$�@-��@-�h@,��@,��@,z�@,Z@,�@+�@+o@*M�@)��@)�@(�@(bN@(Q�@'K�@&ff@&$�@&{@%�T@%�@$�j@$�@#ƨ@#��@"�H@!�@!��@!��@!x�@!hs@ �`@ �9@ �@ 1'@ 1'@  �@  �@�@��@V@$�@�T@��@�@`B@?}@�@��@�@��@�@��@^5@��@&�@Ĝ@r�@1'@��@\)@ȴ@�+@v�@v�@ff@E�@$�@@@@�@�T@��@�-@�-@��@�@`B@/@�/@��@��@��@��@j@(�@�@33@"�@o@o@@@�@�@�@�H@��@��@��@��@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   Aǥ�A�/A���Aş�A���A��/A�-A�ƨA�Q�A��A�G�A��HA�hsA��;A�;dA�hsA�XA��FA��A�~�A�O�A�x�A�oA�1'A�G�A��\A��
A���A�v�A��A���A��/A�+A��`Aw�TAs33Aq
=Amt�AhZAf�HAe
=Ac�Ac�TAc��A`��A_oA\M�A[
=AY�AXAV�AU��AT=qAS�AR1'AQ��AQ�AQ�#AQ��AQ�
AQ��AQ�
AQ�
AQ�
AQ��AQ��AQ��AQ��AQ��AQ�AQ�AQS�AQVAP��APZAO�-AOoANr�AM�7AL�HAL�\AL~�ALv�ALn�ALffALffALbNAL^5ALbNALbNALbNALbNALbNALbNALffALffAL�AKt�AKK�AK?}AK;dAK7LAK7LAK/AK+AK"�AKoAJȴAJ9XAI��AI&�AH��AHv�AHA�AHJAGAG��AGS�AG;dAGoAF�AF�AF��AF�AF�+AF1AE��AE��AE�AE|�AEp�AE`BAEK�AEG�AE?}AE;dAE;dAE&�AEVAD�ADE�ACp�AB~�AB1AA?}A@bNA?A??}A>�jA=��A=�A<��A;�
A:�RA:M�A8ĜA5p�A1hsA0v�A/?}A-hsA,�A,��A+�;A+C�A* �A)S�A)"�A(��A(��A(r�A(1'A(bA'�mA'�hA'XA&��A&��A&��A&ZA&{A%�A$�A$ffA$1A#��A#�wA#�A!�
A �A+A��AJAA��AoA��An�A5?A�A�A1A  A�A�FA��AS�A�FA�AffA��A�AffA��A�wAt�AO�A33A
=Az�A�hA��A�mA
ĜA
�A
�A
z�A
bNA
�A	�hA��A�Av�AC�A�9A�^A?}AȴAjA$�AA?}@��@�
=@�~�@�{@�@�?}@�z�@�1@��@��
@�;d@��\@�V@�ƨ@���@�5?@�`B@�(�@��@�$�@�-@�@�O�@��@��m@��y@�%@�@�bN@�1'@�b@�1@���@�@땁@�;d@���@���@�\@�=q@��#@��/@���@�@�F@�{@��/@�1@�o@�-@�%@ܓu@۝�@���@؋D@�o@�=q@�J@��@պ^@��@���@�
=@��y@���@ҟ�@ҏ\@�v�@��@�x�@���@�Ĝ@мj@д9@Гu@�Z@� �@���@υ@ΰ!@�p�@�&�@���@̣�@�b@˝�@�"�@ʇ+@�&�@�1@Ə\@őh@�?}@��/@�|�@�^5@���@��`@��@�ƨ@�C�@���@�5?@��T@�hs@�V@�%@��/@���@�bN@� �@��m@��w@�|�@��@�$�@�X@�bN@�(�@�  @��@��m@��;@���@�ƨ@��w@���@��@�dZ@�S�@�K�@�C�@�@��+@�V@�{@��#@���@�`B@��@��/@��D@��@���@��w@��@�C�@�~�@��#@��@�X@��`@��D@�9X@�(�@�|�@��@���@���@�M�@�$�@�O�@�z�@��@�l�@�"�@�ff@���@���@���@�p�@�&�@��/@���@�I�@�(�@��@��;@��w@��F@��w@��@���@�|�@���@���@��@���@�1'@��y@�@��@�O�@�&�@��/@��D@�r�@�1'@��w@���@��!@��+@�^5@��^@�/@��j@�1'@��@�dZ@�;d@�33@�K�@�"�@�E�@��@��h@�O�@��@���@��`@��/@���@�Ĝ@��@�z�@�r�@�j@�j@�j@�(�@��
@���@�l�@�l�@�l�@�K�@�o@�@��H@�ȴ@��R@�=q@��@�x�@�X@�&�@���@��`@���@���@�z�@�j@�Z@�Q�@�A�@��@���@�ƨ@�@���@���@�^5@��T@���@�`B@�X@�O�@�/@�V@���@��u@�bN@�A�@� �@�1@���@��m@��@���@��P@�dZ@�"�@���@�V@�J@��@��@��@��@��@�@�7L@��/@�z�@�Q�@�9X@� �@�  @��@��m@��;@��@�C�@�~�@��T@�X@��`@�bN@�1@�ƨ@�33@���@��!@��!@���@��\@�~�@�ff@��@�p�@�O�@�&�@��`@��@�j@�A�@�  @��m@��
@��@���@��@�C�@�;d@�
=@��y@��!@�^5@�5?@�-@�$�@��@��@���@�%@��D@�Q�@�@;d@
=@~�@~E�@~@}�T@}�@|�/@|�D@{�@{o@{@z�H@z��@z�\@z�@yx�@x�9@xr�@xbN@x �@w�;@w��@w+@v�R@vv�@u@u/@t�j@tz�@t�@s��@sS�@sC�@s33@s@r�@r�!@r^5@r-@q�@q��@q�@p��@pbN@pQ�@pA�@pb@o�@ol�@n��@n�@n��@n�+@nff@n{@m��@m��@mp�@m�@l�@l��@lz�@l(�@k�F@kS�@ko@j��@j~�@j�@i�7@iX@i&�@h��@hĜ@hA�@g
=@fȴ@fE�@f{@e��@e��@e/@d��@dI�@d9X@d�@c�m@c�@b�H@bJ@aX@`��@_�@^��@^$�@\��@[t�@Y�@YX@X��@XbN@Wl�@V��@U�@Tz�@S��@So@R��@Rn�@QX@P��@PQ�@Pb@O
=@N$�@N@M�T@M��@M`B@M�@L��@L�@L�/@L�j@L�D@Lj@LZ@LI�@LI�@LI�@LI�@L9X@L9X@L9X@L9X@L(�@Kƨ@K��@Kt�@KdZ@KC�@Ko@J��@J��@J^5@J�@I�#@I��@HĜ@H�u@Hr�@HQ�@H �@H  @G�w@G|�@Gl�@G\)@G\)@G\)@GK�@GK�@G�@G
=@F�y@Fȴ@F��@F�+@Fv�@Fv�@F5?@F@E�-@E�@Ep�@E`B@E�@D��@D�@DZ@D(�@D1@Cƨ@Ct�@CC�@C@B�!@B=q@A��@A&�@?�P@>��@>��@>ff@>V@>V@>E�@>5?@>$�@>$�@>$�@>@>@=�T@=p�@<�@<�@<j@<(�@<1@;�F@;�@;S�@;C�@;"�@;o@;o@;o@;o@;o@:�@:�!@:n�@:^5@:M�@:M�@:=q@9�@9��@9x�@9x�@9hs@9G�@9�@8��@8�u@81'@7�;@7\)@7�@6��@6�y@6�y@6�y@6�y@6�@6ȴ@6�R@6��@6v�@6V@65?@65?@6$�@6{@5�T@5��@5`B@5/@5V@4Z@4�@49X@4I�@4(�@3�m@3�F@3�F@3��@3��@3��@3��@3�@3�@3t�@3C�@2�@2��@2^5@1��@1��@1�7@1hs@1hs@1X@17L@1&�@1�@0�`@0Ĝ@0�u@0r�@0A�@0b@/��@/l�@/+@.�y@.�R@.�+@.ff@.5?@.$�@-��@-�h@,��@,��@,z�@,Z@,�@+�@+o@*M�@)��@)�@(�@(bN@(Q�@'K�@&ff@&$�@&{@%�T@%�@$�j@$�@#ƨ@#��@"�H@!�@!��@!��@!x�@!hs@ �`@ �9@ �@ 1'@ 1'@  �@  �@�@��@V@$�@�T@��@�@`B@?}@�@��@�@��@�@��@^5@��@&�@Ĝ@r�@1'@��@\)@ȴ@�+@v�@v�@ff@E�@$�@@@@�@�T@��@�-@�-@��@�@`B@/@�/@��@��@��@��@j@(�@�@33@"�@o@o@@@�@�@�@�H@��@��@��@��@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBM�BN�BN�BVBZBcTBiyBo�Bv�B~�B�=B�hB��B��B�FB,BjB$�BG�B8RB,B)�B'�B$�B�BuB��B�B�5B��B�wB��B�{B�Bt�BffB]/BQ�B?}B6FB-B$�B"�B�B\BB�B�NB��BɺBB�dB�?B�'B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�oB�hB�hB�hB�hB�bB�bB�bB�bB�bB�bB�bB�bB�bB�bB�bB�\B�\B�VB�VB�VB�VB�VB�VB�VB�PB�PB�PB�JB�=B�1B�+B�%B�B�B�B�B�B�B�B� B� B~�B~�B~�B}�B}�B|�B{�Bz�Bz�Bz�By�By�By�By�By�Bx�Bx�Bw�Bw�Bv�Bt�Bq�Bo�Bn�Bl�BjBhsBe`BcTB`BB^5BZBS�BO�BG�B?}B1'B,B%�B �B�B�B�B�B{B\BVBPBJBDB
=B	7B+B%BBBBBB  B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�mB
�`B
�ZB
�NB
�HB
�BB
�;B
�5B
�/B
�/B
�/B
�)B
�)B
�B
�B
��B
��B
��B
ɺB
ƨB
��B
�jB
�RB
�FB
�-B
�!B
�B
�B
�B
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
��B
�uB
�\B
�=B
�%B
�B
�B
�B
�B
� B
}�B
z�B
x�B
w�B
w�B
v�B
u�B
t�B
t�B
s�B
r�B
q�B
p�B
n�B
m�B
k�B
jB
iyB
gmB
ffB
e`B
e`B
dZB
dZB
cTB
aHB
`BB
^5B
]/B
]/B
]/B
]/B
]/B
\)B
\)B
\)B
[#B
[#B
[#B
ZB
YB
XB
VB
R�B
P�B
O�B
M�B
L�B
K�B
J�B
H�B
G�B
F�B
E�B
C�B
B�B
@�B
@�B
@�B
@�B
?}B
>wB
>wB
>wB
>wB
=qB
=qB
=qB
=qB
=qB
<jB
<jB
<jB
<jB
<jB
;dB
;dB
;dB
:^B
:^B
9XB
8RB
8RB
8RB
7LB
7LB
6FB
6FB
5?B
49B
33B
33B
2-B
2-B
1'B
1'B
0!B
/B
/B
/B
/B
.B
.B
.B
.B
.B
.B
.B
.B
.B
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
-B
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
,B
+B
,B
,B
,B
,B
,B
-B
/B
.B
.B
,B
,B
,B
,B
-B
-B
,B
,B
,B
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
/B
/B
.B
-B
,B
-B
-B
-B
-B
-B
-B
.B
.B
.B
.B
/B
/B
/B
/B
.B
.B
/B
/B
/B
0!B
0!B
0!B
1'B
0!B
0!B
0!B
0!B
0!B
0!B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
33B
33B
33B
49B
5?B
5?B
49B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
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
9XB
:^B
;dB
;dB
<jB
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
>wB
?}B
@�B
A�B
A�B
B�B
A�B
A�B
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
D�B
D�B
D�B
D�B
D�B
D�B
C�B
C�B
D�B
E�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
G�B
G�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
K�B
J�B
K�B
K�B
K�B
K�B
K�B
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
N�B
N�B
N�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
P�B
P�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
R�B
R�B
S�B
S�B
S�B
S�B
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
VB
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
XB
XB
XB
W
B
W
B
XB
YB
YB
YB
YB
ZB
[#B
\)B
]/B
]/B
]/B
]/B
]/B
^5B
_;B
_;B
_;B
aHB
aHB
bNB
cTB
cTB
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
e`B
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
ffB
ffB
ffB
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
iyB
iyB
iyB
iyB
iyB
iyB
iyB
jB
iyB
jB
k�B
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
m�B
m�B
n�B
n�B
n�B
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
q�B
q�B
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
t�B
t�B
u�B
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
y�B
y�B
y�B
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
~�B
� B
� B
�B
�B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
�+B
�+B
�+B
�+B
�+B
�1B
�1B
�1B
�7B
�7B
�7B
�1B
�1B
�=B
�=B
�=B
�=B
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
�JB
�JB
�JB
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
�VB
�VB
�VB
�VB
�VB
�VB
�VB
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
�bB
�bB
�bB
�bB
�bB
�bB
�bB
�bB
�hB
�hB
�h1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BO[BO�BReBXB]�Be�Bj�BqBw�B�BB�*B��B�B��B�B.�BqhB0�BP�B=VB/�B,&B-�B1?B8kB&�B�B �B��B��B�TB��B��B�%B�BodBlXBc�BE#B<�B0�B%B$kB&�B^BaB�B��B�^B��BƠB��B��B�!B�pB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�/B�GB��B��B��B��B��B��B��B��B�[B�fB�KB�OB�GB�+B�6B�6B�B�(B�)B�'B�&B�&B� B�UB��B��B��B�KB�-B�*B� B�?B�2B�KB��B��B��B��B��B�B��B��B��B�B��B�B�IB��B�KB�BJBtB�B�B~�B}�B|!Bz�Bz�Bz�By�By�By�By�By�ByByHByqBy�Bz|Bx�Bs�Bs_Br:Bo)Bl�Bj�Bi4Bf
Ba�Bb�B^oBVgBWyBV<BO�B5CB1cB,�B"�B B�B%BB5B�B�B�B�BB
�B	�B,B�BGB�BbB�B�B�B $B
�UB
��B
�aB
�$B
�QB
��B
��B
��B
�cB
�lB
�AB
��B
�NB
��B
߰B
��B
�MB
�B
�4B
�B
�\B
�KB
��B
ڶB
�GB
�}B
�"B
�uB
�uB
�jB
�AB
�PB
�"B
��B
�dB
��B
��B
��B
�-B
��B
�B
�pB
��B
��B
��B
��B
��B
�8B
��B
��B
�B
�B
��B
��B
��B
�$B
��B
�{B
��B
�*B
|:B
y�B
xRB
x%B
w�B
v�B
u5B
t�B
s�B
swB
r�B
r�B
prB
o;B
lB
k�B
k9B
i#B
gnB
e�B
eqB
djB
d�B
eB
b�B
cB
^�B
]*B
]@B
]$B
\�B
]B
\WB
\B
\�B
[�B
[B
[-B
ZRB
YRB
YB
YB
TtB
Q�B
Q�B
OB
M�B
L�B
K�B
I�B
G�B
G�B
FbB
FB
DB
AIB
@|B
@dB
@�B
@B
?�B
?[B
>^B
>jB
=ZB
=DB
=RB
=�B
>B
<�B
<pB
<5B
<5B
<SB
;rB
;nB
;�B
:�B
;FB
:�B
8sB
8LB
8�B
7�B
7�B
6�B
6�B
6�B
5�B
5
B
4TB
2]B
2�B
2�B
2lB
0�B
0'B
/�B
/RB
/�B
.�B
.uB
.NB
.�B
.OB
-�B
.B
.#B
.2B
-/B
- B
-	B
-1B
,�B
,�B
,�B
-,B
,B
,B
,�B
,�B
,�B
,�B
,�B
+�B
+�B
+�B
+�B
+�B
,�B
+�B
,.B
,|B
,B
,0B
,"B
,!B
,1B
,4B
,&B
,CB
+uB
,1B
+�B
+�B
,}B
,�B
-�B
/dB
.B
.�B
,VB
,GB
+�B
,�B
-�B
-B
,"B
,DB
,B
,B
,B
+�B
+�B
+GB
+�B
,�B
+�B
+�B
,B
,=B
,>B
+�B
,�B
+�B
+�B
,$B
+�B
,�B
,�B
,�B
,�B
-B
.B
0iB
0B
.iB
-�B
-�B
.�B
-:B
-"B
-B
-LB
-PB
-�B
.IB
.�B
/B
/RB
/B
/-B
/�B
.�B
.uB
/�B
/#B
/nB
0B
/�B
/�B
1B
0�B
0GB
0GB
0+B
0B
/�B
0�B
0�B
0�B
0�B
1B
1B
0�B
0�B
0�B
0�B
17B
1JB
1 B
23B
1�B
1�B
2B
21B
1�B
2B
3B
3B
3�B
4[B
5�B
5&B
49B
52B
5 B
5SB
5B
5&B
5B
5B
5B
5B
52B
5(B
5FB
6B
5sB
5B
5VB
5�B
5_B
5GB
5	B
5B
5*B
5'B
5KB
5SB
5=B
5)B
5%B
5B
5B
5B
5KB
6&B
6B
6@B
6eB
6�B
7hB
7rB
7+B
7	B
7	B
7B
7	B
7RB
7�B
8�B
9�B
9QB
9;B
:@B
:IB
:2B
:(B
:+B
:cB
:�B
:5B
;B
;�B
;�B
<�B
=�B
=�B
>B
>�B
>LB
>5B
>DB
>WB
>MB
>cB
>�B
>�B
>jB
?�B
@�B
A�B
A�B
B�B
A�B
ApB
A`B
A�B
AXB
AxB
B�B
B\B
B�B
C�B
C�B
C�B
D�B
DjB
DhB
DlB
D�B
D�B
DDB
DB
D�B
F0B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
G�B
H<B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
JB
J�B
J�B
J�B
J�B
J�B
J�B
J�B
K�B
KB
K�B
K�B
K�B
K�B
K�B
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
N�B
N�B
N�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
P�B
P�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
R�B
R�B
S�B
S�B
S�B
S�B
TB
S�B
S�B
S�B
S�B
TB
T�B
T�B
UB
T�B
T�B
T�B
UB
V*B
WB
V�B
V�B
V�B
WB
W?B
WeB
WRB
WQB
X�B
X�B
X)B
W�B
W�B
X�B
YEB
Y%B
YEB
Y�B
Z�B
[lB
]B
]�B
]OB
],B
]9B
]�B
^zB
_7B
_9B
_�B
a�B
aB
b$B
cHB
cDB
dJB
d2B
d$B
d$B
d-B
d>B
d/B
e*B
e+B
eB
eB
eB
e+B
eB
eB
eB
d'B
ddB
eBB
e9B
e(B
e2B
eEB
ePB
eDB
eLB
fVB
fWB
fZB
f�B
gNB
gCB
gEB
gOB
hJB
gXB
hbB
h=B
h;B
h/B
h3B
h;B
h1B
hVB
h>B
hHB
hKB
hQB
h<B
h?B
h1B
hcB
i_B
iuB
i]B
iCB
i@B
iYB
iJB
ibB
iaB
iPB
iIB
iYB
icB
iSB
i\B
ifB
izB
jiB
i�B
k6B
k�B
lzB
lrB
lQB
mNB
m[B
mWB
mYB
mLB
mPB
mdB
mNB
mgB
m�B
n�B
n�B
n�B
o�B
otB
o�B
o�B
o~B
poB
pzB
pnB
paB
p^B
pbB
paB
p}B
p�B
p�B
poB
pmB
pbB
ppB
p�B
p�B
q�B
qgB
qxB
q�B
q�B
q�B
q�B
q�B
q�B
q�B
r�B
r�B
rwB
rkB
rkB
rkB
r{B
ryB
ryB
r�B
r�B
s�B
s�B
stB
s{B
s}B
s�B
s�B
s�B
s�B
s�B
s�B
t�B
thB
uwB
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
y�B
y�B
y�B
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
{�B
{�B
{�B
{�B
|B
|�B
|�B
|�B
|�B
~B
~B
~EB
5B
�/B
�&B
��B
��B
�zB
�uB
��B
��B
��B
�B
�iB
�QB
� B
�B
�nB
��B
�(B
��B
� B
��B
�MB
�B
�B
�,B
��B
�B
��B
�%B
�B
�/B
�#B
�0B
�.B
�B
�B
�B
�B
�:B
�B
��B
��B
�,B
�RB
��B
�gB
�XB
�KB
�FB
�bB
�rB
��B
�GB
�B
�B
�B
�-B
�,B
�,B
�B
�B
�B
�"B
� B
�,B
�B
�!B
�2B
�1B
�AB
�XB
�&B
�B
�B
�GB
�HB
�\B
��B
�iB
�1B
�.B
�"B
�,B
�"B
�.B
�B
�!B
�,B
�,B
�B
�!B
�%B
�&B
�$1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<D��<t�<t�<D��<t�<t�<t�<t�<t�<D��<ě�<���<e`B<�C�<�C�<49X<�1<��
<���=C�<�C�<t�<u<�C�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<e`B<�o<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.52 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      CTM alpha = 0.141 & tau = 6.68 s with error equal to the correction                                                                                                                                                                                             Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                                                                                                                                                                                                                                                                                              Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  20150901192137              20150901192137  AO  ARCAADJP                                                                    20150228101556    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20150228101556  QCP$                G�O�G�O�G�O�DFB5E           AO  ARGQQCPL                                                                    20150228101556  QCF$                G�O�G�O�G�O�0                                                                                                                                   G�O�G�O�G�O�                PM  ARSQPADJV1.1                                                                20150901111906  QC  PRES            @���D���G�O�                PM  ARSQCTM V1.1                                                                20150901111906  QC  PSAL            @���D���G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150902110146  IP                  G�O�G�O�G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150914084842  IP                  G�O�G�O�G�O�                