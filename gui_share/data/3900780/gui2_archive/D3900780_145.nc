CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2014-07-21T21:51:50Z creation; 2014-07-21T21:51:50Z updated; 2015-08-25T16:42:42Z converted from 3.0   
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
resolution        =���   axis      Z        X  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     X  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \(   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     X  `    TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X  oX   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ~�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X  �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �h   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X  �@   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ǘ   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X  �p   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �(   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �,   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �0   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �4   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �t   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20140721215150  20150914084849  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               �A   AO  3542_6828_145                   2C  D   APEX                            4678                            090509                          846 @���F)��1   @���������?|�hs�[^�t�1   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      �A   A   B   @9��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8ffB@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�ffB���B���B�  B�  B�  B�  B�  B�33Bܙ�B���B���B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C�C  C   C"  C$  C&  C(  C*  C,  C.  C0  C1�fC4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN�CP�CR�CT�CV  CX  CZ  C\  C^  C`�Cb�Cd  Cf  Ch  Cj  Cl�Cn�Cp�Cr  Ct  Cv  Cx  Cy�fC{�fC~  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7�fD8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�3D�C3D�l�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @Vfg@�ff@�ffA33A'33AG33Ag33A���A���A���A���AÙ�Aә�A㙚A�B��B	��B��B��B!��B)��B1��B:33BA��BI��BQ��BY��Ba��Bi��Bq��By��B��fB��fB��fB��fB��fB��fB��fB��fB��3B��fB��fB��fB��fB��fB�L�B��3B��3B��fB��fB��fB��fB��fB��B݀ B߳3B�3B��fB��fB��fB��fB��fB��fC s3Cs3Cs3Cs3Cs3C
s3Cs3Cs3Cs3Cs3Cs3Cs3Cs3Cs3C��Cs3C s3C"s3C$s3C&s3C(s3C*s3C,s3C.s3C0s3C2Y�C4s3C6s3C8s3C:s3C<s3C>s3C@s3CBs3CDs3CFs3CHs3CJs3CLs3CN��CP��CR��CT��CVs3CXs3CZs3C\s3C^s3C`��Cb��Cds3Cfs3Chs3Cjs3Cl��Cn��Cp��Crs3Cts3Cvs3Cxs3CzY�C|Y�C~s3C�9�C�,�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�,�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�,�C�9�C�,�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�C�9�D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7�3D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD�љD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfD��fD��fD�fD�NfDfD��fD�fD�NfDÎfD��fD�fD�NfDĎfD��fD�fD�NfDŎfD��fD�fD�NfDƎfD��fD�fD�NfDǎfD��fD�fD�NfDȎfD��fD�fD�NfDɎfD��fD�fD�NfDʎfD��fD�fD�NfDˎfD��fD�fD�NfD̎fD��fD�fD�NfD͎fD��fD�fD�NfDΎfD��fD�fD�NfDώfD��fD�fD�NfDЎfD��fD�fD�NfDюfD��fD�fD�NfDҎfD��fD�fD�NfDӎfD��fD�fD�NfDԎfD��fD�fD�NfDՎfD��fD�fD�NfD֎fD��fD�fD�NfD׎fD��fD�fD�NfD؎fD��fD�fD�NfDَfD��fD�fD�NfDڎfD��fD�fD�NfDێfD��fD�fD�NfD܎fD��fD�fD�NfDݎfD��fD�fD�NfDގfD��fD�fD�NfDߎfD��fD�fD�NfD��fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD��fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD�fD�NfD�fD��fD��D�Q�D�{31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�^5A�7LA��TA�n�A��A��A���A�|�A�JA�z�A��A�ƨA̛�A�v�A�A�A���A˸RA�l�A�&�A�ƨA�jA�l�A�`BA�"�AɬA�7LAȧ�A���A���A��A��HAŬA�bNA��A�Q�AÉ7A§�A���A���A�p�A��A�1A��A�{A�  A�VA��A�ffA�XA�A��+A�ȴA�x�A���A�t�A�A��A��^A�oA���A�?}A���A}K�Ax��AtE�Ar{Ap5?An  Ak��Ah��Aex�Aa�wA_33A]�mA\��A[�A[%AY33AW�AVM�AT��AS��AR�9AR~�ARQ�ARJAQ�wAQ?}APjAOl�AN�`AN��AN�jAN�9AN��AN�DANr�ANZAN-AM�AM�wAM�AM?}AM%AL�/AL��ALȴAL��AL�!AL��AL~�AL^5AL9XALbAK��AK|�AK33AJ�AJ��AJ-AI�-AI33AH��AHE�AG��AG�FAG�AGp�AGXAG?}AG&�AGVAF�AF��AF��AFffAFbAE�FAE�AEXAE�AD��AD�\ADffAD5?AC�AC��ACXAC�AB�AB��ABM�AA�AAx�A@�HA@{A>��A>�A=��A=G�A=�A<�A<ȴA<�RA<��A<��A<�\A<v�A<bNA<=qA;��A;�A:�HA:1'A9�A8�+A7\)A6ZA5A5\)A5
=A4�RA4Q�A3��A3�A2v�A1�#A1;dA0^5A/hsA.ffA-\)A,{A*jA(ZA&�\A%l�A#�A"-A!|�A �A bAVAbNA��A��A  A7LAVAt�AA�!AbA��AC�A��A{A�yA�A��A{A��AS�A~�A�
A�A�7AO�A+A��A�/A�jAv�AZA9XAS�A
1'A	x�A	%A�/AȴA�RA�DAM�A9XA�A��A��AhsAffA�-A�A�mA��A��A��A�An�A��AS�AVA ��A   @�|�@�;d@��!@�{@�Ĝ@�Z@���@��P@�;d@�ff@���@�Ĝ@��@�&�@��@��@�1@�"�@���@�\@�E�@��#@�G�@�j@�ƨ@�h@��/@�w@�^5@�G�@��/@䛦@�w@�
=@�=q@�^@�%@�Q�@��@��;@��;@�ƨ@�|�@��H@��@ݑh@�X@�/@ܣ�@�Z@���@ۮ@�;d@�ȴ@�ff@���@�@�hs@��@�9X@�dZ@�{@�V@�Q�@�;d@���@�S�@ͩ�@��@�1@�dZ@���@ʗ�@ʇ+@�=q@ɉ7@ȼj@���@�=q@ŉ7@�?}@ċD@öF@�S�@���@�M�@��T@���@�V@�z�@�(�@�  @��w@���@�dZ@�S�@�o@�ȴ@���@�v�@�V@���@��-@��-@�hs@���@�Z@��@�V@��@��@���@�9X@��
@�l�@�C�@��y@���@�n�@�M�@�$�@�{@��^@�Ĝ@���@�|�@�;d@��H@��R@�v�@���@���@���@�Q�@�  @�ƨ@�o@�5?@�@��h@��h@��7@�V@�bN@���@�33@���@�~�@��#@��h@�7L@��@��
@�S�@��H@�~�@�n�@�=q@��@�@��#@���@�`B@���@��
@��y@�v�@�-@�@���@�p�@�hs@�O�@�7L@��@�%@��@���@��u@�bN@�bN@�(�@�@�J@�@���@���@��@�`B@�/@��/@��@�Z@�A�@� �@��@�1@��;@���@��w@��@�o@��@��R@���@�v�@�M�@�J@��@�@��@�j@�A�@�b@��F@�v�@��7@��@���@���@���@���@���@��@���@��D@�I�@���@�v�@�^5@�M�@�5?@�$�@�{@�J@��@��^@�/@��j@���@��D@�r�@�I�@��@�C�@���@�$�@�O�@�I�@�(�@� �@�b@�1@�1@�  @���@��m@���@���@��@���@��\@��+@�M�@��@��-@���@��@�`B@�?}@�&�@��/@�A�@��F@�|�@�K�@�o@��@��+@�^5@�E�@�5?@��^@�p�@��@���@�Q�@��@��m@�ƨ@��F@��P@�@�v�@��@��-@�p�@�V@���@��j@�I�@�1@\)@~@|�j@|1@{dZ@{33@{@z��@z�@y�#@y�#@y�^@y�7@yhs@y%@x�u@x  @w|�@v�+@u`B@t��@t�D@tj@tI�@t(�@t�@s�m@sC�@r^5@q&�@p��@p�9@o+@nff@m�T@m`B@l�/@lz�@k�
@kC�@j��@jM�@j=q@jJ@i��@i�7@ihs@iG�@i7L@h��@h1'@g�;@g�P@gl�@g;d@fȴ@e�@e�T@e��@e@ep�@e�@d�@d1@c�@b��@b��@b^5@a��@a��@aX@a7L@`��@`1'@`  @_�;@_|�@_
=@]�T@\�/@\�j@\�D@\z�@\j@\Z@\(�@[�F@[33@Z�H@Z~�@Y��@Y��@Y7L@X��@X�`@X��@X��@Y%@X�`@Xr�@X  @W��@W�P@WK�@V��@V�+@V@Up�@T��@Tj@T9X@S��@St�@R^5@R=q@RJ@Q�7@QG�@P��@PĜ@P�u@Pr�@PA�@O�;@Ol�@O+@N�y@Nv�@N5?@N$�@M�T@M�h@L�@L�@L�D@Lj@K�F@K33@J��@J^5@JJ@I��@Ix�@I%@H�u@HQ�@G�;@G\)@F�y@F��@Fv�@E�@E`B@D��@D��@D(�@C�F@C��@C��@C��@C��@Co@A�#@Ahs@A7L@A7L@A&�@A%@@Ĝ@@�@@ �@?��@>�@>@=`B@=�@<�@<(�@;t�@;o@:��@9��@9��@9�7@9hs@9G�@97L@9�@9�@8��@8��@8�@8bN@8 �@8b@7�@7��@7��@7K�@6�@6�R@6v�@6V@65?@6@5�@5@5�-@5p�@4��@4Z@3��@3��@3t�@3dZ@2�H@2�!@2~�@2M�@1��@1��@0�9@0Q�@0b@0  @/�@/��@/�@/|�@/\)@/�@.ȴ@.��@.��@.�+@.v�@.V@.E�@.5?@.{@-��@-��@,�@,�j@,Z@,�@,�@,1@,1@+��@+�m@+�
@+�@+@*��@*~�@*M�@*=q@*=q@*-@*�@)��@)�@)�#@)�^@)�7@)7L@(��@(�`@(Ĝ@(Ĝ@(�9@(��@(��@(�@(�@(r�@(bN@(Q�@(b@'��@'�P@'\)@'K�@'K�@'K�@'K�@'+@';d@'
=@&��@&�@&ȴ@&�R@&E�@&{@%��@%�-@%�-@%�-@%�-@%��@%��@%�h@%�h@%�h@%p�@$��@$�@$�/@$��@$�j@$�j@$�@$��@$�j@%�@%V@$��@$��@$j@$9X@$�@#��@#�
@#�@#t�@#dZ@#33@#@"��@"�\@"n�@"^5@!��@!��@!��@!��@!�7@!hs@!X@ ��@ Q�@  �@��@�@�P@l�@l�@K�@
=@�R@��@ff@5?@@/@�@Z@I�@9X@1@�
@��@t�@dZ@S�@C�@33@�H@��@~�@^5@�@X@�9@Q�@Q�@A�@Q�@Q�@A�@1'@ �@  @  @�w@\)@
=@ȴ@�R@��@ff@5?@$�@{@@�@�@�T@�T@�T@@�@p�@`B@?}@/@V@�@��@�j@�@��@�D@j@z�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�^5A�7LA��TA�n�A��A��A���A�|�A�JA�z�A��A�ƨA̛�A�v�A�A�A���A˸RA�l�A�&�A�ƨA�jA�l�A�`BA�"�AɬA�7LAȧ�A���A���A��A��HAŬA�bNA��A�Q�AÉ7A§�A���A���A�p�A��A�1A��A�{A�  A�VA��A�ffA�XA�A��+A�ȴA�x�A���A�t�A�A��A��^A�oA���A�?}A���A}K�Ax��AtE�Ar{Ap5?An  Ak��Ah��Aex�Aa�wA_33A]�mA\��A[�A[%AY33AW�AVM�AT��AS��AR�9AR~�ARQ�ARJAQ�wAQ?}APjAOl�AN�`AN��AN�jAN�9AN��AN�DANr�ANZAN-AM�AM�wAM�AM?}AM%AL�/AL��ALȴAL��AL�!AL��AL~�AL^5AL9XALbAK��AK|�AK33AJ�AJ��AJ-AI�-AI33AH��AHE�AG��AG�FAG�AGp�AGXAG?}AG&�AGVAF�AF��AF��AFffAFbAE�FAE�AEXAE�AD��AD�\ADffAD5?AC�AC��ACXAC�AB�AB��ABM�AA�AAx�A@�HA@{A>��A>�A=��A=G�A=�A<�A<ȴA<�RA<��A<��A<�\A<v�A<bNA<=qA;��A;�A:�HA:1'A9�A8�+A7\)A6ZA5A5\)A5
=A4�RA4Q�A3��A3�A2v�A1�#A1;dA0^5A/hsA.ffA-\)A,{A*jA(ZA&�\A%l�A#�A"-A!|�A �A bAVAbNA��A��A  A7LAVAt�AA�!AbA��AC�A��A{A�yA�A��A{A��AS�A~�A�
A�A�7AO�A+A��A�/A�jAv�AZA9XAS�A
1'A	x�A	%A�/AȴA�RA�DAM�A9XA�A��A��AhsAffA�-A�A�mA��A��A��A�An�A��AS�AVA ��A   @�|�@�;d@��!@�{@�Ĝ@�Z@���@��P@�;d@�ff@���@�Ĝ@��@�&�@��@��@�1@�"�@���@�\@�E�@��#@�G�@�j@�ƨ@�h@��/@�w@�^5@�G�@��/@䛦@�w@�
=@�=q@�^@�%@�Q�@��@��;@��;@�ƨ@�|�@��H@��@ݑh@�X@�/@ܣ�@�Z@���@ۮ@�;d@�ȴ@�ff@���@�@�hs@��@�9X@�dZ@�{@�V@�Q�@�;d@���@�S�@ͩ�@��@�1@�dZ@���@ʗ�@ʇ+@�=q@ɉ7@ȼj@���@�=q@ŉ7@�?}@ċD@öF@�S�@���@�M�@��T@���@�V@�z�@�(�@�  @��w@���@�dZ@�S�@�o@�ȴ@���@�v�@�V@���@��-@��-@�hs@���@�Z@��@�V@��@��@���@�9X@��
@�l�@�C�@��y@���@�n�@�M�@�$�@�{@��^@�Ĝ@���@�|�@�;d@��H@��R@�v�@���@���@���@�Q�@�  @�ƨ@�o@�5?@�@��h@��h@��7@�V@�bN@���@�33@���@�~�@��#@��h@�7L@��@��
@�S�@��H@�~�@�n�@�=q@��@�@��#@���@�`B@���@��
@��y@�v�@�-@�@���@�p�@�hs@�O�@�7L@��@�%@��@���@��u@�bN@�bN@�(�@�@�J@�@���@���@��@�`B@�/@��/@��@�Z@�A�@� �@��@�1@��;@���@��w@��@�o@��@��R@���@�v�@�M�@�J@��@�@��@�j@�A�@�b@��F@�v�@��7@��@���@���@���@���@���@��@���@��D@�I�@���@�v�@�^5@�M�@�5?@�$�@�{@�J@��@��^@�/@��j@���@��D@�r�@�I�@��@�C�@���@�$�@�O�@�I�@�(�@� �@�b@�1@�1@�  @���@��m@���@���@��@���@��\@��+@�M�@��@��-@���@��@�`B@�?}@�&�@��/@�A�@��F@�|�@�K�@�o@��@��+@�^5@�E�@�5?@��^@�p�@��@���@�Q�@��@��m@�ƨ@��F@��P@�@�v�@��@��-@�p�@�V@���@��j@�I�@�1@\)@~@|�j@|1@{dZ@{33@{@z��@z�@y�#@y�#@y�^@y�7@yhs@y%@x�u@x  @w|�@v�+@u`B@t��@t�D@tj@tI�@t(�@t�@s�m@sC�@r^5@q&�@p��@p�9@o+@nff@m�T@m`B@l�/@lz�@k�
@kC�@j��@jM�@j=q@jJ@i��@i�7@ihs@iG�@i7L@h��@h1'@g�;@g�P@gl�@g;d@fȴ@e�@e�T@e��@e@ep�@e�@d�@d1@c�@b��@b��@b^5@a��@a��@aX@a7L@`��@`1'@`  @_�;@_|�@_
=@]�T@\�/@\�j@\�D@\z�@\j@\Z@\(�@[�F@[33@Z�H@Z~�@Y��@Y��@Y7L@X��@X�`@X��@X��@Y%@X�`@Xr�@X  @W��@W�P@WK�@V��@V�+@V@Up�@T��@Tj@T9X@S��@St�@R^5@R=q@RJ@Q�7@QG�@P��@PĜ@P�u@Pr�@PA�@O�;@Ol�@O+@N�y@Nv�@N5?@N$�@M�T@M�h@L�@L�@L�D@Lj@K�F@K33@J��@J^5@JJ@I��@Ix�@I%@H�u@HQ�@G�;@G\)@F�y@F��@Fv�@E�@E`B@D��@D��@D(�@C�F@C��@C��@C��@C��@Co@A�#@Ahs@A7L@A7L@A&�@A%@@Ĝ@@�@@ �@?��@>�@>@=`B@=�@<�@<(�@;t�@;o@:��@9��@9��@9�7@9hs@9G�@97L@9�@9�@8��@8��@8�@8bN@8 �@8b@7�@7��@7��@7K�@6�@6�R@6v�@6V@65?@6@5�@5@5�-@5p�@4��@4Z@3��@3��@3t�@3dZ@2�H@2�!@2~�@2M�@1��@1��@0�9@0Q�@0b@0  @/�@/��@/�@/|�@/\)@/�@.ȴ@.��@.��@.�+@.v�@.V@.E�@.5?@.{@-��@-��@,�@,�j@,Z@,�@,�@,1@,1@+��@+�m@+�
@+�@+@*��@*~�@*M�@*=q@*=q@*-@*�@)��@)�@)�#@)�^@)�7@)7L@(��@(�`@(Ĝ@(Ĝ@(�9@(��@(��@(�@(�@(r�@(bN@(Q�@(b@'��@'�P@'\)@'K�@'K�@'K�@'K�@'+@';d@'
=@&��@&�@&ȴ@&�R@&E�@&{@%��@%�-@%�-@%�-@%�-@%��@%��@%�h@%�h@%�h@%p�@$��@$�@$�/@$��@$�j@$�j@$�@$��@$�j@%�@%V@$��@$��@$j@$9X@$�@#��@#�
@#�@#t�@#dZ@#33@#@"��@"�\@"n�@"^5@!��@!��@!��@!��@!�7@!hs@!X@ ��@ Q�@  �@��@�@�P@l�@l�@K�@
=@�R@��@ff@5?@@/@�@Z@I�@9X@1@�
@��@t�@dZ@S�@C�@33@�H@��@~�@^5@�@X@�9@Q�@Q�@A�@Q�@Q�@A�@1'@ �@  @  @�w@\)@
=@ȴ@�R@��@ff@5?@$�@{@@�@�@�T@�T@�T@@�@p�@`B@?}@/@V@�@��@�j@�@��@�D@j@z�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB	�B	��B
VB
r�B
�oB
��B
��B>wBH�BXBhsB� B��B��B��B�dB��BaHB+B�B�B
��B
��B
��B
�oB
|�B
t�B
v�B
��B
B
��B
� B
[#B
?}B
1'B
$�B	��B	��B	�DB	��B
B	�B	�mB	�B	��B	��B	`BB	'�B	D�B	+B	"�B	>wB	�B
oBBA�BhB?}BG�B;dB/B>wB}�B��Bz�B��B��B�XB�BB	-B	��B
<jB
��B
�BBC�Bk�B
�/B
�/B
�B
�B
�)B
�B
<jB
oB
+B
B
+B
$�B
Q�B
hsB
iyB
bNB
[#B
S�B
N�B
H�B
C�B
A�B
D�B
D�B
F�B
L�B
P�B
P�B
J�B
A�B
8RB
/B
%�B
�B
�B
JB
B
B
B	��B	��B	��B
B
JB
�B
-B
6FB
;dB
@�B
A�B
:^B
49B
-B
$�B
�B
uB

=B
B
  B
B
+B
B	��B	��B	��B	�B	�sB	�BB	�B	�B	��B	ɺB	��B	�?B	�B	��B	��B	�B	�}B	�B
JB
�B
�B
�B
{B
JB	��B	�B	�
B	�wB	��B	�+B	iyB	O�B	?}B	8RB	1'B	)�B	5?B	O�B	ffB	cTB	S�B	<jB	 �B	B�B�ZB��B�RB��B�VB�By�Bo�Bo�B�DBƨB��B	  B	$�B	cTB	`BB	YB	\)B	m�B	hsB	hsB	k�B	n�B	o�B	s�B	x�B	��B	�
B	�/B	�#B	��B	��B	��B	��B
�B
K�B
r�B
��B
�!B
�B
�B
�B
�B
�B
�B
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
��B
��B
��B
��B
��B
��B
�uB
�bB
�PB
�=B
�7B
�7B
�7B
�1B
�%B
�B
�B
�B
� B
}�B
{�B
{�B
z�B
y�B
w�B
v�B
v�B
v�B
u�B
t�B
s�B
q�B
n�B
l�B
hsB
gmB
dZB
bNB
aHB
aHB
aHB
`BB
_;B
^5B
]/B
[#B
YB
XB
W
B
T�B
S�B
S�B
R�B
Q�B
P�B
O�B
O�B
N�B
M�B
M�B
M�B
M�B
L�B
L�B
K�B
J�B
J�B
J�B
I�B
I�B
H�B
H�B
G�B
G�B
G�B
F�B
F�B
E�B
D�B
D�B
C�B
B�B
A�B
A�B
@�B
=qB
:^B
7LB
6FB
6FB
6FB
6FB
5?B
5?B
5?B
49B
33B
33B
2-B
1'B
1'B
1'B
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
-B
-B
,B
,B
,B
,B
-B
.B
.B
-B
-B
-B
-B
,B
-B
-B
,B
,B
+B
+B
+B
+B
,B
+B
)�B
(�B
(�B
(�B
(�B
(�B
)�B
+B
+B
+B
+B
)�B
+B
+B
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
-B
-B
-B
-B
-B
-B
,B
,B
,B
-B
-B
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
+B
+B
+B
+B
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
-B
-B
-B
-B
-B
-B
-B
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
.B
.B
.B
.B
-B
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
/B
.B
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
33B
33B
33B
33B
33B
49B
49B
5?B
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
9XB
9XB
9XB
9XB
:^B
:^B
:^B
;dB
<jB
<jB
<jB
<jB
=qB
=qB
=qB
=qB
=qB
>wB
>wB
>wB
?}B
@�B
@�B
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
C�B
D�B
D�B
D�B
D�B
E�B
F�B
F�B
F�B
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
H�B
H�B
H�B
I�B
K�B
L�B
L�B
L�B
L�B
L�B
K�B
L�B
L�B
M�B
N�B
N�B
M�B
N�B
O�B
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
R�B
R�B
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
YB
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
]/B
]/B
^5B
^5B
^5B
^5B
^5B
^5B
^5B
^5B
_;B
_;B
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
e`B
e`B
e`B
e`B
ffB
ffB
gmB
gmB
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
jB
jB
jB
k�B
k�B
l�B
l�B
l�B
l�B
l�B
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
p�B
p�B
p�B
p�B
q�B
q�B
r�B
r�B
r�B
r�B
r�B
s�B
s�B
s�B
s�B
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
x�B
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
{�B
{�B
{�B
|�B
|�B
|�B
|�B
|�B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
�+B
�1B
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
�DB
�=B
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
�PB
�PB
�PB
�PB
�PB
�VB
�PB
�VB
�VB
�VB
�VB
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
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�hB
�oB
�oB
�oB
�oB
�oB
�oB
�o4444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�7B
��B
�SB
�BB
�xB
�<B
�QB
�B
�'B
��B
�B
�9B
�6B
��B
��B
��B
��B
��B
��B
��B
�B
��B
��B
�=B
��B
�B
�-B
�SB
��B
��B
�9B
�B
�B
��B
��B
�4B
��B
��B
�B
kB
|fB
|B
{fB
z�B
ycB
w*B
wB
w*B
vB
u�B
tXB
r�B
p�B
n�B
kkB
h�B
f�B
cRB
a�B
aWB
a{B
`�B
_�B
^�B
^UB
]�B
Y�B
YeB
X�B
VHB
TPB
T#B
S�B
R�B
Q�B
PYB
P�B
O�B
NB
M�B
M�B
M�B
L�B
MlB
L�B
KB
J�B
J�B
J=B
I�B
IB
H�B
HB
HB
G�B
F�B
F�B
E�B
EB
ESB
D�B
D#B
B�B
BMB
A�B
@0B
<LB
99B
6�B
7zB
6�B
6�B
5QB
5B
5mB
4�B
4B
4B
4HB
1�B
1YB
1�B
1B
0uB
0�B
/�B
/yB
/RB
.�B
.�B
.UB
.B
.;B
.B
.:B
-�B
.=B
.FB
-B
-B
-B
-^B
-AB
,�B
,AB
,tB
,�B
-B
-�B
-�B
.JB
,LB
,]B
,gB
,oB
-B
.bB
.QB
-B
-B
-B
,�B
,]B
.MB
.@B
,GB
,5B
+JB
+B
+0B
,B
,�B
+MB
*=B
)7B
)B
)�B
)�B
)nB
*	B
*�B
*�B
+�B
+�B
*�B
+�B
+$B
*�B
*�B
*:B
*]B
+�B
+�B
,�B
,�B
,^B
+�B
-%B
-B
,�B
-B
-/B
-CB
-B
-B
-EB
-�B
-NB
,mB
,B
,B
+�B
+�B
+�B
*�B
*�B
*�B
*�B
+
B
*�B
*�B
+B
*�B
+�B
+B
+�B
+�B
+�B
+�B
,B
,3B
,9B
+�B
,�B
,�B
,�B
,�B
-	B
,�B
,�B
,B
,eB
-B
-B
,�B
-B
-B
-&B
-B
-B
-�B
.�B
.B
.B
.`B
.�B
/!B
/vB
.�B
.�B
.�B
.�B
.�B
.�B
/B
/6B
/EB
/�B
1JB
1B
1B
1B
1B
1 B
0�B
1B
14B
1�B
1�B
2B
2B
3B
3.B
3tB
3�B
3�B
4�B
5B
6^B
7<B
7B
7(B
7B
7B
7B
7B
7&B
70B
7bB
7�B
7�B
87B
8"B
8fB
8�B
8oB
9>B
9?B
9KB
9FB
:FB
:�B
:�B
;�B
<wB
<nB
<}B
<~B
=�B
=hB
=WB
=QB
=�B
>�B
>�B
>�B
?�B
@�B
@�B
@sB
AhB
A�B
BB
BB
BB
B�B
B�B
B�B
ByB
C�B
EB
D�B
D�B
ElB
FVB
F�B
F�B
F�B
F�B
F�B
F�B
F�B
GwB
G�B
G�B
G�B
G�B
G�B
H�B
H�B
I=B
JbB
K�B
L�B
L�B
L�B
L�B
L�B
K�B
MB
MUB
N�B
N�B
N�B
N�B
OGB
PB
QB
QB
P�B
QB
P�B
QB
Q�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
R�B
R�B
SB
R�B
S�B
S�B
S�B
TB
T@B
T�B
T�B
T�B
T�B
T�B
UB
U/B
UB
U7B
U�B
U�B
V	B
VB
V�B
V�B
WB
W;B
V�B
V�B
WB
W$B
W�B
W�B
V�B
V�B
V�B
V�B
V�B
V�B
W"B
X7B
XB
X B
Y;B
YB
YFB
YB
Y�B
Y�B
Y�B
Y�B
ZB
[?B
[CB
[B
[B
[ B
[*B
[DB
[PB
[^B
[nB
[1B
\B
\$B
\bB
\�B
]B
] B
^gB
^3B
^<B
^#B
^B
^B
^&B
^KB
_\B
_6B
_;B
`hB
`:B
aB
aEB
aYB
a�B
bLB
b1B
b7B
a�B
b�B
b�B
bMB
b[B
cRB
caB
c~B
d�B
d^B
d�B
d�B
e�B
ebB
eSB
e�B
f�B
f�B
gcB
g�B
h�B
hLB
h7B
h7B
h8B
h�B
h�B
i�B
i]B
i?B
iKB
iPB
ifB
ihB
j�B
jzB
j�B
k�B
k�B
l{B
l�B
l�B
l�B
l�B
m�B
m�B
m�B
nsB
nsB
nqB
nhB
nqB
n^B
n�B
nB
ntB
ntB
n�B
njB
oyB
oyB
o�B
o�B
o�B
o}B
o�B
p�B
p�B
p�B
puB
p�B
p{B
p�B
p�B
p�B
q�B
q�B
r�B
r�B
r�B
r�B
r�B
s�B
s�B
s�B
t&B
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
w�B
w�B
w�B
x&B
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
yB
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
{�B
{�B
{�B
|�B
|�B
|�B
|�B
|�B
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
}�B
}�B
}�B
~B
~�B
~�B
~�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
�
B
�	B
�B
�B
�B
�B
�*B
��B
��B
�B
�B
�B
�#B
�B
�B
�=B
�B
�B
��B
�B
�B
�B
��B
�7B
�)B
�CB
�B
�B
�B
�B
�!B
�;B
�EB
� B
�-B
�+B
�=B
��B
�yB
�TB
�!B
�"B
�@B
�=B
�AB
�@B
�%B
�%B
�#B
�+B
�[B
�NB
�4B
�6B
�YB
��B
��B
�gB
�B
�)B
�B
�B
�2B
�1B
�2B
�<B
�(B
�jB
��B
�mB
�cB
�6B
�<B
�dB
�XB
�?B
�>B
�<B
�<B
�1B
�@B
�+B
�+B
�NB
�kB
�=B
�?B
�QB
�=B
�NB
�OB
�MB
�FB
�FB
�>B
�DB
�HB
�.B
�34444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.45 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      CTM alpha = 0.141 & tau = 6.68 s with error equal to the correction                                                                                                                                                                                             Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                                                                                                                                                                                                                                                                                              Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  20150901192129              20150901192129  AO  ARCAADJP                                                                    20140721215150    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20140721215150  QCP$                G�O�G�O�G�O�DFB7E           AO  ARGQQCPL                                                                    20140721215150  QCF$                G�O�G�O�G�O�4000                                                                                                                                G�O�G�O�G�O�                PM  ARSQPADJV1.1                                                                20150901111848  QC  PRES            @9��D�l�G�O�                PM  ARSQCTM V1.1                                                                20150901111848  QC  PSAL            @9��D�l�G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150902110146  IP                  G�O�G�O�G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150914084842  IP                  G�O�G�O�G�O�                