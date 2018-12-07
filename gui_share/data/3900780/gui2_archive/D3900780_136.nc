CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2014-07-21T21:51:43Z creation; 2014-07-21T21:51:43Z updated; 2015-08-25T16:42:46Z converted from 3.0   
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
_FillValue                 �  ID   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M0   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  `�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  pd   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �(   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �H   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �H   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �L   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �P   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �T   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �X   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20140721215143  20150914084849  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               �A   AO  3542_6828_136                   2C  D   APEX                            4678                            090509                          846 @��Q��1   @��Rd�����bM���\%\(�1   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      �A   A   A   @9��@�  @�  A��A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�33B�  B�33B�ffB�  B�ffB���B�  B���B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C]�fC_�fCb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @W
>@��R@θRA��A'\)AG\)Ag\)A��A��A��A��AîAӮA�A�B�
B	�
B�
B�
B!�
B)�
B1�
B9�
BA�
BI�
BQ�
BY�
Ba�
Bi�
Bq�
By�
B��B��B��B��B��B��B��B��B��B�Q�B��B�Q�B��RB��B��RB��B��B��BȸRB��B��B��B��B��B��B��B��B��B��B��B��B��C u�Cu�Cu�Cu�Cu�C
u�Cu�Cu�Cu�Cu�Cu�Cu�Cu�Cu�Cu�Cu�C u�C"u�C$u�C&u�C(u�C*u�C,u�C.u�C0u�C2u�C4u�C6u�C8u�C:u�C<u�C>u�C@u�CBu�CDu�CFu�CHu�CJu�CLu�CNu�CPu�CRu�CTu�CVu�CXu�CZu�C\u�C^\)C`\)Cbu�Cdu�Cfu�Chu�Cju�Clu�Cnu�Cpu�Cru�Ctu�Cvu�Cxu�Czu�C|u�C~u�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�G�C�G�C�G�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�.C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�D qD �qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qD	qD	�qD
qD
�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qD qD �qD!qD!�qD"qD"�qD#qD#�qD$qD$�qD%qD%�qD&qD&�qD'qD'�qD(qD(�qD)qD)�qD*qD*�qD+qD+�qD,qD,�qD-qD-�qD.qD.�qD/qD/�qD0qD0�qD1qD1�qD2qD2�qD3qD3�qD4qD4�qD5qD5�qD6qD6�qD7qD7�qD8qD8�qD9qD9�qD:qD:�qD;qD;�qD<qD<�qD=qD=�qD>qD>�qD?qD?�qD@qD@�qDAqDA�qDBqDB�qDCqDC�qDDqDD�qDEqDE�qDFqDF�qDGqDG�qDHqDH�qDIqDI�qDJqDJ�qDKqDK�qDLqDL�qDMqDM�qDNqDN�qDOqDO�qDPqDP�qDQqDQ�qDRqDR�qDSqDS�qDTqDT�qDUqDU�qDVqDV�qDWqDW�qDXqDX�qDYqDY�qDZqDZ�qD[qD[�qD\qD\�qD]qD]�qD^qD^�qD_qD_�qD`qD`�qDaqDa�qDbqDb�qDcqDc�qDdqDd�qDeqDe�qDfqDf�qDgqDg�qDhqDh�qDiqDi�qDjqDj�qDkqDk�qDlqDl�qDmqDm�qDnqDn�qDoqDo�qDpqDp�qDqqDq�qDrqDr�qDsqDs�qDtqDt�qDuqDu�qDvqDv�qDwqDw�qDxqDx�qDyqDy�qDzqDz�qD{qD{�qD|qD|�qD}qD}�qD~qD~�qDqD�qD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D�D�θD��D�N�DÎ�D�θD��D�N�DĎ�D�θD��D�N�DŎ�D�θD��D�N�DƎ�D�θD��D�N�Dǎ�D�θD��D�N�DȎ�D�θD��D�N�DɎ�D�θD��D�N�Dʎ�D�θD��D�N�Dˎ�D�θD��D�N�D̎�D�θD��D�N�D͎�D�θD��D�N�DΎ�D�θD��D�N�Dώ�D�θD��D�N�DЎ�D�θD��D�N�Dю�D�θD��D�N�DҎ�D�θD��D�N�Dӎ�D�θD��D�N�DԎ�D�θD��D�N�DՎ�D�θD��D�N�D֎�D�θD��D�N�D׎�D�θD��D�N�D؎�D�θD��D�N�Dَ�D�θD��D�N�Dڎ�D�θD��D�N�Dێ�D�θD��D�N�D܎�D�θD��D�N�Dݎ�D�θD��D�N�Dގ�D�θD��D�N�Dߎ�D�θD��D�N�D���D�θD��D�N�DᎸD�θD��D�N�D⎸D�θD��D�N�D㎸D�θD��D�N�D䎸D�θD��D�N�D厸D�θD��D�N�D掸D�θD��D�N�D玸D�θD��D�N�D莸D�θD��D�N�D鎸D�θD��D�N�DꎸD�θD��D�N�D뎸D�θD��D�N�D쎸D�θD��D�N�D편D�θD��D�N�DD�θD��D�N�DD�θD��D�N�D���D�θD��D�N�D�D�θD��D�N�D�D�θD��D�N�D�D�θD��D�N�D�D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�D���D�θD��D�N�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��FA��jA��^A��FA��FA��wA��-A���A���A���A���A���A���A��PA��A�|�A�v�A�n�A�dZA�^5A�bNA�ZA�VA�VA�VA�XA�\)A�^5A�`BA�ffA�jA��DA���A��-A���A���A��TA���A�ȴA���A��!A��+A���A��A�-A���A�|�A��\A~��Azv�Aw�7AoK�AjbAf�Ad�uAc"�Aa\)A^(�A\�9A[�mA[dZAZ�jAY�-AXffAW�hAVQ�AT��AT �AS�-AS`BAR�jAQ��AQ��AQ/AP��APZAO�#AO\)AN��AM�#AMAL�jALn�AK�AK`BAKVAJ�\AJAI�AIS�AH�AH�!AHv�AH1'AH$�AHbAG�AG�wAGO�AF��AFZAF$�AF  AE�#AE��AE�AES�AE7LAE�AE%AD��AD�HAD�9AD��ADVADbAC�TAC��AC��AC\)ACC�AC&�AB�AB�ABQ�AA�mAA�AA�AAXAA&�AAA@ffA@A?�#A?�^A?��A?�A?`BA??}A?33A?�A>�`A>�+A>VA>9XA>-A>JA=��A=�;A=��A=S�A<��A<��A<�A;��A;��A;hsA;O�A;?}A:��A:1'A9dZA8�jA8�\A8n�A8A�A7�#A7�A7S�A7�A6��A6�DA6=qA61'A6-A5��A5VA4��A41'A4A4A3��A3ƨA3"�A2�jA2�\A2�A2ZA2bA1��A1p�A1/A0Q�A.�HA-`BA+��A+�hA+\)A*��A*ȴA*��A*=qA($�A&��A%�mA$r�A"ĜA!��A!�A A�A��A&�Ar�Ap�A�A�`AbNA�PA��A1'A�+A�AA7LA&�AbNA5?AA�-A?}A~�A�A�Ap�A
�A
z�A
A	C�A��A�A�wAl�AVA��A�A�PA"�A�HA�+AA��A&�A�HA�jA�uA^5A�AG�A ~�@��w@�"�@���@�V@���@��@��@���@�j@�S�@�V@��h@��@��@�33@�v�@�X@��@�ȴ@�$�@��@��@�S�@�
=@�O�@�bN@��@띲@��@�z�@�R@�@�j@�Q�@��@��@�5?@���@�h@���@߾w@���@ާ�@�^5@�@ݺ^@�&�@�I�@�E�@�X@؋D@׍P@��y@�v�@��@պ^@�x�@�V@��@���@���@�r�@�S�@��@Ώ\@�-@��@���@͙�@�%@��@��`@�bN@��@��m@�|�@�C�@�
=@���@ʗ�@�hs@ț�@� �@ǥ�@�t�@Ƈ+@�hs@���@ļj@ģ�@ă@�r�@�9X@�@�5?@�p�@�Z@��@�l�@�^5@��@��7@���@�A�@���@��
@��@�|�@�n�@�{@�@���@�%@�bN@�1'@��m@���@�-@��@��h@�Ĝ@�bN@��@���@��F@��@���@��P@�S�@�33@���@�n�@���@�G�@��/@�A�@�;d@��y@���@��!@��!@���@���@�ff@�-@��@�J@���@�`B@���@�Z@�Q�@� �@�dZ@�@���@�-@���@��@���@�V@���@�9X@��F@��@�dZ@�ȴ@�@��h@�O�@���@�Z@��
@���@�\)@���@�V@��#@�?}@�V@��@�j@�1@�|�@��H@��+@�M�@�=q@�5?@�$�@�{@��@��7@�&�@��@��D@���@�K�@�+@��@��!@�~�@�^5@�V@�5?@�{@���@�@���@�G�@�V@���@���@��`@���@�bN@� �@�  @�ƨ@�l�@�;d@�33@�o@��+@�@�/@�r�@� �@���@�S�@�33@�+@�
=@�ȴ@��!@��\@�~�@�n�@��@�7L@�Z@� �@���@�C�@��@�~�@�=q@�J@���@���@���@��h@��@�hs@�G�@��`@��u@�bN@�Q�@�9X@� �@���@�ƨ@�|�@�S�@�;d@�;d@�"�@��@�v�@��@��#@���@�`B@�7L@�V@��u@�Z@�  @���@�t�@��@��!@�v�@�ff@�^5@�5?@��T@��7@��@�x�@�hs@�&�@���@���@�j@�1@���@�\)@�o@��\@�5?@��7@�V@��@�A�@�w@|�@+@~�y@~�@~��@~V@~@}�h@}`B@}V@|��@|�@{��@z��@yx�@v�+@v$�@v{@u�T@u��@u?}@t�@t�@t�@t��@t9X@sƨ@sC�@r^5@r-@r-@r�@r�@r�@r�@rJ@q�#@p��@pbN@p �@p  @o��@o��@o\)@o�@n�+@m�@m`B@m/@m?}@m`B@mp�@m`B@m�@l�/@l��@l�j@l�D@lI�@k�m@kt�@kdZ@kdZ@kt�@k�@k��@k��@kdZ@ko@j�H@j��@j��@j=q@j�@i�#@ihs@h�`@h�u@hQ�@h  @g�@g�;@g�w@g��@g�P@g|�@g\)@g;d@f�y@fV@e��@e�@d��@dj@d9X@c��@c�
@c�@co@b�@b��@b��@b�!@b�!@b��@b�!@b^5@b�@a��@a��@a�^@aG�@a�@`��@`A�@_�w@_K�@_+@_
=@^�R@^E�@^{@]�@]�@]O�@\��@\�@["�@Zn�@Y��@Y%@XbN@XA�@XA�@X �@X  @W�@WK�@W+@V�@Vv�@V@U�@U?}@T�j@T�@T�D@T(�@S�@S@R^5@RJ@Q�@Q�#@Q�7@Q�@PQ�@O��@N��@N�R@N��@Nff@LI�@K��@K�F@K��@K��@K"�@J�\@Jn�@JM�@J�@I��@Ihs@H��@HĜ@HbN@G�;@G�P@G;d@G�@F�y@F��@F{@E�@D�@D��@D�D@D�D@Dz�@C�
@C��@C�@C33@C@B�!@B^5@BM�@B=q@BJ@A��@A�7@A&�@@�u@?�;@?�@?��@?�P@?�P@?l�@?\)@?K�@?
=@>�R@>@=��@=�h@=`B@=/@<��@;��@;33@:�H@:�!@:n�@:M�@9��@8�`@8Q�@7�w@7|�@7;d@7
=@6�R@6v�@6$�@6@5�-@4�@4�D@4I�@3��@3��@3�@333@2�H@2��@2~�@2~�@2J@1��@1�7@1X@0�9@0bN@/�w@.�y@.�R@.ff@.@-�T@-��@-�h@-�@-O�@-?}@-�@,��@,9X@,�@,�@,�@,�@,�@,�@,(�@,(�@,(�@,(�@+��@+S�@+@*~�@*-@)�@)�^@)��@)x�@)G�@)&�@)&�@)&�@(�`@(��@(r�@(bN@(Q�@(Q�@(1'@(b@'�;@'�@'|�@'
=@&��@&V@&E�@&E�@&$�@%@%`B@$�/@$�D@$z�@$j@$(�@#�m@#�F@#��@#��@#�@#S�@#@"�@"�@"�H@"~�@"^5@"M�@!��@!��@!hs@!�@ �9@ ��@ ��@ Q�@   @��@�@�P@K�@�@
=@��@�y@��@ff@5?@�T@��@O�@V@�/@��@��@��@�j@��@j@I�@9X@�@�
@�@t�@dZ@"�@��@~�@=q@�@��@��@��@x�@hs@X@G�@7L@&�@��@�@1'@b@b@b@b@�;@�w@��@l�@+@
=@�@ȴ@�R@��@�+@v�@E�@@p�@��@��@j@j@Z@(�@(�@�@�@1@1@1@1@��@�
@�F@�@dZ@S�@33@"�@�@��@M�@J@��@�^@��@��@x�@G�@7L11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��FA��jA��^A��FA��FA��wA��-A���A���A���A���A���A���A��PA��A�|�A�v�A�n�A�dZA�^5A�bNA�ZA�VA�VA�VA�XA�\)A�^5A�`BA�ffA�jA��DA���A��-A���A���A��TA���A�ȴA���A��!A��+A���A��A�-A���A�|�A��\A~��Azv�Aw�7AoK�AjbAf�Ad�uAc"�Aa\)A^(�A\�9A[�mA[dZAZ�jAY�-AXffAW�hAVQ�AT��AT �AS�-AS`BAR�jAQ��AQ��AQ/AP��APZAO�#AO\)AN��AM�#AMAL�jALn�AK�AK`BAKVAJ�\AJAI�AIS�AH�AH�!AHv�AH1'AH$�AHbAG�AG�wAGO�AF��AFZAF$�AF  AE�#AE��AE�AES�AE7LAE�AE%AD��AD�HAD�9AD��ADVADbAC�TAC��AC��AC\)ACC�AC&�AB�AB�ABQ�AA�mAA�AA�AAXAA&�AAA@ffA@A?�#A?�^A?��A?�A?`BA??}A?33A?�A>�`A>�+A>VA>9XA>-A>JA=��A=�;A=��A=S�A<��A<��A<�A;��A;��A;hsA;O�A;?}A:��A:1'A9dZA8�jA8�\A8n�A8A�A7�#A7�A7S�A7�A6��A6�DA6=qA61'A6-A5��A5VA4��A41'A4A4A3��A3ƨA3"�A2�jA2�\A2�A2ZA2bA1��A1p�A1/A0Q�A.�HA-`BA+��A+�hA+\)A*��A*ȴA*��A*=qA($�A&��A%�mA$r�A"ĜA!��A!�A A�A��A&�Ar�Ap�A�A�`AbNA�PA��A1'A�+A�AA7LA&�AbNA5?AA�-A?}A~�A�A�Ap�A
�A
z�A
A	C�A��A�A�wAl�AVA��A�A�PA"�A�HA�+AA��A&�A�HA�jA�uA^5A�AG�A ~�@��w@�"�@���@�V@���@��@��@���@�j@�S�@�V@��h@��@��@�33@�v�@�X@��@�ȴ@�$�@��@��@�S�@�
=@�O�@�bN@��@띲@��@�z�@�R@�@�j@�Q�@��@��@�5?@���@�h@���@߾w@���@ާ�@�^5@�@ݺ^@�&�@�I�@�E�@�X@؋D@׍P@��y@�v�@��@պ^@�x�@�V@��@���@���@�r�@�S�@��@Ώ\@�-@��@���@͙�@�%@��@��`@�bN@��@��m@�|�@�C�@�
=@���@ʗ�@�hs@ț�@� �@ǥ�@�t�@Ƈ+@�hs@���@ļj@ģ�@ă@�r�@�9X@�@�5?@�p�@�Z@��@�l�@�^5@��@��7@���@�A�@���@��
@��@�|�@�n�@�{@�@���@�%@�bN@�1'@��m@���@�-@��@��h@�Ĝ@�bN@��@���@��F@��@���@��P@�S�@�33@���@�n�@���@�G�@��/@�A�@�;d@��y@���@��!@��!@���@���@�ff@�-@��@�J@���@�`B@���@�Z@�Q�@� �@�dZ@�@���@�-@���@��@���@�V@���@�9X@��F@��@�dZ@�ȴ@�@��h@�O�@���@�Z@��
@���@�\)@���@�V@��#@�?}@�V@��@�j@�1@�|�@��H@��+@�M�@�=q@�5?@�$�@�{@��@��7@�&�@��@��D@���@�K�@�+@��@��!@�~�@�^5@�V@�5?@�{@���@�@���@�G�@�V@���@���@��`@���@�bN@� �@�  @�ƨ@�l�@�;d@�33@�o@��+@�@�/@�r�@� �@���@�S�@�33@�+@�
=@�ȴ@��!@��\@�~�@�n�@��@�7L@�Z@� �@���@�C�@��@�~�@�=q@�J@���@���@���@��h@��@�hs@�G�@��`@��u@�bN@�Q�@�9X@� �@���@�ƨ@�|�@�S�@�;d@�;d@�"�@��@�v�@��@��#@���@�`B@�7L@�V@��u@�Z@�  @���@�t�@��@��!@�v�@�ff@�^5@�5?@��T@��7@��@�x�@�hs@�&�@���@���@�j@�1@���@�\)@�o@��\@�5?@��7@�V@��@�A�@�w@|�@+@~�y@~�@~��@~V@~@}�h@}`B@}V@|��@|�@{��@z��@yx�@v�+@v$�@v{@u�T@u��@u?}@t�@t�@t�@t��@t9X@sƨ@sC�@r^5@r-@r-@r�@r�@r�@r�@rJ@q�#@p��@pbN@p �@p  @o��@o��@o\)@o�@n�+@m�@m`B@m/@m?}@m`B@mp�@m`B@m�@l�/@l��@l�j@l�D@lI�@k�m@kt�@kdZ@kdZ@kt�@k�@k��@k��@kdZ@ko@j�H@j��@j��@j=q@j�@i�#@ihs@h�`@h�u@hQ�@h  @g�@g�;@g�w@g��@g�P@g|�@g\)@g;d@f�y@fV@e��@e�@d��@dj@d9X@c��@c�
@c�@co@b�@b��@b��@b�!@b�!@b��@b�!@b^5@b�@a��@a��@a�^@aG�@a�@`��@`A�@_�w@_K�@_+@_
=@^�R@^E�@^{@]�@]�@]O�@\��@\�@["�@Zn�@Y��@Y%@XbN@XA�@XA�@X �@X  @W�@WK�@W+@V�@Vv�@V@U�@U?}@T�j@T�@T�D@T(�@S�@S@R^5@RJ@Q�@Q�#@Q�7@Q�@PQ�@O��@N��@N�R@N��@Nff@LI�@K��@K�F@K��@K��@K"�@J�\@Jn�@JM�@J�@I��@Ihs@H��@HĜ@HbN@G�;@G�P@G;d@G�@F�y@F��@F{@E�@D�@D��@D�D@D�D@Dz�@C�
@C��@C�@C33@C@B�!@B^5@BM�@B=q@BJ@A��@A�7@A&�@@�u@?�;@?�@?��@?�P@?�P@?l�@?\)@?K�@?
=@>�R@>@=��@=�h@=`B@=/@<��@;��@;33@:�H@:�!@:n�@:M�@9��@8�`@8Q�@7�w@7|�@7;d@7
=@6�R@6v�@6$�@6@5�-@4�@4�D@4I�@3��@3��@3�@333@2�H@2��@2~�@2~�@2J@1��@1�7@1X@0�9@0bN@/�w@.�y@.�R@.ff@.@-�T@-��@-�h@-�@-O�@-?}@-�@,��@,9X@,�@,�@,�@,�@,�@,�@,(�@,(�@,(�@,(�@+��@+S�@+@*~�@*-@)�@)�^@)��@)x�@)G�@)&�@)&�@)&�@(�`@(��@(r�@(bN@(Q�@(Q�@(1'@(b@'�;@'�@'|�@'
=@&��@&V@&E�@&E�@&$�@%@%`B@$�/@$�D@$z�@$j@$(�@#�m@#�F@#��@#��@#�@#S�@#@"�@"�@"�H@"~�@"^5@"M�@!��@!��@!hs@!�@ �9@ ��@ ��@ Q�@   @��@�@�P@K�@�@
=@��@�y@��@ff@5?@�T@��@O�@V@�/@��@��@��@�j@��@j@I�@9X@�@�
@�@t�@dZ@"�@��@~�@=q@�@��@��@��@x�@hs@X@G�@7L@&�@��@�@1'@b@b@b@b@�;@�w@��@l�@+@
=@�@ȴ@�R@��@�+@v�@E�@@p�@��@��@j@j@Z@(�@(�@�@�@1@1@1@1@��@�
@�F@�@dZ@S�@33@"�@�@��@M�@J@��@�^@��@��@x�@G�@7L11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB33B2-B33B2-B33B2-B49B5?B5?B5?B5?B5?B5?B:^B<jB=qB?}BC�BH�BN�BL�BYB_;Be`BjBn�B�B�bB��B��B�?B��B�
B�BB�fB�B��B��B1B$�B@�B<jBK�BC�B;dB2-B'�B%�B!�B�B�BJB��B�B�B�yB�`B�BB�)B�B�
B��B��BɺBǮBŢBÖB��B�}B�qB�jB�^B�RB�LB�?B�3B�!B�B�B��B��B��B��B��B��B��B��B��B��B��B�uB�oB�hB�hB�oB�hB�hB�bB�VB�JB�=B�7B�7B�1B�+B�%B�B�B�B�B�B�B�B�B�B� B~�B~�B}�B|�B{�B{�Bz�Bx�Bw�Bu�Bt�Bs�Br�Br�Bs�Bp�Bo�Bn�Bm�Bm�Bl�Bl�Bk�BjBiyBhsBgmBffBffBffBe`Be`Be`BdZBcTBbNBaHB_;B]/B\)B\)B[#BZBXBT�BQ�BN�BM�BL�BK�BI�BH�BG�BF�BE�BE�BD�BD�BC�BA�B>wB<jB;dB:^B:^B:^B9XB7LB6FB5?B49B33B2-B1'B0!B.B-B+B&�B!�B!�B!�B �B�B�B�B{B\B
=BB
��B
��B
��B
�B
�B
�mB
�;B
�#B
�B
�B
�B
��B
��B
��B
ŢB
��B
�qB
�XB
�9B
�-B
�'B
�!B
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
�{B
�uB
�hB
�bB
�VB
�PB
�JB
�=B
�7B
�1B
�+B
�+B
�%B
�B
�B
� B
~�B
}�B
|�B
{�B
{�B
z�B
y�B
y�B
w�B
v�B
t�B
t�B
s�B
q�B
p�B
o�B
m�B
k�B
iyB
hsB
gmB
e`B
cTB
bNB
^5B
\)B
[#B
ZB
XB
T�B
R�B
P�B
P�B
P�B
O�B
N�B
M�B
M�B
L�B
K�B
J�B
I�B
H�B
H�B
G�B
F�B
F�B
E�B
C�B
C�B
B�B
A�B
@�B
@�B
?}B
?}B
?}B
>wB
<jB
;dB
:^B
:^B
9XB
9XB
8RB
8RB
8RB
8RB
7LB
8RB
8RB
8RB
8RB
7LB
7LB
7LB
7LB
6FB
5?B
5?B
5?B
6FB
6FB
6FB
5?B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
49B
33B
2-B
1'B
0!B
/B
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
,B
,B
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
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
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
)�B
(�B
(�B
(�B
(�B
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
'�B
'�B
(�B
(�B
(�B
(�B
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
-B
-B
-B
-B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
/B
1'B
2-B
2-B
1'B
0!B
/B
.B
/B
/B
0!B
1'B
1'B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
33B
49B
49B
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
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
9XB
9XB
:^B
<jB
<jB
=qB
=qB
=qB
>wB
>wB
>wB
?}B
?}B
@�B
@�B
@�B
?}B
@�B
@�B
@�B
@�B
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
B�B
B�B
C�B
B�B
B�B
B�B
B�B
B�B
B�B
B�B
B�B
C�B
D�B
C�B
C�B
C�B
C�B
C�B
C�B
D�B
G�B
G�B
G�B
G�B
G�B
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
H�B
H�B
H�B
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
K�B
K�B
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
M�B
N�B
N�B
O�B
O�B
O�B
N�B
O�B
O�B
O�B
O�B
N�B
N�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
O�B
O�B
P�B
P�B
Q�B
P�B
P�B
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
Q�B
Q�B
Q�B
R�B
R�B
R�B
S�B
S�B
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
YB
ZB
ZB
ZB
[#B
[#B
[#B
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
^5B
^5B
_;B
_;B
_;B
_;B
_;B
`BB
`BB
aHB
aHB
aHB
`BB
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
cTB
cTB
dZB
cTB
dZB
dZB
dZB
dZB
dZB
e`B
e`B
e`B
ffB
gmB
gmB
gmB
gmB
gmB
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
k�B
k�B
k�B
k�B
k�B
k�B
k�B
k�B
k�B
k�B
k�B
l�B
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
o�B
o�B
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
u�B
u�B
u�B
v�B
w�B
w�B
w�B
x�B
x�B
x�B
x�B
x�B
x�B
y�B
y�B
y�B
z�B
{�B
{�B
{�B
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
~�B
~�B
~�B
~�B
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
�B
�B
�B
�B
�B
�B
�%B
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
�7B
�=B
�=B
�=B
�=B
�DB
�=B
�=B
�=B
�DB
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
�VB
�\B
�\B
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
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�oB
�uB
�uB
�uB
�uB
�uB
�{B
�{B
�{B
�{B
�{B
�{B
�{11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B2�B2B3B2B2�B29B47B5/B5B5B5#B5B5�B:`B<aB=gB?�BC�BH�BN�BL�BX�B_Be6BjNBnaB��B�0B�EB��B��B�TB֔B��B�B�ZB��B��B�B,BD�BR,BP�BIfBA�BB�B:�B/�B-|B(�B,#BpBxB�B��B��B�B�aB�{BڃB�B�-BѹB�XB��B�,BşB´B��B�^B��B�oB��B��B�xB��B��B�@B��B�hB��B��B�OB��B��B�7B�lB�B�B��B�B�B�"B�cB��B��B��B��B�B�~B��B��B��B��B�fB��B�VB�HB�>B�B�AB�~B�SB��B��B�hBB�B~�B}B|2B|�B{�BzByBviBu,Bt,BsDBsGBu�Bq�BpBn�Bm�Bm�Bl�Bl�Bk�Bj�Bj/Bi�Bg�Bf�BfrBf�BewBe�Bf BeqBd�Bc�BcB`1B]�B\�B\ZB[TB[�BZnBW�BS�BODBNBMUBL�BJ�BI'BHXBGjBFcBFmBD�BD�BEXBC(B?�B=�B;�B:.B:UB:�B;5B8\B6�B57B4�B3�B2�B2B0�B0�B10B/�B+:B"HB"=B"�B!#B 	B�B!�B�BaBuB	�B�B
��B
�"B
��B
�.B
�"B
��B
��B
ډB
�kB
�OB
�gB
�"B
зB
�YB
��B
��B
��B
�GB
��B
��B
��B
�PB
�;B
��B
�xB
��B
��B
��B
�B
��B
�yB
��B
��B
�QB
�|B
��B
��B
��B
�cB
��B
� B
��B
�*B
�IB
��B
�[B
�dB
��B
�B
��B
��B
�lB
�B
~iB
}B
|)B
|QB
{'B
zB
z2B
yB
w�B
u�B
u�B
tDB
r�B
qeB
p�B
o
B
mB
jB
i�B
h�B
f"B
c�B
dLB
_4B
\TB
[�B
\B
Y�B
WB
UjB
QB
P�B
P�B
P�B
O�B
NB
M�B
M�B
L�B
K�B
I�B
H�B
H�B
G�B
G=B
G�B
HB
D�B
DhB
C�B
B,B
@�B
@�B
?�B
?�B
?�B
?�B
?B
<qB
:�B
;�B
9�B
9�B
8�B
8sB
8FB
8bB
7�B
8<B
8(B
8�B
8�B
7WB
7�B
7dB
7bB
6xB
5RB
6�B
6)B
6�B
6�B
6_B
6qB
6�B
5�B
5dB
5(B
54B
5 B
5jB
5�B
4$B
3B
2�B
0�B
/�B
0bB
.{B
-rB
-�B
,�B
,:B
+�B
,B
,#B
,FB
,KB
+�B
+#B
+�B
+�B
+B
+@B
+B
*�B
*B
*UB
*�B
*KB
*-B
*+B
)�B
)�B
)�B
)�B
*B
)�B
*B
)~B
)�B
)�B
)YB
)�B
*.B
)/B
(�B
)�B
)�B
)�B
)�B
* B
*B
)�B
)�B
)B
)jB
)�B
*%B
(�B
)B
)�B
)OB
)B
)�B
)B
(�B
)CB
)�B
)`B
)^B
(sB
'�B
(*B
(�B
(�B
)jB
)(B
)>B
)�B
*�B
*B
*>B
*�B
*�B
*�B
*�B
*B
)�B
*�B
*\B
*�B
+�B
+TB
,#B
+�B
+�B
+�B
+�B
,B
,jB
,mB
+�B
,�B
-QB
-TB
-B
-0B
-?B
-!B
-	B
,�B
-B
-B
-AB
-�B
.B
.~B
.7B
-�B
-�B
-�B
-�B
.WB
.&B
-�B
.B
/MB
1&B
1�B
2B
1�B
0�B
/�B
.�B
/FB
/wB
0JB
1B
0�B
2B
2CB
2B
2B
2B
2B
2^B
3'B
4B
4HB
4hB
5�B
5�B
5|B
5YB
6LB
6_B
6BB
7B
7B
7%B
7/B
7?B
7�B
7{B
7RB
8+B
89B
89B
8KB
8XB
8vB
8KB
85B
8B
88B
8^B
8�B
8�B
95B
9_B
:�B
<kB
<jB
=�B
=�B
=�B
>�B
>vB
>�B
?�B
?�B
@[B
@WB
@�B
?�B
@�B
@RB
@TB
@`B
@�B
@�B
A�B
A�B
A�B
B�B
B�B
B�B
CB
B�B
CRB
C
B
B�B
C�B
B�B
B�B
B�B
B�B
BcB
B�B
B�B
B�B
C�B
D�B
C�B
C�B
C�B
C�B
DB
DSB
F�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
GsB
G�B
G�B
G�B
G�B
H'B
H�B
HxB
H�B
HyB
HwB
HxB
H�B
H�B
I;B
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
K�B
KB
L}B
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
M�B
N�B
N�B
O�B
O�B
O�B
N�B
O�B
O�B
O�B
O�B
N�B
N�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
OB
N�B
OB
O�B
O�B
P�B
P�B
Q�B
P�B
P�B
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
Q�B
Q�B
R B
R�B
R�B
S"B
T B
TB
T�B
T�B
U B
UB
T�B
U�B
VB
U�B
V*B
V�B
V�B
WVB
XOB
XmB
YQB
Y�B
Y�B
Y�B
[B
[)B
[/B
\B
\*B
\<B
\FB
]YB
]&B
]VB
\�B
]B
]GB
]pB
]XB
^|B
^7B
_B
_B
_CB
__B
_�B
`oB
`�B
a?B
a)B
aJB
a�B
c�B
c	B
c&B
cB
c�B
c�B
c2B
c5B
cBB
c5B
c�B
ctB
dGB
cnB
d�B
daB
dWB
d2B
d@B
eRB
epB
e�B
fhB
g8B
g<B
g0B
g=B
g�B
ibB
iHB
ipB
i[B
ioB
jyB
jRB
jOB
jfB
jjB
jqB
j�B
j�B
k�B
klB
kSB
kUB
kLB
k`B
kVB
kVB
kvB
k�B
k�B
l�B
m^B
muB
mwB
m�B
nB
n�B
n�B
n�B
n�B
nvB
n�B
n�B
o�B
o�B
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
vB
u�B
vB
w+B
w�B
w�B
w�B
x�B
x�B
x�B
x�B
x�B
x�B
y�B
y�B
zB
z�B
{�B
{�B
{�B
{�B
{�B
{�B
{�B
{�B
{�B
|%B
{�B
|�B
}!B
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
~�B
~�B
~�B
~�B
�B
�B
�B
�B
��B
��B
��B
��B
�B
�
B
�$B
�B
��B
��B
�B
� B
��B
��B
��B
��B
��B
�B
��B
��B
��B
�(B
��B
��B
�"B
�$B
�B
�#B
�-B
��B
��B
�'B
�*B
�B
�B
�B
�%B
�B
�B
�B
� B
�)B
�.B
�!B
�:B
�-B
�@B
�4B
�'B
�B
�B
�B
�B
�B
�1B
�$B
�B
�"B
�@B
�FB
�B
�B
�DB
�tB
�(B
�EB
�TB
�0B
�-B
�!B
�-B
�#B
�(B
�+B
�-B
�)B
�cB
�_B
�bB
�:B
�!B
�!B
�!B
�LB
�>B
�:B
�LB
�VB
�CB
�PB
�3B
�5B
�CB
�6B
�7B
�TB
�hB
��B
��B
��B
�RB
�4B
�GB
�\B
�4B
�@B
�3B
�CB
�5B
�4B
�4B
�EB
�QB
�RB
�`B
�RB
�FB
�OB
�FB
�eB
��B
��B
�wB
�oB
�MB
�JB
�NB
�SB
�_B
�GB
�B11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<�1<t�<t�<t�<�o<�t�<#�
<49X<t�<�9X<u<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.46 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      CTM alpha = 0.141 & tau = 6.68 s with error equal to the correction                                                                                                                                                                                             Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                                                                                                                                                                                                                                                                                              Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  20150901192126              20150901192126  AO  ARCAADJP                                                                    20140721215143    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20140721215143  QCP$                G�O�G�O�G�O�DFB7E           AO  ARGQQCPL                                                                    20140721215143  QCF$                G�O�G�O�G�O�0                                                                                                                                   G�O�G�O�G�O�                PM  ARSQPADJV1.1                                                                20150901111843  QC  PRES            @9��D�@ G�O�                PM  ARSQCTM V1.1                                                                20150901111843  QC  PSAL            @9��D�@ G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150902110145  IP                  G�O�G�O�G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150914084841  IP                  G�O�G�O�G�O�                