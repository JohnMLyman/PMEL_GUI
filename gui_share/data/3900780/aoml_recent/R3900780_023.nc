CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2015-10-02T19:19:34Z creation      
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
_FillValue                 �  G$   PRES_ADJUSTED            
      	   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  K   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Z�   PRES_ADJUSTED_ERROR          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ^�   TEMP         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  nD   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  }�   TEMP_ADJUSTED            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �x   TEMP_ADJUSTED_ERROR          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �d   PSAL         
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �<   PSAL_ADJUSTED_ERROR          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �(   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue                  ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �(   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �,   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �0   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �4   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �8   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �x   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.0 1.2 19500101000000  20151002191934  20151002191934  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               A   AO  3542_6828_023                   2B  A   APEX                            4678            090509          846 @շ���1   @շ��Q�"?���+�_�5?|�1   GPS     Primary sampling: mixed [deep: discrete, shallow: continuous]                                                                                                                                                                                                      A   A   A   @�ff@���A   A   A@  A`  A�  A�  A�  A�33A�  A�  A�  A�  B   B  BffB  B ffB(  B0  B8ffB@ffBH��BN  BW��B_��Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cq�fCt  Cv  Cx  Cz  C|  C~  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�L�D�ff11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�\)@�Az�A$z�ADz�Adz�A�=qA�=qA�=qA�p�A�=qA�=qA�=qA�=qB�B	�B�B�B!�B)�B1�B9�BA�BI�BO�BX�RB`�RBi�Bq�By�B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\Bď\Bȏ\B̏\BЏ\Bԏ\B؏\B܏\B��\B�\B�\B�\B��\B�\B��\B��\C G�CG�CG�CG�CG�C
G�CG�CG�CG�CG�CG�CG�CG�CG�CG�CG�C G�C"G�C$G�C&G�C(G�C*G�C,G�C.G�C0G�C2G�C4G�C6G�C8G�C:G�C<G�C>G�C@G�CBG�CDG�CFG�CHG�CJG�CLG�CNG�CPG�CRG�CTG�CVG�CXG�CZG�C\G�C^G�C`G�CbG�CdG�CfG�ChG�CjG�ClG�CnG�CpG�Cr.CtG�CvG�CxG�CzG�C|G�C~G�C�0�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�0�C�#�C�#�C�0�C�#�C�
C�#�C�#�C�#�C�#�C�
C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D�D���D��D�H�DÈ�D���D��D�H�DĈ�D���D��D�H�Dň�D���D��D�H�Dƈ�D���D��D�H�Dǈ�D���D��D�H�DȈ�D���D��D�H�DɈ�D���D��D�H�Dʈ�D���D��D�H�Dˈ�D���D��D�H�D̈�D���D��D�H�D͈�D���D��D�H�DΈ�D���D��D�H�Dψ�D���D��D�H�DЈ�D���D��D�H�Dш�D���D��D�H�D҈�D���D��D�H�Dӈ�D���D��D�H�DԈ�D���D��D�H�DՈ�D���D��D�H�Dֈ�D���D��D�H�D׈�D���D��D�H�D؈�D���D��D�H�Dو�D���D��D�H�Dڈ�D���D��D�H�Dۈ�D���D��D�H�D܈�D���D��D�H�D݈�D���D��D�H�Dވ�D���D��D�H�D߈�D���D��D�H�D���D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D���D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D�)D�U�D�o\11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ƨA��jA��^A���A���A���A��FA��A��+A���A�  A�1A���A��A���A���A�n�A�K�A�hsA��uA���A�"�A�/A�jA���A��A��A�C�A�5?A���A��A�\)A���A��A�ƨA��A�?}A��+A�9XA�A�oA��#A�S�A�~�A���A��FA�ZA��jAv�AkdZAi�AiC�Ai�wAjbNAk
=Ak�#Al1Ai��Ag�Ae&�Ab��A`1'A^�uA[�FAZ{AXv�AWG�ATĜAS�AQ�
AQ�mAQ�AR$�AQ��AQ%AP �AO%AM��ALr�AJ��AIAH��AG��AF��AF1AE�FAE�AE+AD��AD�AD�HAD�yAD�HAD�/AD�/AD�AD��AD��AD��AD��ADĜAD��AD��AD��AD��AD�+AD(�AC��AC�^AC�AC;dAB�/AB��ABA�AA��AA�FAA��AA��AA�PAA�AA�AA�AAx�AAp�AAl�AAhsAA`BAAXAAO�AAK�AA?}AA+AA�AAVA@��A@��A@�A@�/A@ȴA@��A@�9A@Q�A?\)A>ffA="�A<r�A;�hA:1'A9�A7�wA6ffA5�wA5��A5�A5t�A5A4�\A3�A3`BA3�A2��A2Q�A1�-A0�!A/�A.ȴA.�RA.�!A.��A.Q�A-�A-�A-\)A,r�A+��A*��A*$�A)�A)�A)p�A)l�A)?}A)oA(�A(�/A(��A(��A(^5A'ƨA&ȴA%%A#hsA �AAAĜA��AVA�A�A�-Al�A�AM�A�
A�hA`BAG�A/A
=A��An�AVA(�A�^A��AS�A�A�yA�+AffAQ�A1'A�mA��A�A�A�TA�`AQ�A	�A��A��AZA"�AA�A�\AbNA�;A`BA%A�A
=A �RA ~�A jA jA jA ffA bNA bNA bNA ZA M�A 9XA -A  �@���@�V@��@��D@�+@��\@���@� �@�1@��;@��F@���@��#@�j@��y@��m@�7@��@�&�@�X@�(�@�ƨ@�K�@��@ޗ�@�~�@�V@��@�?}@���@ܴ9@�Z@�  @��;@���@۾w@ۮ@۝�@ە�@ۍP@ۍP@ۅ@�t�@�l�@�l�@�S�@ڟ�@ى7@��@�z�@ׅ@�-@�G�@�/@��@� �@���@��@�&�@���@мj@�bN@ύP@���@Η�@���@�?}@� �@�S�@�n�@�^5@�V@�V@�V@�V@�M�@�M�@�E�@��/@�A�@��m@Ǯ@�t�@�@ư!@�^5@��@ř�@�X@Ĵ9@Å@°!@�@+@�~�@�v�@�n�@�n�@�^5@�$�@�{@�{@�{@�{@�{@�J@��@���@�Z@�Q�@�I�@�I�@�A�@�1'@��F@�dZ@�\)@�K�@�C�@�;d@�33@�"�@�@��@��y@��y@��@�ȴ@���@��R@��!@���@�~�@�v�@�n�@�n�@�ff@�^5@�V@�J@���@��^@�r�@���@�|�@�33@��!@�J@�/@�K�@���@���@�E�@��T@�%@�9X@�;d@��@�\)@��@���@��+@�v�@�^5@�M�@��#@���@�  @�33@�x�@�r�@��@��R@���@���@�  @��F@�|�@�|�@�|�@�dZ@�K�@�33@�@��y@���@�E�@��@�{@��h@���@���@�I�@�(�@� �@��m@��@�C�@���@�V@�{@���@��/@��j@��u@�Q�@��@�S�@��H@�~�@�ff@�{@�@�@�@���@��@��^@��7@�p�@�O�@��@�V@���@��@��`@�Ĝ@���@��
@�o@��@��@�?}@�r�@�  @���@��F@�o@��R@�^5@�J@��T@��^@��^@���@��@�x�@�hs@��@�bN@�
=@���@���@�hs@�/@���@�z�@�Z@�Q�@�1'@�(�@� �@�  @���@���@��@��m@��m@��;@��;@��
@���@���@���@�ƨ@��F@��F@���@���@�dZ@�;d@�o@��@�n�@�{@�@��@���@�Ĝ@�bN@� �@��
@���@�+@���@�ȴ@��!@��\@�V@�5?@�-@��@�@��@��T@��T@�@��h@�G�@��@�V@�V@�V@�V@���@��@���@�r�@�I�@�9X@�9X@� �@���@��F@��P@�l�@�S�@�C�@�+@��@�o@�o@�
=@���@��@���@�-@��@��^@�hs@�O�@��@��D@|�@}/@{dZ@z-@x��@w��@wl�@w\)@w
=@v�+@vff@vE�@vE�@v5?@v5?@v$�@u�T@t�D@s�m@s�@sS�@r�!@q�@q7L@q&�@q�@p��@pA�@o�w@ol�@o+@n�y@n�+@nff@n5?@n@m@m�h@mp�@mO�@m�@lj@kt�@j~�@i�^@ix�@i7L@h �@g�@g�P@gl�@gl�@gl�@gl�@gl�@gl�@gl�@gl�@gl�@gl�@gl�@gl�@gl�@g|�@gl�@g\)@g�@f��@f�+@fV@e�@e?}@c�F@b�@b�!@b~�@b�@a��@a�@`�u@_�w@_l�@_;d@_+@_�@_
=@_
=@_
=@^�y@^�@^ȴ@^�R@^��@^v�@^V@^@]p�@\��@[��@[o@Z��@Y��@W+@T�@St�@R��@Q��@P�`@P�@P1'@O�;@OK�@Nȴ@Nv�@N5?@N@M�@M�T@M��@M@M@M�-@M�-@M�h@M�@Mp�@MO�@M?}@M?}@M?}@M?}@M?}@M/@M/@M/@M/@M/@M�@MV@L��@L�@L�/@L��@L��@L��@L�j@L�j@L�@L��@L�D@L�@J-@HA�@Fȴ@E�-@E?}@D�@D��@Dz�@DZ@D1@Cƨ@C��@C33@B�@B��@B^5@B�@A��@A��@A��@A�7@AX@@�`@@Q�@?�@?��@?;d@>��@>5?@>$�@=�@=@=��@=�h@=�@=`B@=O�@=/@=V@<�@<��@<�@<z�@<9X@<1@;ƨ@;dZ@;o@:�H@:�!@:~�@:M�@:-@9�@9��@9�7@9G�@9�@8�`@8�9@8r�@8A�@8b@7�;@7|�@7K�@7�@6�@6v�@5�-@5`B@5V@4��@4j@49X@4(�@4(�@4(�@4�@4�@3��@3t�@333@3o@2�@2��@2��@2n�@2-@1��@1hs@0��@0 �@/��@/�@/|�@/;d@.��@.ȴ@.�+@.v�@.V@.5?@.{@-`B@-O�@-�@,��@,��@,�@,�@,�@,��@,z�@,(�@+��@+��@+��@+�F@+t�@+dZ@+dZ@+dZ@+S�@+S�@+S�@+C�@+C�@+"�@+o@*�H@*n�@*J@)�7@(  @'�@&$�@$��@$j@$9X@$�@#��@#�m@#�m@#�
@#�
@#ƨ@#�@#t�@#S�@#33@"�H@"��@"��@"�\@"^5@"=q@"-@"�@"�@"�@"�@"�@"�@"�@"J@!�@!�^@!�7@!G�@!%@ Ĝ@ �u@ bN@   @��@K�@;d@�@
=@�y@�R@ff@@��@?}@��@�@Z@(�@�@�@��@�
@�F@dZ@33@@�@�@�H@��@��@�\@n�@^5@^5@M�@�@��@��@��@�#@��@�^@��@�7@x�@hs@X@7L@�@%@%@%@%@%@%@�@�@�@�@%@��@��@��@�@Q�@ �@�w@ȴ@v�@ff@V@E�@5?@$�@$�@$�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�ƨA��jA��^A���A���A���A��FA��A��+A���A�  A�1A���A��A���A���A�n�A�K�A�hsA��uA���A�"�A�/A�jA���A��A��A�C�A�5?A���A��A�\)A���A��A�ƨA��A�?}A��+A�9XA�A�oA��#A�S�A�~�A���A��FA�ZA��jAv�AkdZAi�AiC�Ai�wAjbNAk
=Ak�#Al1Ai��Ag�Ae&�Ab��A`1'A^�uA[�FAZ{AXv�AWG�ATĜAS�AQ�
AQ�mAQ�AR$�AQ��AQ%AP �AO%AM��ALr�AJ��AIAH��AG��AF��AF1AE�FAE�AE+AD��AD�AD�HAD�yAD�HAD�/AD�/AD�AD��AD��AD��AD��ADĜAD��AD��AD��AD��AD�+AD(�AC��AC�^AC�AC;dAB�/AB��ABA�AA��AA�FAA��AA��AA�PAA�AA�AA�AAx�AAp�AAl�AAhsAA`BAAXAAO�AAK�AA?}AA+AA�AAVA@��A@��A@�A@�/A@ȴA@��A@�9A@Q�A?\)A>ffA="�A<r�A;�hA:1'A9�A7�wA6ffA5�wA5��A5�A5t�A5A4�\A3�A3`BA3�A2��A2Q�A1�-A0�!A/�A.ȴA.�RA.�!A.��A.Q�A-�A-�A-\)A,r�A+��A*��A*$�A)�A)�A)p�A)l�A)?}A)oA(�A(�/A(��A(��A(^5A'ƨA&ȴA%%A#hsA �AAAĜA��AVA�A�A�-Al�A�AM�A�
A�hA`BAG�A/A
=A��An�AVA(�A�^A��AS�A�A�yA�+AffAQ�A1'A�mA��A�A�A�TA�`AQ�A	�A��A��AZA"�AA�A�\AbNA�;A`BA%A�A
=A �RA ~�A jA jA jA ffA bNA bNA bNA ZA M�A 9XA -A  �@���@�V@��@��D@�+@��\@���@� �@�1@��;@��F@���@��#@�j@��y@��m@�7@��@�&�@�X@�(�@�ƨ@�K�@��@ޗ�@�~�@�V@��@�?}@���@ܴ9@�Z@�  @��;@���@۾w@ۮ@۝�@ە�@ۍP@ۍP@ۅ@�t�@�l�@�l�@�S�@ڟ�@ى7@��@�z�@ׅ@�-@�G�@�/@��@� �@���@��@�&�@���@мj@�bN@ύP@���@Η�@���@�?}@� �@�S�@�n�@�^5@�V@�V@�V@�V@�M�@�M�@�E�@��/@�A�@��m@Ǯ@�t�@�@ư!@�^5@��@ř�@�X@Ĵ9@Å@°!@�@+@�~�@�v�@�n�@�n�@�^5@�$�@�{@�{@�{@�{@�{@�J@��@���@�Z@�Q�@�I�@�I�@�A�@�1'@��F@�dZ@�\)@�K�@�C�@�;d@�33@�"�@�@��@��y@��y@��@�ȴ@���@��R@��!@���@�~�@�v�@�n�@�n�@�ff@�^5@�V@�J@���@��^@�r�@���@�|�@�33@��!@�J@�/@�K�@���@���@�E�@��T@�%@�9X@�;d@��@�\)@��@���@��+@�v�@�^5@�M�@��#@���@�  @�33@�x�@�r�@��@��R@���@���@�  @��F@�|�@�|�@�|�@�dZ@�K�@�33@�@��y@���@�E�@��@�{@��h@���@���@�I�@�(�@� �@��m@��@�C�@���@�V@�{@���@��/@��j@��u@�Q�@��@�S�@��H@�~�@�ff@�{@�@�@�@���@��@��^@��7@�p�@�O�@��@�V@���@��@��`@�Ĝ@���@��
@�o@��@��@�?}@�r�@�  @���@��F@�o@��R@�^5@�J@��T@��^@��^@���@��@�x�@�hs@��@�bN@�
=@���@���@�hs@�/@���@�z�@�Z@�Q�@�1'@�(�@� �@�  @���@���@��@��m@��m@��;@��;@��
@���@���@���@�ƨ@��F@��F@���@���@�dZ@�;d@�o@��@�n�@�{@�@��@���@�Ĝ@�bN@� �@��
@���@�+@���@�ȴ@��!@��\@�V@�5?@�-@��@�@��@��T@��T@�@��h@�G�@��@�V@�V@�V@�V@���@��@���@�r�@�I�@�9X@�9X@� �@���@��F@��P@�l�@�S�@�C�@�+@��@�o@�o@�
=@���@��@���@�-@��@��^@�hs@�O�@��@��D@|�@}/@{dZ@z-@x��@w��@wl�@w\)@w
=@v�+@vff@vE�@vE�@v5?@v5?@v$�@u�T@t�D@s�m@s�@sS�@r�!@q�@q7L@q&�@q�@p��@pA�@o�w@ol�@o+@n�y@n�+@nff@n5?@n@m@m�h@mp�@mO�@m�@lj@kt�@j~�@i�^@ix�@i7L@h �@g�@g�P@gl�@gl�@gl�@gl�@gl�@gl�@gl�@gl�@gl�@gl�@gl�@gl�@gl�@g|�@gl�@g\)@g�@f��@f�+@fV@e�@e?}@c�F@b�@b�!@b~�@b�@a��@a�@`�u@_�w@_l�@_;d@_+@_�@_
=@_
=@_
=@^�y@^�@^ȴ@^�R@^��@^v�@^V@^@]p�@\��@[��@[o@Z��@Y��@W+@T�@St�@R��@Q��@P�`@P�@P1'@O�;@OK�@Nȴ@Nv�@N5?@N@M�@M�T@M��@M@M@M�-@M�-@M�h@M�@Mp�@MO�@M?}@M?}@M?}@M?}@M?}@M/@M/@M/@M/@M/@M�@MV@L��@L�@L�/@L��@L��@L��@L�j@L�j@L�@L��@L�D@L�@J-@HA�@Fȴ@E�-@E?}@D�@D��@Dz�@DZ@D1@Cƨ@C��@C33@B�@B��@B^5@B�@A��@A��@A��@A�7@AX@@�`@@Q�@?�@?��@?;d@>��@>5?@>$�@=�@=@=��@=�h@=�@=`B@=O�@=/@=V@<�@<��@<�@<z�@<9X@<1@;ƨ@;dZ@;o@:�H@:�!@:~�@:M�@:-@9�@9��@9�7@9G�@9�@8�`@8�9@8r�@8A�@8b@7�;@7|�@7K�@7�@6�@6v�@5�-@5`B@5V@4��@4j@49X@4(�@4(�@4(�@4�@4�@3��@3t�@333@3o@2�@2��@2��@2n�@2-@1��@1hs@0��@0 �@/��@/�@/|�@/;d@.��@.ȴ@.�+@.v�@.V@.5?@.{@-`B@-O�@-�@,��@,��@,�@,�@,�@,��@,z�@,(�@+��@+��@+��@+�F@+t�@+dZ@+dZ@+dZ@+S�@+S�@+S�@+C�@+C�@+"�@+o@*�H@*n�@*J@)�7@(  @'�@&$�@$��@$j@$9X@$�@#��@#�m@#�m@#�
@#�
@#ƨ@#�@#t�@#S�@#33@"�H@"��@"��@"�\@"^5@"=q@"-@"�@"�@"�@"�@"�@"�@"�@"J@!�@!�^@!�7@!G�@!%@ Ĝ@ �u@ bN@   @��@K�@;d@�@
=@�y@�R@ff@@��@?}@��@�@Z@(�@�@�@��@�
@�F@dZ@33@@�@�@�H@��@��@�\@n�@^5@^5@M�@�@��@��@��@�#@��@�^@��@�7@x�@hs@X@7L@�@%@%@%@%@%@%@�@�@�@�@%@��@��@��@�@Q�@ �@�w@ȴ@v�@ff@V@E�@5?@$�@$�@$�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B=qB=qB=qB<jB;dB=qB@�B<jB<jB;dB;dB;dB;dB;dB<jB;dB<jB<jB<jB6FBE�BB�BM�BP�BdZBz�B�%B�DB�PB�VB�JB�=B�%B�Bx�Bk�B[#B5?B��B��B�B��B�hB�B�Bp�BaHBR�BI�BgmBt�B�%B�uB��B�3BÖB�`B��B�wB�B��B�DB�Bq�Bk�Be`BaHBiyBn�Bz�B{�B}�B�B�{B�{B�oB�\B�=B�1B�B�B~�B~�B|�By�Bx�Bx�Bx�Bv�Bw�Bw�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bw�Bv�Bv�Bv�Bu�Bw�Bt�Bt�Bs�Bs�Br�Bq�Bq�Bo�Bn�Bn�Bn�Bn�Bn�Bm�Bm�Bm�Bm�Bm�Bm�Bm�Bm�Bm�Bl�Bm�Bl�Bl�Bl�Bl�Bk�Bk�Bk�BjBjBiyBjBe`BdZB\)BW
BS�BN�BG�BF�B?}B<jB;dB:^B:^B:^B9XB7LB5?B2-B0!B-B)�B(�B �B�B�B�B�B�B�B�B�B�BbBbBJB
=B	7B1B1B1B+B%BBBBB  B
��B
��B
�B
�B
�5B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
ȴB
ǮB
ƨB
ƨB
ŢB
ŢB
ŢB
ĜB
ÖB
ÖB
B
��B
��B
��B
��B
�wB
�wB
�wB
�wB
�qB
�jB
�^B
�RB
�3B
�B
��B
��B
�hB
�\B
�VB
�VB
�1B
�%B
�B
�B
�B
� B
}�B
|�B
y�B
w�B
w�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
u�B
u�B
u�B
t�B
t�B
r�B
q�B
p�B
m�B
m�B
l�B
jB
iyB
iyB
hsB
hsB
e`B
dZB
aHB
`BB
ZB
W
B
T�B
N�B
K�B
K�B
K�B
J�B
J�B
J�B
I�B
I�B
I�B
H�B
H�B
H�B
H�B
H�B
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
F�B
F�B
F�B
E�B
D�B
C�B
C�B
B�B
A�B
A�B
A�B
@�B
@�B
?}B
?}B
>wB
>wB
>wB
<jB
<jB
;dB
:^B
:^B
:^B
:^B
9XB
9XB
9XB
9XB
9XB
9XB
9XB
8RB
9XB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
6FB
5?B
5?B
5?B
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
33B
33B
33B
2-B
2-B
33B
2-B
2-B
2-B
1'B
1'B
1'B
2-B
1'B
1'B
1'B
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
0!B
0!B
0!B
0!B
0!B
0!B
/B
/B
/B
/B
.B
.B
.B
-B
,B
,B
+B
+B
+B
,B
+B
+B
+B
+B
+B
)�B
,B
-B
,B
,B
,B
+B
+B
+B
)�B
+B
+B
)�B
)�B
,B
+B
,B
,B
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
/B
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
1'B
1'B
1'B
2-B
2-B
1'B
2-B
2-B
2-B
2-B
2-B
1'B
2-B
2-B
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
1'B
2-B
1'B
33B
33B
2-B
5?B
49B
49B
49B
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
6FB
6FB
7LB
8RB
9XB
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
9XB
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
@�B
@�B
A�B
A�B
A�B
A�B
@�B
@�B
@�B
B�B
D�B
E�B
F�B
F�B
H�B
H�B
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
J�B
J�B
J�B
J�B
J�B
K�B
L�B
L�B
L�B
L�B
L�B
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
N�B
O�B
O�B
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
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
S�B
T�B
T�B
T�B
T�B
T�B
T�B
VB
T�B
VB
VB
VB
VB
VB
VB
VB
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
XB
XB
W
B
XB
[#B
[#B
\)B
\)B
]/B
^5B
^5B
^5B
^5B
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
`BB
`BB
`BB
`BB
`BB
`BB
`BB
`BB
`BB
`BB
`BB
`BB
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
aHB
aHB
aHB
aHB
aHB
`BB
`BB
`BB
cTB
dZB
e`B
ffB
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
r�B
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
x�B
x�B
x�B
x�B
x�B
y�B
z�B
{�B
|�B
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
�B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
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
�1B
�1B
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
�=B
�=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B=qB=qB=qB<jB;dB=qB@�B<jB<jB;dB;dB;dB;dB;dB<jB;dB<jB<jB<jB6FBE�BB�BM�BP�BdZBz�B�%B�DB�PB�VB�JB�=B�%B�Bx�Bk�B[#B5?B��B��B�B��B�hB�B�Bp�BaHBR�BI�BgmBt�B�%B�uB��B�3BÖB�`B��B�wB�B��B�DB�Bq�Bk�Be`BaHBiyBn�Bz�B{�B}�B�B�{B�{B�oB�\B�=B�1B�B�B~�B~�B|�By�Bx�Bx�Bx�Bv�Bw�Bw�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bw�Bv�Bv�Bv�Bu�Bw�Bt�Bt�Bs�Bs�Br�Bq�Bq�Bo�Bn�Bn�Bn�Bn�Bn�Bm�Bm�Bm�Bm�Bm�Bm�Bm�Bm�Bm�Bl�Bm�Bl�Bl�Bl�Bl�Bk�Bk�Bk�BjBjBiyBjBe`BdZB\)BW
BS�BN�BG�BF�B?}B<jB;dB:^B:^B:^B9XB7LB5?B2-B0!B-B)�B(�B �B�B�B�B�B�B�B�B�B�BbBbBJB
=B	7B1B1B1B+B%BBBBB  B
��B
��B
�B
�B
�5B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
ȴB
ǮB
ƨB
ƨB
ŢB
ŢB
ŢB
ĜB
ÖB
ÖB
B
��B
��B
��B
��B
�wB
�wB
�wB
�wB
�qB
�jB
�^B
�RB
�3B
�B
��B
��B
�hB
�\B
�VB
�VB
�1B
�%B
�B
�B
�B
� B
}�B
|�B
y�B
w�B
w�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
u�B
u�B
u�B
t�B
t�B
r�B
q�B
p�B
m�B
m�B
l�B
jB
iyB
iyB
hsB
hsB
e`B
dZB
aHB
`BB
ZB
W
B
T�B
N�B
K�B
K�B
K�B
J�B
J�B
J�B
I�B
I�B
I�B
H�B
H�B
H�B
H�B
H�B
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
F�B
F�B
F�B
E�B
D�B
C�B
C�B
B�B
A�B
A�B
A�B
@�B
@�B
?}B
?}B
>wB
>wB
>wB
<jB
<jB
;dB
:^B
:^B
:^B
:^B
9XB
9XB
9XB
9XB
9XB
9XB
9XB
8RB
9XB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
6FB
5?B
5?B
5?B
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
33B
33B
33B
2-B
2-B
33B
2-B
2-B
2-B
1'B
1'B
1'B
2-B
1'B
1'B
1'B
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
0!B
0!B
0!B
0!B
0!B
0!B
/B
/B
/B
/B
.B
.B
.B
-B
,B
,B
+B
+B
+B
,B
+B
+B
+B
+B
+B
)�B
,B
-B
,B
,B
,B
+B
+B
+B
)�B
+B
+B
)�B
)�B
,B
+B
,B
,B
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
/B
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
1'B
1'B
1'B
2-B
2-B
1'B
2-B
2-B
2-B
2-B
2-B
1'B
2-B
2-B
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
1'B
2-B
1'B
33B
33B
2-B
5?B
49B
49B
49B
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
6FB
6FB
7LB
8RB
9XB
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
9XB
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
@�B
@�B
A�B
A�B
A�B
A�B
@�B
@�B
@�B
B�B
D�B
E�B
F�B
F�B
H�B
H�B
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
J�B
J�B
J�B
J�B
J�B
K�B
L�B
L�B
L�B
L�B
L�B
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
N�B
O�B
O�B
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
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
R�B
S�B
T�B
T�B
T�B
T�B
T�B
T�B
VB
T�B
VB
VB
VB
VB
VB
VB
VB
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
XB
XB
W
B
XB
[#B
[#B
\)B
\)B
]/B
^5B
^5B
^5B
^5B
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
`BB
`BB
`BB
`BB
`BB
`BB
`BB
`BB
`BB
`BB
`BB
`BB
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
aHB
aHB
aHB
aHB
aHB
`BB
`BB
`BB
cTB
dZB
e`B
ffB
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
r�B
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
x�B
x�B
x�B
x�B
x�B
y�B
z�B
{�B
|�B
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
�B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
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
�1B
�1B
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
�=B
�=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=-0.28 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20151002191934                              AO  ARCAADJP                                                                    20151002191934    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20151002191934  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20151002191934  QCF$                G�O�G�O�G�O�0               