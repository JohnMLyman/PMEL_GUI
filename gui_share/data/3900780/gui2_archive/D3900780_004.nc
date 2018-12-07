CDF   
   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2014-07-21T21:50:05Z creation; 2014-07-21T21:50:05Z updated; 2015-08-25T16:42:46Z converted from 3.0   
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
resolution        =���   axis      Z          9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       Ll   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  [t   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       _8   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       n@   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  }H   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Ĵ   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       �x   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ׀   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    װ   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ڰ   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ݰ   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �,   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �<   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �@   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �P   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �T   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �X   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �\Argo profile    3.1 1.2 19500101000000  20140721215005  20150914084843  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               A   AO  3542_6828_004                   2C  D   APEX                            4678                            090509                          846 @ՈPz���1   @ՈQW?�?����+�[�����1   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      A   A   B   @���@�  A��A   A@  A`  A�  A�  A���A�33A�  A�33A�  A���B ffB��B  B  B   B*ffB/33B8  B@  BH  BP  BX  B_��Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*y�D*��D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ Dż�D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D��3D�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�Q�@ƸRA��A#\)AC\)Ac\)A��A��A�G�A��GA��A��GA�A�z�B=pBp�B�
B�
B �
B+=pB0
=B8�
B@�
BH�
BP�
BX�
B`p�Bh�
Bp�
Bx�
B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�C 5�C5�C5�C5�C5�C
5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C 5�C"5�C$5�C&5�C(5�C*5�C,5�C.5�C05�C25�C45�C65�C85�C:5�C<5�C>5�C@5�CB5�CD5�CF5�CH5�CJ5�CL5�CN5�CP5�CR5�CT5�CV5�CX5�CZ5�C\5�C^5�C`5�Cb5�Cd5�Cf5�Ch5�Cj5�Cl5�Cn5�Cp5�Cr5�Ct5�Cv5�Cx5�Cz5�C|5�C~5�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�'�C��C��C��C��C��C��C��C��C��C��C�C��C��C�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�C�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D qD �qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qD	qD	�qD
qD
�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qD qD �qD!qD!�qD"qD"�qD#qD#�qD$qD$�qD%qD%�qD&qD&�qD'qD'�qD(qD(�qD)qD)�qD*qD*�D+D+�qD,qD,�qD-qD-�qD.qD.�qD/qD/�qD0qD0�qD1qD1�qD2qD2�qD3qD3�qD4qD4�qD5qD5�qD6qD6�qD7qD7�qD8qD8�qD9qD9�qD:qD:�qD;qD;�qD<qD<�qD=qD=�qD>qD>�qD?qD?�qD@qD@�qDAqDA�qDBqDB�qDCqDC�qDDqDD�qDEqDE�qDFqDF�qDGqDG�qDHqDH�qDIqDI�qDJqDJ�qDKqDK�qDLqDL�qDMqDM�qDNqDN�qDOqDO�qDPqDP�qDQqDQ�qDRqDR�qDSqDS�qDTqDT�qDUqDU�qDVqDV�qDWqDW�qDXqDX�qDYqDY�qDZqDZ�qD[qD[�qD\qD\�qD]qD]�qD^qD^�qD_qD_�qD`qD`�qDaqDa�qDbqDb�qDcqDc�qDdqDd�qDeqDe�qDfqDf�qDgqDg�qDhqDh�qDiqDi�qDjqDj�qDkqDk�qDlqDl�qDmqDm�qDnqDn�qDoqDo�qDpqDp�qDqqDq�qDrqDr�qDsqDs�qDtqDt�qDuqDu�qDvqDv�qDwqDw�qDxqDx�qDyqDy�qDzqDz�qD{qD{�qD|qD|�qD}qD}�qD~qD~�qDqD�qD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D���D�ƸD��D�F�D�D�ƸD��D�F�DÆ�D�ƸD��D�F�DĆ�D�ƸD��D�F�Dņ�D�ÅD��D�F�DƆ�D�ƸD��D�F�Dǆ�D�ƸD��D�F�DȆ�D�ƸD��D�F�DɆ�D�ƸD��D�F�Dʆ�D�ƸD��D�F�Dˆ�D�ƸD��D�F�D̆�D�ƸD��D�F�D͆�D�ƸD��D�F�DΆ�D�ƸD��D�F�Dφ�D�ƸD��D�F�DІ�D�ƸD��D�F�Dц�D�ƸD��D�F�D҆�D�ƸD��D�F�Dӆ�D�ƸD��D�F�DԆ�D�ƸD��D�F�DՆ�D�ƸD��D�F�Dֆ�D�ƸD��D�F�D׆�D�ƸD��D�F�D؆�D�ƸD��D�F�Dن�D�ƸD��D�F�Dچ�D�ƸD��D�F�Dۆ�D�ƸD��D�F�D܆�D�ƸD��D�F�D݆�D�ƸD��D�F�Dކ�D�ƸD��D�F�D߆�D�ƸD��D�F�D���D�ƸD��D�F�DᆸD�ƸD��D�F�D↸D�ƸD��D�F�DㆸD�ƸD��D�F�D䆸D�ƸD��D�F�D冸D�ƸD��D�F�D憸D�ƸD��D�F�D熸D�ƸD��D�F�D膸D�ƸD��D�F�D醸D�ƸD��D�F�DꆸD�ƸD��D�F�D놸D�ƸD��D�F�D솸D�ƸD��D�F�D톸D�ƸD��D�F�DD�ƸD��D�F�DD�ƸD��D�F�D���D�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A��A���A���A���A�O�A���A��A��A��FA�ZA��jA�l�A���A���A�$�A���A�p�A�(�A�|�A��A�hsA�bNA��hA�?}A��A�^5A�ĜA���A�p�A�?}A���A���A��FA�jA~r�A{�FAx�uAv�At�Ar^5Ao�AlM�Ak�Ak?}AjffAh��AgXAf�DAe�Aep�Ac�Ac�Aa�A`ZA_l�A^�DA]�A]/A\z�A[��A[O�AZ�yAZ��AZffAY��AY&�AX�AXn�AXAW�wAW��AWx�AW`BAWC�AW�AV��AV��AVz�AVE�AV(�AU�AU�
AU��AUt�AUdZAU\)AUO�AUG�AU"�AU%AUAT��AT�yAT�AT��AT�ATv�AS��AS��ASS�ASK�ASC�AS/AS�ASoAR�`AR�\ARM�AR=qAQ�#AQ?}AQ�AQAP��API�AO�AOdZAOG�AO;dAOANjAM\)AL�HAL��AL1'ALAL  AK�AK�mAK��AK�wAK��AK+AI�;AI33AH�AH~�AG��AG�AF�AFz�AC|�AA��AA&�A@��A?��A>�`A>A�A=�;A=��A<�A:A6�9A4I�A3��A1��A/�FA/XA/"�A.�`A.bNA-��A-O�A,1A*�uA)oA'��A&�yA&VA%�TA%�PA$��A$v�A$=qA#x�A"��A!�
A �A�A`BAv�A|�A�hA{A�PAhsA/A�/Ar�AA��A�A�A|�At�AXA
=A��A��A~�AbNA=qAbAXA��A{A��AdZA?}A"�A�AVA��A��A��AM�AA�-A/AQ�A�A�A
��A
^5A
 �A	��A	�#A	�^A	�7A	G�A	VA��A�9AQ�A�;A��AO�A
=A%A%A�A�9A�AjAQ�AA�A9XA1'A�A�mA��A7LA�A��A=qA�
Al�AȴA��AjAE�A�A��A��Ap�A
=A �uA �@���@��R@��-@��j@�Z@��w@��H@�M�@��@���@��/@��u@��@�bN@�(�@�1@��m@�\)@�V@���@�Ĝ@�@�v�@�@�@�Q�@�F@�!@�7@�bN@�ƨ@�o@�M�@�hs@��m@�E�@�-@�j@�\)@���@�E�@��T@�@��@�9@�1@�l�@�"�@��@�n�@���@��@� �@�"�@ڟ�@�~�@�E�@��#@�G�@���@ؓu@�r�@��@׍P@�E�@�O�@ԣ�@�b@�S�@�n�@��T@ѡ�@�`B@��@ЋD@�j@�bN@�Z@�Q�@�1'@���@υ@Χ�@���@��H@�{@ɲ-@�?}@ț�@ư!@�E�@�@���@���@�X@���@��D@��@�\)@�
=@���@�M�@�@��@���@��h@��@�p�@�`B@�?}@��@�%@��`@��9@��D@�Q�@���@��w@��P@�"�@��+@�ff@�{@��#@���@�/@���@���@�-@�&�@�bN@�t�@��R@�E�@��h@�?}@���@���@�ȴ@���@�|�@�33@���@�-@���@���@�+@���@���@���@�^5@�-@�@���@��@�&�@��9@�(�@���@�dZ@�;d@�"�@�o@���@���@�~�@�E�@��#@��@�`B@�&�@��D@��w@�C�@��H@��!@��+@�^5@�@��T@���@�x�@�X@�7L@���@���@���@��@��@��@�n�@�{@���@�hs@�X@�&�@��`@��u@��@�ƨ@�l�@�@��y@��@��!@�n�@�{@��^@�/@���@���@��D@�Q�@�A�@�1'@��@���@�ƨ@��F@���@��@�S�@��@��y@�ȴ@���@���@��+@�=q@���@���@�G�@��@��@�r�@�1@��@���@��@��@�|�@�t�@�t�@�dZ@�S�@�C�@�"�@�o@�@��@��@��\@�J@��-@��@�G�@��@��;@�t�@�"�@�@���@��#@�G�@���@���@���@���@���@��9@�j@�(�@�b@��
@�C�@�ȴ@���@��+@�V@��@�@���@�`B@��@�j@�I�@�1'@� �@���@��m@��;@���@�ƨ@���@�t�@�dZ@�S�@��@��@��H@�ȴ@��!@���@��+@�v�@�n�@�^5@�=q@�{@��@���@�O�@�&�@���@��j@���@�j@�A�@� �@~V@{��@{S�@{@z��@zJ@y��@yx�@yhs@y�@x�@xA�@w�@w+@v��@vff@vff@vV@v5?@v$�@v{@v{@v{@v{@v@u�@u�-@u�@up�@u`B@u?}@u�@uV@t��@t�/@t�j@t�@t�D@tZ@tI�@tI�@t9X@s��@r��@r^5@rJ@q�^@q��@qhs@p�`@p�u@pbN@pb@o�;@o��@ol�@n��@nE�@mV@kC�@j=q@i�#@i�^@i��@ihs@iG�@i�@h��@hbN@g�;@g;d@f�R@e�@d�D@d1@c�F@c��@c�@c�@ct�@cC�@a�@_�@_�@_�@_�@_�@_�@_�@_�w@_�w@_�@_�@_��@_+@^�R@^v�@^ff@^ff@^$�@]�@^@^@]�T@[o@Y��@Y��@Y��@Y��@Y��@Y��@Y��@Y��@Y��@Y��@Y��@Y�^@XĜ@V��@U��@T�/@T�@Tj@S�m@Qhs@PQ�@O��@Nv�@N5?@N$�@N{@M�@M�T@M�T@M��@M��@M@M@M�-@M��@M��@M��@M�h@M�h@Mp�@M`B@M?}@L�@L�D@Lz�@Lj@L(�@Kƨ@Ko@J��@JM�@I��@Ihs@I7L@H��@HĜ@H�9@H��@H��@H��@H��@H��@H��@H��@H��@H�9@H�9@H�9@H�9@H�9@H�9@H�9@H�9@H��@Hr�@HbN@G�@G|�@G;d@Fȴ@F{@E�h@C�@A�@AX@@��@@r�@@  @?K�@>�@>��@>v�@>ff@>E�@>$�@=�@=�-@=�h@=p�@=/@<�@<�@<��@<�D@<j@<(�@;dZ@:��@:M�@9��@8��@8 �@65?@4�j@3��@3�
@3ƨ@3�F@3�F@3�F@3�F@3�F@3�F@3�F@3�F@3�F@3�F@3�F@3��@3��@3�@3dZ@3C�@3"�@2��@2^5@2^5@2J@1�7@1�@0�9@0 �@/K�@.v�@-�@+�F@*��@*�\@*-@)��@)�^@)hs@(�9@(Q�@'�;@'�@&��@&ff@&E�@&5?@&$�@%�@%��@%��@%�@%p�@%p�@%`B@%O�@%/@%V@$�@$�@$�/@$�D@#��@#o@#@"�@"�@"�H@"��@"��@"~�@"n�@"n�@"n�@"n�@"n�@"n�@"^5@"-@!��@!&�@ �9@ �u@ �@ 1'@   @�;@�P@�@�R@v�@5?@$�@$�@$�@$�@$�@@�T@�-@�h@p�@p�@`B@`B@O�@?}@�@V@��@�@�@�@�/@�/@�/@��@�j@�@�@��@��@�D@j@Z@I�@(�@�@t�@��@��@��@M�@�@�^@��@�7@hs@�`@�@Q�@A�@1'@ �@ �@�;@�w@�@|�@+@��@�y@�@�@�@�y11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A��A���A���A���A�O�A���A��A��A��FA�ZA��jA�l�A���A���A�$�A���A�p�A�(�A�|�A��A�hsA�bNA��hA�?}A��A�^5A�ĜA���A�p�A�?}A���A���A��FA�jA~r�A{�FAx�uAv�At�Ar^5Ao�AlM�Ak�Ak?}AjffAh��AgXAf�DAe�Aep�Ac�Ac�Aa�A`ZA_l�A^�DA]�A]/A\z�A[��A[O�AZ�yAZ��AZffAY��AY&�AX�AXn�AXAW�wAW��AWx�AW`BAWC�AW�AV��AV��AVz�AVE�AV(�AU�AU�
AU��AUt�AUdZAU\)AUO�AUG�AU"�AU%AUAT��AT�yAT�AT��AT�ATv�AS��AS��ASS�ASK�ASC�AS/AS�ASoAR�`AR�\ARM�AR=qAQ�#AQ?}AQ�AQAP��API�AO�AOdZAOG�AO;dAOANjAM\)AL�HAL��AL1'ALAL  AK�AK�mAK��AK�wAK��AK+AI�;AI33AH�AH~�AG��AG�AF�AFz�AC|�AA��AA&�A@��A?��A>�`A>A�A=�;A=��A<�A:A6�9A4I�A3��A1��A/�FA/XA/"�A.�`A.bNA-��A-O�A,1A*�uA)oA'��A&�yA&VA%�TA%�PA$��A$v�A$=qA#x�A"��A!�
A �A�A`BAv�A|�A�hA{A�PAhsA/A�/Ar�AA��A�A�A|�At�AXA
=A��A��A~�AbNA=qAbAXA��A{A��AdZA?}A"�A�AVA��A��A��AM�AA�-A/AQ�A�A�A
��A
^5A
 �A	��A	�#A	�^A	�7A	G�A	VA��A�9AQ�A�;A��AO�A
=A%A%A�A�9A�AjAQ�AA�A9XA1'A�A�mA��A7LA�A��A=qA�
Al�AȴA��AjAE�A�A��A��Ap�A
=A �uA �@���@��R@��-@��j@�Z@��w@��H@�M�@��@���@��/@��u@��@�bN@�(�@�1@��m@�\)@�V@���@�Ĝ@�@�v�@�@�@�Q�@�F@�!@�7@�bN@�ƨ@�o@�M�@�hs@��m@�E�@�-@�j@�\)@���@�E�@��T@�@��@�9@�1@�l�@�"�@��@�n�@���@��@� �@�"�@ڟ�@�~�@�E�@��#@�G�@���@ؓu@�r�@��@׍P@�E�@�O�@ԣ�@�b@�S�@�n�@��T@ѡ�@�`B@��@ЋD@�j@�bN@�Z@�Q�@�1'@���@υ@Χ�@���@��H@�{@ɲ-@�?}@ț�@ư!@�E�@�@���@���@�X@���@��D@��@�\)@�
=@���@�M�@�@��@���@��h@��@�p�@�`B@�?}@��@�%@��`@��9@��D@�Q�@���@��w@��P@�"�@��+@�ff@�{@��#@���@�/@���@���@�-@�&�@�bN@�t�@��R@�E�@��h@�?}@���@���@�ȴ@���@�|�@�33@���@�-@���@���@�+@���@���@���@�^5@�-@�@���@��@�&�@��9@�(�@���@�dZ@�;d@�"�@�o@���@���@�~�@�E�@��#@��@�`B@�&�@��D@��w@�C�@��H@��!@��+@�^5@�@��T@���@�x�@�X@�7L@���@���@���@��@��@��@�n�@�{@���@�hs@�X@�&�@��`@��u@��@�ƨ@�l�@�@��y@��@��!@�n�@�{@��^@�/@���@���@��D@�Q�@�A�@�1'@��@���@�ƨ@��F@���@��@�S�@��@��y@�ȴ@���@���@��+@�=q@���@���@�G�@��@��@�r�@�1@��@���@��@��@�|�@�t�@�t�@�dZ@�S�@�C�@�"�@�o@�@��@��@��\@�J@��-@��@�G�@��@��;@�t�@�"�@�@���@��#@�G�@���@���@���@���@���@��9@�j@�(�@�b@��
@�C�@�ȴ@���@��+@�V@��@�@���@�`B@��@�j@�I�@�1'@� �@���@��m@��;@���@�ƨ@���@�t�@�dZ@�S�@��@��@��H@�ȴ@��!@���@��+@�v�@�n�@�^5@�=q@�{@��@���@�O�@�&�@���@��j@���@�j@�A�@� �@~V@{��@{S�@{@z��@zJ@y��@yx�@yhs@y�@x�@xA�@w�@w+@v��@vff@vff@vV@v5?@v$�@v{@v{@v{@v{@v@u�@u�-@u�@up�@u`B@u?}@u�@uV@t��@t�/@t�j@t�@t�D@tZ@tI�@tI�@t9X@s��@r��@r^5@rJ@q�^@q��@qhs@p�`@p�u@pbN@pb@o�;@o��@ol�@n��@nE�@mV@kC�@j=q@i�#@i�^@i��@ihs@iG�@i�@h��@hbN@g�;@g;d@f�R@e�@d�D@d1@c�F@c��@c�@c�@ct�@cC�@a�@_�@_�@_�@_�@_�@_�@_�@_�w@_�w@_�@_�@_��@_+@^�R@^v�@^ff@^ff@^$�@]�@^@^@]�T@[o@Y��@Y��@Y��@Y��@Y��@Y��@Y��@Y��@Y��@Y��@Y��@Y�^@XĜ@V��@U��@T�/@T�@Tj@S�m@Qhs@PQ�@O��@Nv�@N5?@N$�@N{@M�@M�T@M�T@M��@M��@M@M@M�-@M��@M��@M��@M�h@M�h@Mp�@M`B@M?}@L�@L�D@Lz�@Lj@L(�@Kƨ@Ko@J��@JM�@I��@Ihs@I7L@H��@HĜ@H�9@H��@H��@H��@H��@H��@H��@H��@H��@H�9@H�9@H�9@H�9@H�9@H�9@H�9@H�9@H��@Hr�@HbN@G�@G|�@G;d@Fȴ@F{@E�h@C�@A�@AX@@��@@r�@@  @?K�@>�@>��@>v�@>ff@>E�@>$�@=�@=�-@=�h@=p�@=/@<�@<�@<��@<�D@<j@<(�@;dZ@:��@:M�@9��@8��@8 �@65?@4�j@3��@3�
@3ƨ@3�F@3�F@3�F@3�F@3�F@3�F@3�F@3�F@3�F@3�F@3�F@3��@3��@3�@3dZ@3C�@3"�@2��@2^5@2^5@2J@1�7@1�@0�9@0 �@/K�@.v�@-�@+�F@*��@*�\@*-@)��@)�^@)hs@(�9@(Q�@'�;@'�@&��@&ff@&E�@&5?@&$�@%�@%��@%��@%�@%p�@%p�@%`B@%O�@%/@%V@$�@$�@$�/@$�D@#��@#o@#@"�@"�@"�H@"��@"��@"~�@"n�@"n�@"n�@"n�@"n�@"n�@"^5@"-@!��@!&�@ �9@ �u@ �@ 1'@   @�;@�P@�@�R@v�@5?@$�@$�@$�@$�@$�@@�T@�-@�h@p�@p�@`B@`B@O�@?}@�@V@��@�@�@�@�/@�/@�/@��@�j@�@�@��@��@�D@j@Z@I�@(�@�@t�@��@��@��@M�@�@�^@��@�7@hs@�`@�@Q�@A�@1'@ �@ �@�;@�w@�@|�@+@��@�y@�@�@�@�y11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB
dZB
m�B
y�B
�+B
��B
�FB
��B
�BJB"�B^5B�B�BŢBĜB�9B�?B�RB��B|�B�B�hB��B��B�uB��B��B�?B�
B��B��B��B��B�B�sB�)B��B�dB�B��B�hB�1B�hB��B��B��B��B��B��B��B��B�RB�FB�^B�XB�XB�RB�FB�?B�9B�9B�3B�9B�3B�3B�9B�?B�FB�FB�LB�LB�LB�LB�LB�LB�LB�LB�XB�dB�dB�jB�jB�qB�wB�qB�qB�qB�qB�qB�qB�wB�}B�}B�}B�}B�}B�wB�qB�dB�XB�RB�RB�LB�LB�FB�FB�?B�9B�3B�-B�'B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�VB�=B�1B�%B�B�B}�Bw�Bl�BaHB\)BYBS�BP�BL�BI�BE�B>wB8RB0!B$�B �B�B�B{B{BoBbBJB	7BB
��B
��B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�sB
�NB
�5B
�B
�B
�
B
��B
��B
��B
��B
ɺB
ȴB
ǮB
ƨB
ŢB
ĜB
ĜB
ĜB
ÖB
ÖB
ÖB
B
��B
��B
��B
��B
�}B
�wB
�jB
�^B
�RB
�LB
�FB
�FB
�?B
�?B
�?B
�9B
�9B
�3B
�-B
�!B
�B
�B
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
��B
��B
�{B
�uB
�oB
�hB
�hB
�hB
�hB
�bB
�\B
�\B
�VB
�VB
�PB
�PB
�PB
�JB
�DB
�=B
�1B
�+B
�%B
�B
�B
�B
�B
� B
� B
~�B
}�B
|�B
|�B
{�B
y�B
x�B
w�B
u�B
t�B
s�B
r�B
q�B
p�B
o�B
o�B
n�B
n�B
m�B
m�B
m�B
m�B
l�B
l�B
k�B
iyB
hsB
gmB
ffB
e`B
dZB
cTB
bNB
aHB
`BB
^5B
]/B
\)B
[#B
YB
XB
VB
T�B
O�B
R�B
Q�B
Q�B
O�B
O�B
N�B
M�B
J�B	��B	�B	�B	�fB	�`B	�B	��B
JB
'�B
8RB
B�B
I�B
I�B
I�B
H�B
H�B
G�B
F�B
E�B
E�B
D�B
C�B
C�B
C�B
B�B
B�B
B�B
B�B
B�B
A�B
A�B
A�B
A�B
A�B
A�B
@�B
?}B
>wB
=qB
<jB
<jB
<jB
;dB
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
33B
33B
33B
33B
33B
33B
33B
33B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
1'B
1'B
1'B
1'B
1'B
0!B
0!B
/B
/B
.B
/B
/B
/B
/B
/B
/B
0!B
/B
/B
/B
.B
/B
/B
/B
/B
/B
/B
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
2-B
2-B
2-B
2-B
2-B
2-B
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
33B
33B
33B
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
49B
49B
49B
49B
49B
49B
49B
49B
49B
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
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
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
8RB
8RB
8RB
8RB
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
;dB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
=qB
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
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
A�B
A�B
@�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
B�B
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
C�B
D�B
F�B
G�B
G�B
F�B
G�B
H�B
H�B
H�B
H�B
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
P�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
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
T�B
T�B
T�B
S�B
T�B
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
XB
XB
YB
YB
XB
XB
YB
XB
XB
XB
ZB
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
ZB
[#B
\)B
]/B
]/B
]/B
]/B
\)B
^5B
_;B
_;B
`BB
`BB
`BB
`BB
`BB
`BB
aHB
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
`BB
aHB
aHB
aHB
aHB
aHB
aHB
bNB
bNB
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
dZB
e`B
e`B
e`B
dZB
e`B
e`B
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
ffB
hsB
jB
jB
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
m�B
m�B
m�B
m�B
m�B
m�B
n�B
m�B
m�B
m�B
m�B
m�B
n�B
n�B
n�B
o�B
n�B
p�B
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
s�B
s�B
t�B
t�B
t�B
t�B
u�B
u�B
v�B
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
{�B
|�B
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
}�B
}�B
}�B
}�B
~�B
}�B
}�B
~�B
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
�B
�B
�B
�B
�B
�B
�B
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
�+B
�+B
�+B
�+B
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
�D11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114444444444441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B
g�B
p�B
{�B
�{B
�CB
� B
�(B
��BB%�BaKB��B�B˰B��B��B�eB�B�3B~DB�B��B��B��B��B��B�)B�RB��B��B��BџBғB�oB��B�.B��B�B��B�B�AB�vB��B��B�.B��B��B�B�HB��B�B��B��B��B�B�B�VB��B��B�aB��B��B�B�B��B��B�OB��B��B�(B��B��B��B��B��B��B��B�oB��B��B�B��B�<B��B��B�yB��B��B��B��B�kB�{B��B��B��B��B�+B��B��B�B�WB�]B�xB�tB�iB��B�^B��B�xB��B�"B��B�fB�B��B�!B��B�8B�+B��B�bB�|B��B��B�>B�:B��B��B��B��B��B�LB��B�8B��B�aB�!B��B�^B��B��B��BsBc�B^^B]BWBSjBN[BK.BK/BH�BE B9�B( B(�B$GB�BABzBUB�BoBbB	�B�B
��B
�BB
�B
�*B
��B
�$B
��B
�B
�QB
�QB
��B
�WB
�B
�pB
�[B
ڿB
�ZB
�'B
΂B
�3B
�oB
��B
�B
�!B
��B
��B
ăB
đB
âB
��B
ĐB
�:B
�)B
��B
��B
��B
�3B
��B
�]B
��B
��B
�B
��B
��B
�OB
�FB
�B
��B
��B
�1B
�B
�0B
��B
��B
��B
�%B
�sB
�B
�eB
�
B
� B
��B
�8B
�XB
�BB
�DB
��B
��B
��B
�B
�~B
�$B
�\B
�QB
��B
�B
��B
��B
��B
�oB
�WB
�SB
��B
��B
��B
��B
�AB
��B
�+B
�=B
�WB
��B
�pB
��B
�TB
�mB
�B
~ZB
}zB
~B
}/B
{6B
y�B
yB
w@B
vB
t3B
s�B
r�B
qaB
pB
o�B
o�B
n�B
m�B
m�B
m�B
m�B
l�B
mIB
l�B
j}B
i�B
iB
g�B
e�B
eB
d�B
c&B
b�B
a�B
_�B
]�B
]B
\=B
ZaB
Z;B
XfB
U�B
Q�B
TfB
R�B
R�B
PWB
PdB
OkB
N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
JMB
J�B
JPB
H�B
H�B
H'B
G~B
G�B
G
B
E�B
DlB
D�B
D�B
CXB
B�B
B�B
C(B
C
B
A�B
AB
A}B
A�B
A�B
A�B
A B
@�B
@�B
@�B
=�B
<�B
=B
<\B
=1B
9�B
8�B
9B
8QB
7gB
5�B
5�B
4�B
5EB
4�B
4�B
3�B
3�B
33B
3YB
3oB
34B
32B
30B
3MB
3TB
2.B
2GB
2_B
2TB
2qB
2�B
2rB
2dB
1�B
1�B
1EB
1�B
1aB
0UB
0�B
/�B
0�B
0B
0�B
0AB
0gB
0B
/�B
0
B
0�B
0B
0�B
0RB
1B
1B
/}B
/�B
/�B
1-B
0�B
0�B
1`B
1pB
1CB
1sB
1]B
1IB
1ZB
1gB
1uB
1�B
1�B
1�B
2`B
2CB
23B
2)B
22B
2{B
2CB
2ZB
2�B
2~B
2<B
2\B
2�B
4B
3�B
3�B
3TB
3MB
3KB
3�B
3BB
4fB
4]B
4EB
4IB
3jB
3B
3�B
3�B
3�B
3�B
4�B
4�B
4�B
4bB
45B
4`B
4~B
4�B
4�B
5�B
5�B
5�B
6MB
6DB
6fB
5�B
5�B
5�B
5�B
6oB
6gB
6�B
6}B
6BB
6BB
6QB
6]B
6oB
6DB
6OB
6OB
6uB
6}B
6rB
6XB
6YB
6=B
6QB
6�B
6�B
7�B
7�B
7�B
7�B
7�B
7�B
8�B
8XB
8LB
84B
8AB
8@B
87B
8LB
8MB
8PB
8fB
8OB
8OB
8OB
8\B
8�B
8�B
9�B
9�B
9�B
:B
:gB
:�B
:�B
:wB
:�B
;oB
<"B
;�B
<KB
<OB
<MB
<HB
<�B
<�B
<�B
<uB
<�B
=3B
>B
>�B
>wB
>�B
>�B
>�B
>�B
>�B
?B
@-B
@�B
@�B
@�B
@�B
@�B
@tB
@�B
@wB
@�B
@�B
A�B
A�B
@�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
AzB
A�B
A�B
B�B
B�B
C B
B�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
D�B
F1B
F�B
G�B
G�B
GB
G�B
H�B
H�B
H�B
H�B
I�B
JB
I�B
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
L�B
L�B
L�B
MnB
L�B
M�B
M�B
M�B
M�B
N
B
N�B
N�B
N�B
N�B
N�B
N�B
OB
O2B
O�B
P�B
QqB
RB
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
R B
S6B
SCB
S0B
S�B
T�B
T/B
UB
T�B
T�B
T�B
T�B
UB
T�B
V^B
W�B
W�B
W�B
W�B
W�B
W�B
W�B
W�B
W�B
W�B
XB
XFB
XIB
X&B
YB
X�B
X&B
XB
X�B
W�B
X%B
Z"B
Z�B
[B
[B
[
B
[B
[B
[B
[B
[B
[B
[	B
[B
Z�B
\�B
\�B
]�B
]>B
]JB
]�B
^B
^�B
_�B
`	B
`[B
`/B
`3B
`;B
`.B
`*B
a8B
`%B
`.B
a)B
a6B
a6B
a.B
a.B
a6B
a-B
a?B
a8B
aFB
`�B
aBB
a6B
a:B
aYB
apB
a�B
b�B
boB
c�B
daB
d_B
dmB
d`B
dKB
dKB
d=B
d?B
eGB
eDB
d?B
eDB
eDB
e;B
d?B
eFB
eDB
d=B
eDB
eDB
eGB
eUB
ejB
eYB
e�B
e�B
f�B
f�B
f�B
f�B
g�B
i�B
j�B
j�B
k�B
k�B
k�B
l�B
l�B
l�B
l|B
l�B
l�B
l�B
m�B
m�B
m�B
m�B
m�B
m�B
n�B
m�B
m�B
m�B
nB
n B
n�B
n�B
o7B
pCB
p(B
q�B
s:B
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
s�B
s�B
t�B
t�B
uB
uB
v1B
vIB
w�B
yjB
y�B
zB
y�B
y�B
y�B
z1B
{B
{B
{JB
|B
|�B
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
}�B
}�B
}�B
}�B
~�B
~B
~�B
=B
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
�B
�B
��B
�=B
�	B
�B
�/B
�B
�B
�7B
�TB
�DB
�1B
�/B
�B
�B
�B
��B
��B
�B
�B
�$B
�B
�B
�B
�B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�
B
�
B
�B
�B
�B
�
B
�B
�B
�B
�"B
�B
�B
�)B
� B
��B
��B
�B
�3B
�[B
�eB
�@B
�1B
�'B
�7B
��B
�qB
�HB
�-B
�+B
�+B
�B
�RB
�@B
�4B
�NB
�pB
�LB
�.B
�7B
�*B
�(B
�&B
�,11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114444444444441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<49X<t�<t�<t�<t�<T��<u<t�<t�<t�<t�<u<t�<t�<#�
<T��<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<D��<t�<t�<t�<t�<t�<t�<t�<t�<t�<#�
<T��<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.21 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      CTM alpha = 0.141 & tau = 6.68 s with error equal to the correction                                                                                                                                                                                             Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                                                                                                                                                                                                                                                                                              Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  20150901192053              20150901192053  AO  ARCAADJP                                                                    20140721215005    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20140721215005  QCP$                G�O�G�O�G�O�DFB7E           AO  ARGQQCPL                                                                    20140721215005  QCF$                G�O�G�O�G�O�4000                                                                                                                                G�O�G�O�G�O�                PM  ARSQPADJV1.1                                                                20150901111737  QC  PRES            @���D�fG�O�                PM  ARSQCTM V1.1                                                                20150901111737  QC  PSAL            @���D�fG�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150901121418  CF  TEMP            D�qDq@�                  PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150901121418  CF  PSAL            D�qD#q?�                  PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150902110144  IP                  G�O�G�O�G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150914084840  IP                  G�O�G�O�G�O�                