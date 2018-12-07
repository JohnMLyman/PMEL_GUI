CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2016-01-24T10:16:00Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.03   Conventions       Argo-3.0 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      
_FillValue                    4�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    4�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    4�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    5    PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    5   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  5   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  5X   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  5�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��        5�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    5�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    5�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     5�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    5�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    5�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue                     5�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                    6   FIRMWARE_VERSION                  	long_name         Instrument version     
_FillValue                    6,   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    6<   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T           6@   JULD_QC                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    6H   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~            6L   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           6T   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           6\   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    6d   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    6h   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    6p   CONFIG_MISSION_NUMBER                  	long_name         'Float's mission number for each profile    conventions       @0..N, 0 : launch mission (if exists), 1 : first complete mission   
_FillValue         ��        7p   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    7t   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    7x   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    7|   PRES         
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  7�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  G(   PRES_ADJUSTED            
      	   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  K   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Z�   PRES_ADJUSTED_ERROR          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ^�   TEMP         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  nP   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  }�   TEMP_ADJUSTED            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �x   PSAL         
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �    PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   PSAL_ADJUSTED_ERROR          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �H   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �    SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �    SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �    SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue                  ,  �    HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �L   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �P   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �T   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �X   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �\   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.0 1.2 19500101000000  20160124101600  20160124101600  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               �A   AO  3542_6828_212                   2B  A   APEX                            4678            090509          846 @אQ<�[1   @אQ���l��l�C���Z�"��`B1   GPS     Primary sampling: mixed [deep: discrete, shallow: continuous]                                                                                                                                                                                                      �A   B   B   @@  @�  @�  A   A   A>ffA^ffA�  A�  A���A�  A�  A�  A���A�ffB ��BffB  B  B   B(  B0  B8ffBA33BH  BP  BW��B`ffBg��BpffBw33B~ffB�ffB�33B���B�  B�  B�  B�33B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C5�fC8  C:  C<  C=�fC@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DJ��DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�<�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ Dͼ�D���D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�<�Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�p 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @\(�@�{@�{A
=A'
=AEp�Aep�A��A��A�Q�A��AÅAӅA�Q�A��B�\B
(�BBB!B)B1B:(�BB��BIBQBY\)Bb(�Bi\)Br(�Bx��B�{B�G�B�{B��B��HB��HB��HB�{B��HB��HB��HB��B��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HC p�Cp�Cp�Cp�Cp�C
p�Cp�Cp�Cp�Cp�Cp�Cp�Cp�Cp�Cp�Cp�C p�C"p�C$p�C&p�C(p�C*p�C,p�C.p�C0p�C2p�C4p�C6W
C8p�C:p�C<p�C>W
C@p�CBp�CDp�CFp�CHp�CJp�CLp�CNp�CPp�CRp�CTp�CVp�CXp�CZp�C\p�C^p�C`p�Cbp�Cdp�Cfp�Chp�Cjp�Clp�Cnp�Cpp�Crp�Ctp�Cvp�Cxp�Czp�C|p�C~p�C�8RC�8RC�8RC�8RC�+�C�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�EC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RD )D �)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D	)D	�)D
)D
�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D )D �)D!)D!�)D")D"�)D#)D#�)D$)D$�)D%)D%�)D&)D&�)D')D'�)D()D(�)D))D)�)D*)D*�)D+)D+�)D,)D,�)D-)D-�)D.)D.�)D/)D/�)D0)D0�)D1)D1�)D2)D2�)D3)D3�)D4)D4�)D5)D5�)D6)D6�)D7)D7�)D8)D8�)D9)D9�)D:)D:�)D;)D;�)D<)D<�)D=)D=�)D>)D>�)D?)D?�)D@)D@�)DA)DA�)DB)DB�)DC)DC�)DD)DD�)DE)DE�)DF)DF�)DG)DG�)DH)DH�)DI)DI�)DJ)DJ�)DK�DK�)DL)DL�)DM)DM�)DN)DN�)DO)DO�)DP)DP�)DQ)DQ�)DR)DR�)DS)DS�)DT)DT�)DU)DU�)DV)DV�)DW)DW�)DX)DX�)DY)DY�)DZ)DZ�)D[)D[�)D\)D\�)D])D]�)D^)D^�)D_)D_�)D`)D`�)Da)Da�)Db)Db�)Dc)Dc�)Dd)Dd�)De)De�)Df)Df�)Dg)Dg�)Dh)Dh�)Di)Di�)Dj)Dj�)Dk)Dk�)Dl)Dl�)Dm)Dm�)Dn)Dn�)Do)Do�)Dp)Dp�)Dq)Dq�)Dr)Dr�)Ds)Ds�)Dt)Dt�)Du)Du�)Dv)Dv�)Dw)Dw�)Dx)Dx�)Dy)Dy�)Dz)Dz�)D{)D{�)D|)D|�)D})D}�)D~)D~�)D)D�)D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�
�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��GD��D�D�J�D��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�NDD��D�D�NDÎD��D�D�NDĎD��D�D�NDŎD��D�D�NDƎD��D�D�NDǎD��D�D�NDȎD��D�D�NDɎD��D�D�NDʎD��D�D�NDˎD��D�D�ND̎D��D�D�ND͎D���D�
�D�NDΎD��D�D�NDώD��D�D�NDЎD��D�D�NDюD��D�D�NDҎD��D�D�NDӎD��D�D�NDԎD��D�D�NDՎD��D�D�J�D֎D��D�D�ND׎D��D�D�ND؎D��D�D�NDَD��D�D�NDڎD��D�D�NDێD��D�D�ND܎D��D�D�NDݎD��D�D�NDގD��D�D�NDߎD��D�D�ND��D��D�D�ND�D��D�D�ND�D��D�D�ND�D��D�D�ND�D��D�D�ND�D��D�D�ND�D��D�D�ND�D��D�D�ND�D��D�D�ND�D��D�D�ND��D��D�D�ND�D��D�D�ND�D��D�D�ND�D��D�D�ND�D��D�D�ND�D��D�D�ND���D��D�D�ND�D��D�D�ND�D��D�D�ND�D��D�D�ND�D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�ND��D��D�D�QGD�~111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aԏ\AԓuAԏ\Aԗ�AԑhAԏ\A�?}A�
=A�  A��yA�ĜAӕ�A���Aҝ�A�t�A��HA�{A�1Aͺ^A�v�Aͧ�A��#A�|�A�1'A��TAǓuAǬA��#A���A�;dA�&�A��PA�n�A��PA��A�;dA��hA��FA���A��A��FA��
A��7A�;dA���A���A�/A��!A� �A���A��A��A���A�A~$�A{��Ay�Aw��Au�^At�uAs�TAsƨAs�Ar�Ar��Ar9XAq�Aq��ApZAm�-Alz�Akp�AjjAip�Ah~�Ag`BAf�\Ae�Ad(�Ab�jAa�hA`��A_�#A^��A^^5A]��A\�A\I�A[�AZ�HAZ�AY�AX��AX��AX5?AWp�AW
=AV��AV�\AVAU+AT  ASAS�hASC�AR��AQ��AQ�7AQC�AQ%AP�AP�+AP  AOAO�-AO��AOhsAOVAN�AN�jAN9XAM��AMO�AM+ALȴAK��AK;dAJ�AJĜAJ�AI
=AG�mAFQ�AE�PAD�HAD�RADAC��ACx�AC\)AC&�ABz�AAoA@bNA@JA?C�A>r�A=ƨA=��A=�PA=dZA<v�A:�yA:�A:E�A9�A8^5A5hsA2�A2�DA2bNA2^5A2JA1dZA0ȴA.ffA,A�A*�/A)��A)�A(�`A(�RA(�uA(r�A(ZA(I�A(9XA($�A'&�A%\)A"=qA ��A r�A�
A�PA�jA\)A�\A�A�AhsA&�AȴA�
A�jAK�Ar�A�wA�A`BA33AoA�yA�RAv�A-A  A�hA7LA�AjA�;A33A��A�\A=qAl�AVAG�Av�AA�A5?A(�A(�A1A�^A�AhsA
��A�!A��A��A��AO�AVA��A��AI�A��A��A�9A�TA�A��Ap�A;dA33A ��A �A ��A �DA z�A n�A bNA 9XA b@�dZ@��@�~�@�$�@��T@���@���@��^@��@�X@���@��/@���@��9@��u@�  @��@��@��`@�o@�C�@�@��@��T@��@�&�@�Ĝ@���@���@�{@홚@�%@�Q�@�(�@���@��@�t�@�
=@�!@ꟾ@�\@�h@��@睲@�@�!@�5?@�{@�@�@�@�@�@���@���@���@��@�@���@��@�P@�\)@���@�~�@�x�@���@�A�@۶F@�o@ڟ�@�5?@�O�@�1@׶F@�|�@�K�@�o@ָR@�n�@�V@�E�@�E�@���@���@�&�@�ƨ@�C�@��@�v�@�^5@Ͳ-@�Q�@˝�@�dZ@�
=@���@ʰ!@ʇ+@�^5@��@��#@�x�@�X@�G�@��/@�z�@��@ǍP@�\)@�+@���@�@��H@�ff@���@� �@î@+@�r�@��-@�=q@��@��@��u@�A�@���@�dZ@��H@�v�@�$�@���@��7@�`B@��j@�bN@�A�@��@�l�@�"�@��y@�^5@��T@���@�V@�1@��w@��F@��@�S�@��!@�=q@��@��-@���@��h@��h@��7@�`B@�?}@�/@��@���@���@��@�j@�I�@�A�@�1'@�1'@�(�@��@��w@��y@�v�@��@�X@�7L@�&�@�%@��/@�Ĝ@��9@��@�A�@�(�@��@�1@�  @��@��;@��F@�C�@��R@��#@��j@�K�@���@��\@�n�@�V@�V@�V@�V@�V@�M�@�M�@�M�@�M�@�V@�{@�x�@�7L@��@���@��9@��@�bN@�I�@�(�@��;@���@�o@�V@�A�@��@�ƨ@��F@���@��@�\)@�C�@�C�@�;d@�;d@�+@�@���@���@�v�@���@�O�@��@��@��@�I�@���@�|�@�33@���@���@���@���@���@���@�v�@�-@��@��^@�p�@���@���@��@��@�\)@���@��y@���@�M�@�5?@�$�@�J@�@�@�@�@���@��@���@���@�x�@�`B@��@���@���@�bN@�(�@�1@��m@���@�|�@�l�@�C�@�"�@�
=@��@��@�ȴ@��!@�v�@�ff@�^5@�-@��#@��^@���@��@�G�@��@��j@��u@�j@�bN@�Z@�Q�@� �@���@�@���@�V@��@���@�j@�A�@�  @���@��@�C�@�V@���@�G�@���@�r�@� �@�b@��@��F@�l�@�;d@��y@�ȴ@���@��!@��+@�J@��^@���@��@�`B@��@��9@�Q�@�bN@�j@�j@�@}V@x��@v$�@q��@p�9@pr�@pQ�@pA�@pb@p  @o�;@o�;@o�;@o��@o��@o��@o��@o��@o�w@o�@o�@o��@o��@o��@o��@o��@o��@o�P@o�P@o�P@o�P@o�P@o|�@o|�@o|�@ol�@o;d@o+@o+@o+@o�@o
=@n�y@n�+@n$�@n@m�@m�@m��@m@m��@m�@mO�@m?}@m�@l�/@k��@k33@j�@i�^@i�@h�`@hĜ@h��@hQ�@hA�@h �@g�@g\)@f�R@fff@e@e�h@d�/@dz�@d9X@cdZ@a��@`bN@_��@_;d@^ȴ@^v�@^5?@^@]�-@]p�@\�@\z�@\9X@[t�@Z�@Z~�@Y��@XA�@W��@V��@S�
@O��@OK�@NV@M/@M/@M/@M�@MV@L��@L��@L��@L�/@L�@K�
@KdZ@K33@K"�@K@J��@J~�@Jn�@J�@I��@Ix�@H�`@HA�@H �@G\)@F�@F��@FV@F{@Ep�@EO�@E/@D��@D�j@D�j@D��@Dz�@Dj@Dj@DZ@D9X@D(�@D�@C��@C�
@C�
@C�
@Cƨ@Cƨ@Cƨ@Cƨ@Cƨ@Cƨ@Cƨ@C�F@C�F@C��@C��@C��@C��@CS�@B~�@BM�@BJ@A��@Ahs@A�@@Ĝ@@r�@@Q�@@A�@@ �@@  @?�@?�;@?�;@?�;@?��@?\)@>��@>��@>5?@=�-@=?}@=?}@<��@<�D@;��@;o@:J@9�#@9hs@8�u@7�@6��@65?@5�@5�h@5/@5V@5V@4�@4z�@4(�@4�@41@41@41@3�m@3�F@3dZ@3"�@2�H@2��@2��@2�!@2~�@2M�@1��@1X@1%@0�`@0��@0��@0Ĝ@0Ĝ@0Ĝ@0�9@0�9@0r�@/�@/�@.�R@.E�@-@-p�@-/@,��@,��@,��@,��@,I�@,�@+ƨ@+��@+t�@+dZ@+"�@*��@*n�@*=q@*-@)hs@(�@(A�@(b@(b@(  @'��@'�w@'�P@'|�@'l�@'�@&�y@&ȴ@&5?@%�-@%�@%`B@%/@$�@$z�@$9X@#ƨ@#S�@#"�@#o@#o@"�@"~�@!�@ �`@ �9@ r�@  �@�@�;@;d@�y@v�@��@�h@?}@V@��@��@Z@�@ƨ@�@t�@33@��@n�@M�@=q@��@�^@x�@X@�@Ĝ@��@�@r�@bN@Q�@ �@��@|�@l�@l�@l�@K�@��@�+@ff@ff@v�@ff@ff@ff@ff@ff@V@V@E�@5?@5?@5?@5?@5?@5?@5?@5?@5?@5?@$�@@@�h@�@��@��@t�@dZ@C�@o@�@=q@�^@x�@7L@�`@r�@bN@A�@ �@  @��@�P@|�@l�@\)@\)@\)@\)@\)@+@�y@�@�@ȴ@��@��@v�@ff@ff@ff111111111111111111111111441144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Aԏ\AԓuAԏ\Aԗ�AԑhAԏ\A�?}A�
=A�  A��yA�ĜAӕ�A���Aҝ�A�t�A��HA�{A�1Aͺ^A�v�Aͧ�A��#A�|�A�1'A��TAǓuAǬA��#A���A�;dA�&�A��PA�n�A��PA��A�;dA��hA��FA���A��A��FA��
A��7A�;dA���A���A�/A��!A� �A���A��A��A���A�A~$�A{��Ay�Aw��Au�^At�uAs�TAsƨAs�Ar�Ar��Ar9XAq�Aq��ApZAm�-Alz�Akp�AjjAip�Ah~�Ag`BAf�\Ae�Ad(�Ab�jAa�hA`��A_�#A^��A^^5A]��A\�A\I�A[�AZ�HAZ�AY�AX��AX��AX5?AWp�AW
=AV��AV�\AVAU+AT  ASAS�hASC�AR��AQ��AQ�7AQC�AQ%AP�AP�+AP  AOAO�-AO��AOhsAOVAN�AN�jAN9XAM��AMO�AM+ALȴAK��AK;dAJ�AJĜAJ�AI
=AG�mAFQ�AE�PAD�HAD�RADAC��ACx�AC\)AC&�ABz�AAoA@bNA@JA?C�A>r�A=ƨA=��A=�PA=dZA<v�A:�yA:�A:E�A9�A8^5A5hsA2�A2�DA2bNA2^5A2JA1dZA0ȴA.ffA,A�A*�/A)��A)�A(�`A(�RA(�uA(r�A(ZA(I�A(9XA($�A'&�A%\)A"=qA ��A r�A�
A�PA�jA\)A�\A�A�AhsA&�AȴA�
A�jAK�Ar�A�wA�A`BA33AoA�yA�RAv�A-A  A�hA7LA�AjA�;A33A��A�\A=qAl�AVAG�Av�AA�A5?A(�A(�A1A�^A�AhsA
��A�!A��A��A��AO�AVA��A��AI�A��A��A�9A�TA�A��Ap�A;dA33A ��A �A ��A �DA z�A n�A bNA 9XA b@�dZ@��@�~�@�$�@��T@���@���@��^@��@�X@���@��/@���@��9@��u@�  @��@��@��`@�o@�C�@�@��@��T@��@�&�@�Ĝ@���@���@�{@홚@�%@�Q�@�(�@���@��@�t�@�
=@�!@ꟾ@�\@�h@��@睲@�@�!@�5?@�{@�@�@�@�@�@���@���@���@��@�@���@��@�P@�\)@���@�~�@�x�@���@�A�@۶F@�o@ڟ�@�5?@�O�@�1@׶F@�|�@�K�@�o@ָR@�n�@�V@�E�@�E�@���@���@�&�@�ƨ@�C�@��@�v�@�^5@Ͳ-@�Q�@˝�@�dZ@�
=@���@ʰ!@ʇ+@�^5@��@��#@�x�@�X@�G�@��/@�z�@��@ǍP@�\)@�+@���@�@��H@�ff@���@� �@î@+@�r�@��-@�=q@��@��@��u@�A�@���@�dZ@��H@�v�@�$�@���@��7@�`B@��j@�bN@�A�@��@�l�@�"�@��y@�^5@��T@���@�V@�1@��w@��F@��@�S�@��!@�=q@��@��-@���@��h@��h@��7@�`B@�?}@�/@��@���@���@��@�j@�I�@�A�@�1'@�1'@�(�@��@��w@��y@�v�@��@�X@�7L@�&�@�%@��/@�Ĝ@��9@��@�A�@�(�@��@�1@�  @��@��;@��F@�C�@��R@��#@��j@�K�@���@��\@�n�@�V@�V@�V@�V@�V@�M�@�M�@�M�@�M�@�V@�{@�x�@�7L@��@���@��9@��@�bN@�I�@�(�@��;@���@�o@�V@�A�@��@�ƨ@��F@���@��@�\)@�C�@�C�@�;d@�;d@�+@�@���@���@�v�@���@�O�@��@��@��@�I�@���@�|�@�33@���@���@���@���@���@���@�v�@�-@��@��^@�p�@���@���@��@��@�\)@���@��y@���@�M�@�5?@�$�@�J@�@�@�@�@���@��@���@���@�x�@�`B@��@���@���@�bN@�(�@�1@��m@���@�|�@�l�@�C�@�"�@�
=@��@��@�ȴ@��!@�v�@�ff@�^5@�-@��#@��^@���@��@�G�@��@��j@��u@�j@�bN@�Z@�Q�@� �@���@�@���@�V@��@���@�j@�A�@�  @���@��@�C�@�V@���@�G�@���@�r�@� �@�b@��@��F@�l�@�;d@��y@�ȴ@���@��!@��+@�J@��^@���@��@�`B@��@��9@�Q�@�bN@�j@�j@�@}V@x��@v$�@q��@p�9@pr�@pQ�@pA�@pb@p  @o�;@o�;@o�;@o��@o��@o��@o��@o��@o�w@o�@o�@o��@o��@o��@o��@o��@o��@o�P@o�P@o�P@o�P@o�P@o|�@o|�@o|�@ol�@o;d@o+@o+@o+@o�@o
=@n�y@n�+@n$�@n@m�@m�@m��@m@m��@m�@mO�@m?}@m�@l�/@k��@k33@j�@i�^@i�@h�`@hĜ@h��@hQ�@hA�@h �@g�@g\)@f�R@fff@e@e�h@d�/@dz�@d9X@cdZ@a��@`bN@_��@_;d@^ȴ@^v�@^5?@^@]�-@]p�@\�@\z�@\9X@[t�@Z�@Z~�@Y��@XA�@W��@V��@S�
@O��@OK�@NV@M/@M/@M/@M�@MV@L��@L��@L��@L�/@L�@K�
@KdZ@K33@K"�@K@J��@J~�@Jn�@J�@I��@Ix�@H�`@HA�@H �@G\)@F�@F��@FV@F{@Ep�@EO�@E/@D��@D�j@D�j@D��@Dz�@Dj@Dj@DZ@D9X@D(�@D�@C��@C�
@C�
@C�
@Cƨ@Cƨ@Cƨ@Cƨ@Cƨ@Cƨ@Cƨ@C�F@C�F@C��@C��@C��@C��@CS�@B~�@BM�@BJ@A��@Ahs@A�@@Ĝ@@r�@@Q�@@A�@@ �@@  @?�@?�;@?�;@?�;@?��@?\)@>��@>��@>5?@=�-@=?}@=?}@<��@<�D@;��@;o@:J@9�#@9hs@8�u@7�@6��@65?@5�@5�h@5/@5V@5V@4�@4z�@4(�@4�@41@41@41@3�m@3�F@3dZ@3"�@2�H@2��@2��@2�!@2~�@2M�@1��@1X@1%@0�`@0��@0��@0Ĝ@0Ĝ@0Ĝ@0�9@0�9@0r�@/�@/�@.�R@.E�@-@-p�@-/@,��@,��@,��@,��@,I�@,�@+ƨ@+��@+t�@+dZ@+"�@*��@*n�@*=q@*-@)hs@(�@(A�@(b@(b@(  @'��@'�w@'�P@'|�@'l�@'�@&�y@&ȴ@&5?@%�-@%�@%`B@%/@$�@$z�@$9X@#ƨ@#S�@#"�@#o@#o@"�@"~�@!�@ �`@ �9@ r�@  �@�@�;@;d@�y@v�@��@�h@?}@V@��@��@Z@�@ƨ@�@t�@33@��@n�@M�@=q@��@�^@x�@X@�@Ĝ@��@�@r�@bN@Q�@ �@��@|�@l�@l�@l�@K�@��@�+@ff@ff@v�@ff@ff@ff@ff@ff@V@V@E�@5?@5?@5?@5?@5?@5?@5?@5?@5?@5?@$�@@@�h@�@��@��@t�@dZ@C�@o@�@=q@�^@x�@7L@�`@r�@bN@A�@ �@  @��@�P@|�@l�@\)@\)@\)@\)@\)@+@�y@�@�@ȴ@��@��@v�@ff@ff@ff111111111111111111111111441144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�LB
�LB
�LB
�LB
�LB
�LB
�jB
��B
��B
B
ĜB
ǮB
��B
�B
�B+B=qB<jBC�BJ�BF�B@�BJ�B�ZBB�#B��B"�B!�BB#�B5?B��B��B�oB��BȴB��B�B�B�B�BB��B�!B��B��B��B�VB�PB�DB�Bq�BhsBdZB^5BXBQ�BG�B@�B9XB7LB5?B0!B-B(�B&�B$�B�BDB1BJBJB
=B	7B%BB��B��B��B�B�B�B�B�sB�TB�BB�/B�B�
B��B��B��B��B��BǮBŢBĜBB��B�jB�RB�FB�?B�3B�'B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�hB�bB�VB�DB�B}�Bx�Bu�Bu�Bt�Br�Bq�Bo�Bm�BjBhsBffBaHB\)BYBXBXBVBS�BM�BJ�BH�BE�B@�B9XB33B1'B0!B0!B/B-B)�B"�B�B�B{BhBbB\B\BVBPBPBJB
=BB
��B
��B
�B
�B
�B
�yB
�fB
�TB
�HB
�;B
�5B
�)B
�B
�B
��B
��B
��B
ɺB
ȴB
ǮB
ǮB
ƨB
ŢB
ŢB
ĜB
ÖB
��B
��B
�}B
�wB
�qB
�dB
�XB
�LB
�?B
�9B
�-B
�B
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
��B
��B
�{B
�uB
�oB
�hB
�bB
�PB
�DB
�+B
�B
�B
�B
�B
�B
�B
�B
�B
�B
� B
� B
� B
� B
~�B
~�B
}�B
|�B
{�B
z�B
z�B
y�B
y�B
y�B
y�B
x�B
x�B
w�B
w�B
w�B
v�B
t�B
t�B
s�B
r�B
p�B
l�B
l�B
k�B
jB
jB
hsB
ffB
e`B
cTB
bNB
bNB
aHB
bNB
aHB
bNB
bNB
bNB
aHB
aHB
`BB
_;B
]/B
[#B
ZB
[#B
[#B
YB
YB
YB
YB
YB
YB
YB
YB
XB
XB
XB
W
B
T�B
S�B
R�B
Q�B
P�B
N�B
N�B
M�B
L�B
L�B
L�B
L�B
K�B
K�B
J�B
J�B
J�B
J�B
J�B
I�B
I�B
I�B
I�B
H�B
G�B
E�B
C�B
B�B
B�B
A�B
A�B
@�B
@�B
@�B
@�B
?}B
?}B
?}B
?}B
>wB
>wB
>wB
=qB
=qB
<jB
<jB
;dB
;dB
;dB
:^B
;dB
;dB
;dB
<jB
<jB
;dB
:^B
8RB
7LB
7LB
7LB
6FB
6FB
5?B
49B
33B
2-B
2-B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
0!B
0!B
0!B
0!B
0!B
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
/B
/B
/B
0!B
0!B
/B
/B
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
0!B
0!B
/B
/B
0!B
0!B
1'B
2-B
2-B
2-B
2-B
2-B
1'B
1'B
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
/B
/B
0!B
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
33B
33B
33B
33B
49B
49B
5?B
5?B
5?B
5?B
5?B
49B
49B
49B
49B
33B
2-B
2-B
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
9XB
9XB
9XB
8RB
8RB
8RB
9XB
9XB
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
=qB
=qB
=qB
=qB
=qB
=qB
=qB
=qB
=qB
=qB
=qB
>wB
>wB
>wB
=qB
=qB
=qB
=qB
>wB
>wB
=qB
=qB
=qB
=qB
>wB
>wB
?}B
?}B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
@�B
A�B
B�B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
D�B
D�B
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
G�B
G�B
H�B
H�B
G�B
G�B
F�B
J�B
L�B
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
P�B
P�B
P�B
P�B
P�B
P�B
P�B
Q�B
P�B
Q�B
P�B
Q�B
P�B
P�B
Q�B
P�B
P�B
Q�B
P�B
Q�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
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
S�B
S�B
T�B
T�B
T�B
T�B
VB
VB
VB
VB
VB
W
B
VB
W
B
W
B
XB
XB
XB
XB
ZB
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
^5B
^5B
^5B
^5B
^5B
^5B
^5B
_;B
bNB
bNB
bNB
dZB
dZB
dZB
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
ffB
ffB
ffB
ffB
gmB
gmB
gmB
hsB
hsB
hsB
hsB
iyB
iyB
iyB
jB
jB
jB
k�B
k�B
k�B
k�B
l�B
l�B
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
o�B
o�B
o�B
n�B
n�B
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
r�B
r�B
r�B
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
y�B
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
~�B
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
�B
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
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�\B
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
�{B
�{B
�{B
�{B
�{B
�{B
�{B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��111111111111111111111111441144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B
�LB
�LB
�LB
�LB
�LB
�LB
�jB
��B
��B
B
ĜB
ǮB
��B
�B
�B+B=qB<jBC�BJ�BF�B@�BJ�B�ZBB�#B��B"�B!�BB#�B5?B��B��B�oB��BȴB��B�B�B�B�BB��B�!B��B��B��B�VB�PB�DB�Bq�BhsBdZB^5BXBQ�BG�B@�B9XB7LB5?B0!B-B(�B&�B$�B�BDB1BJBJB
=B	7B%BB��B��B��B�B�B�B�B�sB�TB�BB�/B�B�
B��B��B��B��B��BǮBŢBĜBB��B�jB�RB�FB�?B�3B�'B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�hB�bB�VB�DB�B}�Bx�Bu�Bu�Bt�Br�Bq�Bo�Bm�BjBhsBffBaHB\)BYBXBXBVBS�BM�BJ�BH�BE�B@�B9XB33B1'B0!B0!B/B-B)�B"�B�B�B{BhBbB\B\BVBPBPBJB
=BB
��B
��B
�B
�B
�B
�yB
�fB
�TB
�HB
�;B
�5B
�)B
�B
�B
��B
��B
��B
ɺB
ȴB
ǮB
ǮB
ƨB
ŢB
ŢB
ĜB
ÖB
��B
��B
�}B
�wB
�qB
�dB
�XB
�LB
�?B
�9B
�-B
�B
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
��B
��B
�{B
�uB
�oB
�hB
�bB
�PB
�DB
�+B
�B
�B
�B
�B
�B
�B
�B
�B
�B
� B
� B
� B
� B
~�B
~�B
}�B
|�B
{�B
z�B
z�B
y�B
y�B
y�B
y�B
x�B
x�B
w�B
w�B
w�B
v�B
t�B
t�B
s�B
r�B
p�B
l�B
l�B
k�B
jB
jB
hsB
ffB
e`B
cTB
bNB
bNB
aHB
bNB
aHB
bNB
bNB
bNB
aHB
aHB
`BB
_;B
]/B
[#B
ZB
[#B
[#B
YB
YB
YB
YB
YB
YB
YB
YB
XB
XB
XB
W
B
T�B
S�B
R�B
Q�B
P�B
N�B
N�B
M�B
L�B
L�B
L�B
L�B
K�B
K�B
J�B
J�B
J�B
J�B
J�B
I�B
I�B
I�B
I�B
H�B
G�B
E�B
C�B
B�B
B�B
A�B
A�B
@�B
@�B
@�B
@�B
?}B
?}B
?}B
?}B
>wB
>wB
>wB
=qB
=qB
<jB
<jB
;dB
;dB
;dB
:^B
;dB
;dB
;dB
<jB
<jB
;dB
:^B
8RB
7LB
7LB
7LB
6FB
6FB
5?B
49B
33B
2-B
2-B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
0!B
0!B
0!B
0!B
0!B
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
/B
/B
/B
0!B
0!B
/B
/B
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
0!B
0!B
/B
/B
0!B
0!B
1'B
2-B
2-B
2-B
2-B
2-B
1'B
1'B
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
/B
/B
0!B
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
33B
33B
33B
33B
49B
49B
5?B
5?B
5?B
5?B
5?B
49B
49B
49B
49B
33B
2-B
2-B
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
9XB
9XB
9XB
8RB
8RB
8RB
9XB
9XB
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
=qB
=qB
=qB
=qB
=qB
=qB
=qB
=qB
=qB
=qB
=qB
>wB
>wB
>wB
=qB
=qB
=qB
=qB
>wB
>wB
=qB
=qB
=qB
=qB
>wB
>wB
?}B
?}B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
@�B
A�B
B�B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
D�B
D�B
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
G�B
G�B
H�B
H�B
G�B
G�B
F�B
J�B
L�B
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
P�B
P�B
P�B
P�B
P�B
P�B
P�B
Q�B
P�B
Q�B
P�B
Q�B
P�B
P�B
Q�B
P�B
P�B
Q�B
P�B
Q�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
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
S�B
S�B
T�B
T�B
T�B
T�B
VB
VB
VB
VB
VB
W
B
VB
W
B
W
B
XB
XB
XB
XB
ZB
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
^5B
^5B
^5B
^5B
^5B
^5B
^5B
_;B
bNB
bNB
bNB
dZB
dZB
dZB
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
ffB
ffB
ffB
ffB
gmB
gmB
gmB
hsB
hsB
hsB
hsB
iyB
iyB
iyB
jB
jB
jB
k�B
k�B
k�B
k�B
l�B
l�B
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
o�B
o�B
o�B
n�B
n�B
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
r�B
r�B
r�B
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
y�B
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
~�B
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
�B
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
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�\B
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
�{B
�{B
�{B
�{B
�{B
�{B
�{B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��111111111111111111111111441144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=-0.44 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20160124101600                              AO  ARCAADJP                                                                    20160124101600    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20160124101600  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20160124101600  QCF$                G�O�G�O�G�O�4000            