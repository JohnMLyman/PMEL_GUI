CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2015-04-29T09:16:03Z creation; 2015-04-29T09:16:03Z updated; 2015-08-25T16:42:43Z converted from 3.0   
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20150429091603  20150429091603  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               �A   AO  3542_6828_185                   2B  A   APEX                            4678                            090509                          846 @�L�F���1   @�LѕΟ���`A�7K��Y�n��P1   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      �A   A   A   @,��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A���A�  A�33A�  B   B  BffB33B   B(  B0  B8  B@  BH  BR  BW��B`  Bh  Bp  Bx  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C�C  C  C
  C  C  C  C  C  C  C�fC  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0�C2  C4  C6  C8  C:  C<  C>  C?�fCB  CD�CF�CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Ck�fCn  Cp  Cr  Ct  Cv�Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D���D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�L�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @L��@�  @�  A  A(  AH  Ah  A�  A�  A�  A�  A���A�  A�33A�  B  B
  BffB33B"  B*  B2  B:  BB  BJ  BT  BY��Bb  Bj  Br  Bz  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C � C� C��C� C� C
� C� C� C� C� C� C� CffC� C� C� C � C"� C$� C&� C(� C*� C,� C.� C0��C2� C4� C6� C8� C:� C<� C>� C@ffCB� CD��CF��CH� CJ� CL� CN� CP� CR� CT� CV� CX� CZ� C\� C^� C`� Cb� Cd� Cf� Ch� Cj� ClffCn� Cp� Cr� Ct� Cv��Cx� Cz� C|� C~� C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�33C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�L�C�L�C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�33C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�L�C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�33C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�L�C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�L�C�@ C�33C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�33C�33C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ C�@ D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D��D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D D�� D� D�P DÐ D�� D� D�P DĐ D�� D� D�P DŐ D�� D� D�P DƐ D�� D� D�P Dǐ D�� D� D�P DȐ D�� D� D�P Dɐ D�� D� D�P Dʐ D�� D� D�P Dː D�� D� D�P D̐ D�� D� D�P D͐ D�� D� D�P Dΐ D�� D� D�P Dϐ D�� D� D�P DА D�� D��D�P Dѐ D�� D� D�P DҐ D�� D� D�P DӐ D�� D� D�P DԐ D�� D� D�P DՐ D�� D� D�P D֐ D�� D� D�P Dא D�� D� D�P Dؐ D�� D� D�P Dِ D�� D� D�P Dڐ D�� D� D�P Dې D�� D� D�P Dܐ D�� D� D�P Dݐ D�� D� D�P Dސ D�� D� D�P Dߐ D�� D� D�P D�� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�P D�� D�� D� D�\�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AܑhAܓuA܏\A܏\A܉7A�|�A�x�A�VA�VA۰!A�G�Aڡ�A���A� �A�\)A�O�A�A�n�A���Aω7A΅A��A��A��mA�`BA�`BAōPA�|�A��A��PA�^5A��7A���A�&�A���A�bNA��A�r�A�VA�7LA���A�$�A���A�"�A� �A~��A}��A|�A{�Az=qAx�\Aqx�Aj��Ah��Af��Aet�Act�Aa�A`5?A_G�A^-A]��A]7LA[�AZ��AZ��AYhsAXE�AW�AW�AV�\AV �AU�-AUl�AU/AT��ATffATZATE�AT �AS��AS��ASK�AR��AR�!ARjAR$�AR1AQ�mAQ�^AQ�PAQO�AQ"�AP�`AP��AP�\AP~�APQ�AP-AP{AO�;AO��AOx�AOK�AO�AOoAOoAOVAO%AN��AO
=AOoAO
=AO�AN�yAN�\ANQ�AN-ANbAM�AM��AM`BAL�AL��ALjAK��AK33AJ�AJ��AI�;AI\)AI33AH�AH=qAG��AG?}AFffAE�ADI�AC�ACx�ACS�AC"�ACVABr�AA��AA��AA�AA33A@�jA@ffA?�A?�PA>�yA>�A<��A<�A;�TA;�7A;&�A:�RA:r�A:-A9ƨA9/A7�-A5\)A3�
A1�^A/l�A.-A,�A+ƨA*ĜA)O�A(�jA'l�A&A$�A#�PA#t�A#`BA"�A!��A!�A E�A�A�A��Al�A;dA�A��AI�A-A�AJA�A�wA�hAVA��A��AbA�AĜA�9A��A(�A�-A;dA��An�A1A�A
=A�A�\A9XA��A\)AoAn�AdZA"�A�HA��A^5AA\)A�\A�!A�!A��A"�A
�uA
A�A	�^A�A��A  AA{A�+A��AO�AA z�A {@�t�@�~�@�J@��T@���@���@��@�`B@�`B@�O�@��@��
@��+@�@�z�@��P@�C�@��@��!@�$�@��@��@��9@�9X@�@�@�~�@��@��@���@�C�@��#@�  @�o@ꗍ@�$�@��@�A�@�K�@�~�@���@�x�@�V@�l�@�@�z�@�C�@�-@�@�%@�ƨ@�+@�ȴ@�^5@�$�@���@�x�@�O�@��@���@�Z@��@Չ7@��/@ԓu@�j@�Q�@��@ӥ�@��@�V@ёh@�V@��`@Л�@�Z@�9X@��@�1@��m@�ƨ@�|�@�+@��@��@Ο�@·+@�v�@�E�@�=q@�5?@��@��T@�p�@���@��m@˅@�t�@ə�@�^5@��@ÍP@�{@��-@�hs@��@��@���@���@�;d@�-@���@���@��`@� �@��F@�+@���@�v�@�E�@��@��T@��#@���@���@��@�G�@�%@���@���@�Ĝ@��u@�z�@��F@�K�@��@�~�@�=q@���@��#@���@��7@�X@���@�z�@�1'@��@�ƨ@��@�{@��@��^@�`B@��@���@��/@��9@�9X@�|�@�
=@���@��!@��\@�~�@�n�@�=q@��@��@��D@��@�r�@�bN@�Q�@�I�@�(�@���@��w@��@�
=@���@�=q@��T@���@�%@��9@�j@�A�@�  @���@���@���@�=q@��@��@�hs@�`B@�/@���@���@�I�@�|�@���@��-@���@��h@��7@��7@��7@��@�`B@�?}@�7L@���@�1@���@�l�@�C�@�+@�@�E�@���@�X@�/@��@�V@���@��9@��@�A�@��;@�l�@��@��@�
=@���@��H@��R@���@�~�@�^5@���@��@��7@���@�b@�\)@�@��H@�ȴ@���@�v�@�^5@�E�@�$�@�{@�J@���@��@���@��h@�G�@���@��@�I�@�(�@��@�|�@�ȴ@��@��^@��7@�hs@��@�Z@��y@���@�ff@�=q@�5?@��@���@���@�X@���@�Ĝ@��9@�bN@�b@��m@��@�
=@��@���@�ff@�=q@�J@�`B@��9@�bN@��;@�@�5?@���@�7L@��`@�z�@�;d@��@��!@�~�@�^5@�-@��-@��7@�p�@��@��`@��@�j@�A�@�b@�@�P@+@~�@~{@}�h@|��@|�@{t�@z��@zJ@y��@y�@x��@x�@x�@x�@x�@x�@x�u@x�@x�@xr�@xbN@x1'@xb@w�;@wl�@w;d@w�@v�y@v��@vV@u�-@tz�@s�F@s��@s�@st�@s"�@r~�@qx�@pbN@o�@n5?@n{@m�@l9X@l�@k�m@k�
@k�
@kƨ@k��@ko@j=q@ix�@i�7@i�7@i��@i�^@i�7@h�`@hĜ@h��@h��@h�u@hbN@hbN@h1'@g�;@g�P@f��@f�R@f�R@fȴ@fȴ@f��@fff@e�-@e`B@eO�@e?}@e/@e/@e/@e�@d��@d�/@d�j@d�j@d�j@d�j@d��@c�m@cƨ@cS�@b^5@a�#@a�@`�9@_�;@_l�@^ȴ@]�@\I�@[�
@[��@[dZ@[33@[o@Z�H@Z�\@Yx�@X��@Xb@Wl�@W
=@V�y@V�R@Vv�@VV@V$�@V$�@V@U�@U�T@U�-@U?}@UV@T9X@S�@S33@S"�@So@R�H@Qhs@PA�@P  @O�w@O+@Nȴ@N��@NV@M��@MO�@M?}@MV@L�D@L9X@L9X@K��@Kƨ@KdZ@K"�@J��@I��@Ix�@IG�@I%@H��@H��@H�u@Hr�@HbN@HbN@HbN@HbN@HbN@HQ�@HQ�@HA�@H �@Hb@G�;@G�@G+@F��@Fv�@Fff@FE�@FE�@F5?@F5?@F{@E��@E`B@D��@D�/@D�j@D��@D�D@D�D@D�D@D�D@D�D@D�D@D�D@D�D@D�D@D�D@D��@Dz�@D9X@CdZ@B�H@B�@AG�@@�`@@A�@?�@?|�@?+@?�@>��@>��@>�y@>�y@>�@>�@>ȴ@>v�@>E�@>5?@=�T@=�h@=p�@=p�@=p�@=p�@=`B@=`B@=O�@=/@=/@<��@<��@<��@<��@<��@<��@<z�@<j@<Z@<Z@<j@<Z@<9X@<(�@<(�@<�@<1@<1@;��@;��@;ƨ@;��@;S�@:�H@:~�@:M�@9�#@9hs@8  @6�R@5�T@5�@5p�@5O�@4�/@4�@4z�@49X@3�m@3ƨ@3�F@3��@3�@333@2�@2�H@2��@2�\@2~�@2-@1�@1x�@1&�@0��@0Ĝ@0�@01'@0b@/��@/|�@/K�@.��@.�@.ȴ@.ȴ@.ȴ@.��@.��@.ff@.V@.E�@.$�@-�@-��@-��@-�-@-?}@,�/@,�j@,�@+��@+t�@+C�@+"�@+o@*�@*�H@*�H@*�H@*�H@*�H@*�H@*��@*��@*��@*�\@*~�@*n�@*M�@)�#@)X@)%@(Ĝ@(�u@(�@(r�@(bN@(b@'�@'K�@&��@&�@&��@&v�@&ff@&V@&V@&@%�-@%�@%`B@%�@$�/@$I�@#ƨ@#dZ@#"�@"�@"��@"�!@"~�@!��@!�#@!��@!�^@!��@!x�@!hs@!7L@ �`@ �@  �@��@��@�y@��@5?@@�-@�h@`B@�@��@�@��@j@9X@�@1@�
@��@33@�@��@�!@��@�\@~�@n�@^5@^5@=q@�@�@�#@��@�^@hs@�@�`@�9@�@r�@r�@r�@bN@bN@bN@bN@b@�w@�@�@��@�P@�P11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AܑhAܓuA܏\A܏\A܉7A�|�A�x�A�VA�VA۰!A�G�Aڡ�A���A� �A�\)A�O�A�A�n�A���Aω7A΅A��A��A��mA�`BA�`BAōPA�|�A��A��PA�^5A��7A���A�&�A���A�bNA��A�r�A�VA�7LA���A�$�A���A�"�A� �A~��A}��A|�A{�Az=qAx�\Aqx�Aj��Ah��Af��Aet�Act�Aa�A`5?A_G�A^-A]��A]7LA[�AZ��AZ��AYhsAXE�AW�AW�AV�\AV �AU�-AUl�AU/AT��ATffATZATE�AT �AS��AS��ASK�AR��AR�!ARjAR$�AR1AQ�mAQ�^AQ�PAQO�AQ"�AP�`AP��AP�\AP~�APQ�AP-AP{AO�;AO��AOx�AOK�AO�AOoAOoAOVAO%AN��AO
=AOoAO
=AO�AN�yAN�\ANQ�AN-ANbAM�AM��AM`BAL�AL��ALjAK��AK33AJ�AJ��AI�;AI\)AI33AH�AH=qAG��AG?}AFffAE�ADI�AC�ACx�ACS�AC"�ACVABr�AA��AA��AA�AA33A@�jA@ffA?�A?�PA>�yA>�A<��A<�A;�TA;�7A;&�A:�RA:r�A:-A9ƨA9/A7�-A5\)A3�
A1�^A/l�A.-A,�A+ƨA*ĜA)O�A(�jA'l�A&A$�A#�PA#t�A#`BA"�A!��A!�A E�A�A�A��Al�A;dA�A��AI�A-A�AJA�A�wA�hAVA��A��AbA�AĜA�9A��A(�A�-A;dA��An�A1A�A
=A�A�\A9XA��A\)AoAn�AdZA"�A�HA��A^5AA\)A�\A�!A�!A��A"�A
�uA
A�A	�^A�A��A  AA{A�+A��AO�AA z�A {@�t�@�~�@�J@��T@���@���@��@�`B@�`B@�O�@��@��
@��+@�@�z�@��P@�C�@��@��!@�$�@��@��@��9@�9X@�@�@�~�@��@��@���@�C�@��#@�  @�o@ꗍ@�$�@��@�A�@�K�@�~�@���@�x�@�V@�l�@�@�z�@�C�@�-@�@�%@�ƨ@�+@�ȴ@�^5@�$�@���@�x�@�O�@��@���@�Z@��@Չ7@��/@ԓu@�j@�Q�@��@ӥ�@��@�V@ёh@�V@��`@Л�@�Z@�9X@��@�1@��m@�ƨ@�|�@�+@��@��@Ο�@·+@�v�@�E�@�=q@�5?@��@��T@�p�@���@��m@˅@�t�@ə�@�^5@��@ÍP@�{@��-@�hs@��@��@���@���@�;d@�-@���@���@��`@� �@��F@�+@���@�v�@�E�@��@��T@��#@���@���@��@�G�@�%@���@���@�Ĝ@��u@�z�@��F@�K�@��@�~�@�=q@���@��#@���@��7@�X@���@�z�@�1'@��@�ƨ@��@�{@��@��^@�`B@��@���@��/@��9@�9X@�|�@�
=@���@��!@��\@�~�@�n�@�=q@��@��@��D@��@�r�@�bN@�Q�@�I�@�(�@���@��w@��@�
=@���@�=q@��T@���@�%@��9@�j@�A�@�  @���@���@���@�=q@��@��@�hs@�`B@�/@���@���@�I�@�|�@���@��-@���@��h@��7@��7@��7@��@�`B@�?}@�7L@���@�1@���@�l�@�C�@�+@�@�E�@���@�X@�/@��@�V@���@��9@��@�A�@��;@�l�@��@��@�
=@���@��H@��R@���@�~�@�^5@���@��@��7@���@�b@�\)@�@��H@�ȴ@���@�v�@�^5@�E�@�$�@�{@�J@���@��@���@��h@�G�@���@��@�I�@�(�@��@�|�@�ȴ@��@��^@��7@�hs@��@�Z@��y@���@�ff@�=q@�5?@��@���@���@�X@���@�Ĝ@��9@�bN@�b@��m@��@�
=@��@���@�ff@�=q@�J@�`B@��9@�bN@��;@�@�5?@���@�7L@��`@�z�@�;d@��@��!@�~�@�^5@�-@��-@��7@�p�@��@��`@��@�j@�A�@�b@�@�P@+@~�@~{@}�h@|��@|�@{t�@z��@zJ@y��@y�@x��@x�@x�@x�@x�@x�@x�u@x�@x�@xr�@xbN@x1'@xb@w�;@wl�@w;d@w�@v�y@v��@vV@u�-@tz�@s�F@s��@s�@st�@s"�@r~�@qx�@pbN@o�@n5?@n{@m�@l9X@l�@k�m@k�
@k�
@kƨ@k��@ko@j=q@ix�@i�7@i�7@i��@i�^@i�7@h�`@hĜ@h��@h��@h�u@hbN@hbN@h1'@g�;@g�P@f��@f�R@f�R@fȴ@fȴ@f��@fff@e�-@e`B@eO�@e?}@e/@e/@e/@e�@d��@d�/@d�j@d�j@d�j@d�j@d��@c�m@cƨ@cS�@b^5@a�#@a�@`�9@_�;@_l�@^ȴ@]�@\I�@[�
@[��@[dZ@[33@[o@Z�H@Z�\@Yx�@X��@Xb@Wl�@W
=@V�y@V�R@Vv�@VV@V$�@V$�@V@U�@U�T@U�-@U?}@UV@T9X@S�@S33@S"�@So@R�H@Qhs@PA�@P  @O�w@O+@Nȴ@N��@NV@M��@MO�@M?}@MV@L�D@L9X@L9X@K��@Kƨ@KdZ@K"�@J��@I��@Ix�@IG�@I%@H��@H��@H�u@Hr�@HbN@HbN@HbN@HbN@HbN@HQ�@HQ�@HA�@H �@Hb@G�;@G�@G+@F��@Fv�@Fff@FE�@FE�@F5?@F5?@F{@E��@E`B@D��@D�/@D�j@D��@D�D@D�D@D�D@D�D@D�D@D�D@D�D@D�D@D�D@D�D@D��@Dz�@D9X@CdZ@B�H@B�@AG�@@�`@@A�@?�@?|�@?+@?�@>��@>��@>�y@>�y@>�@>�@>ȴ@>v�@>E�@>5?@=�T@=�h@=p�@=p�@=p�@=p�@=`B@=`B@=O�@=/@=/@<��@<��@<��@<��@<��@<��@<z�@<j@<Z@<Z@<j@<Z@<9X@<(�@<(�@<�@<1@<1@;��@;��@;ƨ@;��@;S�@:�H@:~�@:M�@9�#@9hs@8  @6�R@5�T@5�@5p�@5O�@4�/@4�@4z�@49X@3�m@3ƨ@3�F@3��@3�@333@2�@2�H@2��@2�\@2~�@2-@1�@1x�@1&�@0��@0Ĝ@0�@01'@0b@/��@/|�@/K�@.��@.�@.ȴ@.ȴ@.ȴ@.��@.��@.ff@.V@.E�@.$�@-�@-��@-��@-�-@-?}@,�/@,�j@,�@+��@+t�@+C�@+"�@+o@*�@*�H@*�H@*�H@*�H@*�H@*�H@*��@*��@*��@*�\@*~�@*n�@*M�@)�#@)X@)%@(Ĝ@(�u@(�@(r�@(bN@(b@'�@'K�@&��@&�@&��@&v�@&ff@&V@&V@&@%�-@%�@%`B@%�@$�/@$I�@#ƨ@#dZ@#"�@"�@"��@"�!@"~�@!��@!�#@!��@!�^@!��@!x�@!hs@!7L@ �`@ �@  �@��@��@�y@��@5?@@�-@�h@`B@�@��@�@��@j@9X@�@1@�
@��@33@�@��@�!@��@�\@~�@n�@^5@^5@=q@�@�@�#@��@�^@hs@�@�`@�9@�@r�@r�@r�@bN@bN@bN@bN@b@�w@�@�@��@�P@�P11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BBBBBBBB	7BbB�B#�B33BB�BW
BhsB� B��B�qB�BB�B1'B=qBN�B]/BXBgmB�TB��B��B��B�B��B�?B��B�Bl�BN�B�B�`B��B�B��Bx�Bn�BiyBdZB`BBZBS�BJ�B9XB7LB(�B �BhB%B��B��B�B�B�fB�HB�5B�B��B��B��B��BȴBŢBÖB��B��B�wB�wB�qB�jB�jB�dB�^B�^B�XB�RB�LB�FB�9B�3B�-B�-B�'B�!B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�\B�JB�1B�B� B}�B{�B{�By�By�Bw�Bu�Bt�Bs�Br�Bp�Bo�Bo�Bo�Bo�Bm�BiyBe`BcTBbNB`BB]/B[#BYBW
BQ�BL�BC�B<jB49B-B&�B!�B�B�B{BoBPB
=BBB  B
��B
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
�B
�B
�B
�B
�B
�B
�yB
�sB
�fB
�`B
�ZB
�BB
�;B
�;B
�5B
�)B
�B
�B
�
B
��B
��B
��B
��B
��B
��B
��B
ɺB
ȴB
ƨB
ŢB
B
��B
�}B
�wB
�jB
�^B
�RB
�9B
�B
��B
��B
��B
��B
��B
��B
��B
�hB
�\B
�DB
�1B
�B
�B
�B
� B
~�B
|�B
|�B
z�B
z�B
y�B
y�B
y�B
x�B
x�B
x�B
w�B
v�B
u�B
s�B
q�B
p�B
o�B
n�B
m�B
m�B
l�B
k�B
jB
jB
iyB
hsB
gmB
ffB
e`B
cTB
bNB
aHB
`BB
^5B
]/B
\)B
[#B
ZB
XB
W
B
VB
T�B
T�B
S�B
R�B
P�B
N�B
L�B
L�B
K�B
J�B
J�B
I�B
H�B
H�B
G�B
G�B
G�B
G�B
G�B
F�B
D�B
C�B
B�B
A�B
@�B
@�B
@�B
?}B
>wB
>wB
=qB
=qB
<jB
<jB
<jB
<jB
<jB
<jB
;dB
;dB
;dB
;dB
;dB
:^B
:^B
:^B
:^B
:^B
:^B
:^B
:^B
9XB
9XB
9XB
8RB
8RB
7LB
6FB
5?B
33B
2-B
2-B
1'B
1'B
1'B
1'B
1'B
0!B
0!B
0!B
0!B
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
.B
.B
-B
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
-B
-B
,B
,B
,B
,B
,B
,B
,B
+B
+B
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
-B
.B
.B
.B
/B
.B
/B
.B
.B
.B
/B
.B
/B
/B
/B
/B
/B
/B
/B
/B
/B
0!B
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
6FB
6FB
6FB
6FB
6FB
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
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
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
5?B
6FB
7LB
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
9XB
9XB
:^B
:^B
:^B
:^B
:^B
:^B
;dB
;dB
;dB
<jB
=qB
>wB
>wB
>wB
>wB
>wB
@�B
A�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
B�B
B�B
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
E�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
J�B
I�B
J�B
I�B
J�B
I�B
J�B
I�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
L�B
M�B
M�B
N�B
N�B
N�B
M�B
M�B
M�B
M�B
M�B
N�B
O�B
O�B
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
R�B
T�B
T�B
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
XB
XB
XB
YB
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
[#B
[#B
[#B
[#B
ZB
ZB
ZB
ZB
ZB
ZB
YB
YB
XB
XB
XB
XB
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
[#B
[#B
[#B
[#B
\)B
]/B
]/B
]/B
]/B
]/B
^5B
_;B
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
cTB
bNB
cTB
cTB
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
e`B
e`B
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
gmB
gmB
gmB
gmB
gmB
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
jB
jB
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
o�B
o�B
o�B
o�B
o�B
o�B
o�B
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
q�B
r�B
s�B
t�B
t�B
t�B
t�B
t�B
t�B
u�B
u�B
u�B
u�B
u�B
v�B
v�B
v�B
v�B
w�B
w�B
w�B
w�B
x�B
x�B
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
~�B
~�B
~�B
~�B
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
�+B
�+B
�+B
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
�b11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BBBBBBBB	7BbB�B#�B33BB�BW
BhsB� B��B�qB�BB�B1'B=qBN�B]/BXBgmB�TB��B��B��B�B��B�?B��B�Bl�BN�B�B�`B��B�B��Bx�Bn�BiyBdZB`BBZBS�BJ�B9XB7LB(�B �BhB%B��B��B�B�B�fB�HB�5B�B��B��B��B��BȴBŢBÖB��B��B�wB�wB�qB�jB�jB�dB�^B�^B�XB�RB�LB�FB�9B�3B�-B�-B�'B�!B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�\B�JB�1B�B� B}�B{�B{�By�By�Bw�Bu�Bt�Bs�Br�Bp�Bo�Bo�Bo�Bo�Bm�BiyBe`BcTBbNB`BB]/B[#BYBW
BQ�BL�BC�B<jB49B-B&�B!�B�B�B{BoBPB
=BBB  B
��B
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
�B
�B
�B
�B
�B
�B
�yB
�sB
�fB
�`B
�ZB
�BB
�;B
�;B
�5B
�)B
�B
�B
�
B
��B
��B
��B
��B
��B
��B
��B
ɺB
ȴB
ƨB
ŢB
B
��B
�}B
�wB
�jB
�^B
�RB
�9B
�B
��B
��B
��B
��B
��B
��B
��B
�hB
�\B
�DB
�1B
�B
�B
�B
� B
~�B
|�B
|�B
z�B
z�B
y�B
y�B
y�B
x�B
x�B
x�B
w�B
v�B
u�B
s�B
q�B
p�B
o�B
n�B
m�B
m�B
l�B
k�B
jB
jB
iyB
hsB
gmB
ffB
e`B
cTB
bNB
aHB
`BB
^5B
]/B
\)B
[#B
ZB
XB
W
B
VB
T�B
T�B
S�B
R�B
P�B
N�B
L�B
L�B
K�B
J�B
J�B
I�B
H�B
H�B
G�B
G�B
G�B
G�B
G�B
F�B
D�B
C�B
B�B
A�B
@�B
@�B
@�B
?}B
>wB
>wB
=qB
=qB
<jB
<jB
<jB
<jB
<jB
<jB
;dB
;dB
;dB
;dB
;dB
:^B
:^B
:^B
:^B
:^B
:^B
:^B
:^B
9XB
9XB
9XB
8RB
8RB
7LB
6FB
5?B
33B
2-B
2-B
1'B
1'B
1'B
1'B
1'B
0!B
0!B
0!B
0!B
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
.B
.B
-B
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
-B
-B
,B
,B
,B
,B
,B
,B
,B
+B
+B
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
-B
.B
.B
.B
/B
.B
/B
.B
.B
.B
/B
.B
/B
/B
/B
/B
/B
/B
/B
/B
/B
0!B
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
6FB
6FB
6FB
6FB
6FB
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
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
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
5?B
6FB
7LB
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
9XB
9XB
:^B
:^B
:^B
:^B
:^B
:^B
;dB
;dB
;dB
<jB
=qB
>wB
>wB
>wB
>wB
>wB
@�B
A�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
B�B
B�B
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
E�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
J�B
I�B
J�B
I�B
J�B
I�B
J�B
I�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
L�B
M�B
M�B
N�B
N�B
N�B
M�B
M�B
M�B
M�B
M�B
N�B
O�B
O�B
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
R�B
T�B
T�B
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
XB
XB
XB
YB
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
[#B
[#B
[#B
[#B
ZB
ZB
ZB
ZB
ZB
ZB
YB
YB
XB
XB
XB
XB
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
[#B
[#B
[#B
[#B
\)B
]/B
]/B
]/B
]/B
]/B
^5B
_;B
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
cTB
bNB
cTB
cTB
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
e`B
e`B
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
gmB
gmB
gmB
gmB
gmB
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
jB
jB
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
o�B
o�B
o�B
o�B
o�B
o�B
o�B
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
q�B
r�B
s�B
t�B
t�B
t�B
t�B
t�B
t�B
u�B
u�B
u�B
u�B
u�B
v�B
v�B
v�B
v�B
w�B
w�B
w�B
w�B
x�B
x�B
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
~�B
~�B
~�B
~�B
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
�+B
�+B
�+B
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
�b11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=-0.48 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20150429091603                              AO  ARCAADJP                                                                    20150429091603    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20150429091603  QCP$                G�O�G�O�G�O�0               AO  ARGQQCPL                                                                    20150429091603  QCF$                G�O�G�O�G�O�0               