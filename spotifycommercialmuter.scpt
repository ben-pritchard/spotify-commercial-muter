FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
 MAIN FLOW     � 	 	    M A I N   F L O W   
  
 l     ��������  ��  ��        l     ����  I    �� ��
�� .ascrcmnt****      � ****  m        �    W e l c o m e   b a c k !��  ��  ��        l     ��������  ��  ��        l   N ����  V    N    k    I       l   ��������  ��  ��        I   �� ��
�� .ascrcmnt****      � ****  m       �     $ S T A R T I N G   N E W   T R A C K��     ! " ! l   ��������  ��  ��   "  # $ # r     % & % I    �������� 0 
gettrackid 
getTrackId��  ��   & o      ����  0 currenttrackid currentTrackId $  ' ( ' l   ��������  ��  ��   (  ) * ) r    " + , + I     �� -���� "0 muteorplaytrack muteOrPlayTrack -  .�� . o    ����  0 currenttrackid currentTrackId��  ��   , o      ���� 0 duration   *  / 0 / l  # #��������  ��  ��   0  1 2 1 I  # (�� 3��
�� .sysodelanull��� ��� nmbr 3 o   # $���� 0 duration  ��   2  4 5 4 l  ) )��������  ��  ��   5  6 7 6 r   ) 2 8 9 8 c   ) 0 : ; : I   ) .�������� *0 waitifplayerstopped waitIfPlayerStopped��  ��   ; m   . /��
�� 
bool 9 o      ���� $0 playerhasstopped playerHasStopped 7  < = < l  3 3��������  ��  ��   =  > ? > Z   3 G @ A�� B @ =   3 6 C D C o   3 4���� $0 playerhasstopped playerHasStopped D m   4 5��
�� boovfals A I   9 ?�� E���� $0 waitfornexttrack waitForNextTrack E  F�� F o   : ;����  0 currenttrackid currentTrackId��  ��  ��   B I  B G�� G��
�� .ascrcmnt****      � **** G m   B C H H � I I r P l a y e r   h a s   r e s u m e d ,   k e e p   d o i n g   t h a t   t h i n g   y o u   d o   s o   w e l l .��   ?  J�� J l  H H��������  ��  ��  ��    m   
 ��
�� boovtrue��  ��     K L K l     ��������  ��  ��   L  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q  
 FUNCTIONS    R � S S    F U N C T I O N S P  T U T l     ��������  ��  ��   U  V W V i      X Y X I      �� Z���� "0 muteorplaytrack muteOrPlayTrack Z  [�� [ o      ����  0 currenttrackid currentTrackId��  ��   Y k     5 \ \  ] ^ ] l     ��������  ��  ��   ^  _ ` _ r      a b a I     �������� 60 getremainingtrackduration getRemainingTrackDuration��  ��   b o      ���� 00 remainingtrackduration remainingTrackDuration `  c d c l   ��������  ��  ��   d  e f e Z    0 g h�� i g I    �� j���� &0 istrackcommercial isTrackCommercial j  k�� k o   	 
����  0 currenttrackid currentTrackId��  ��   h k     l l  m n m l   ��������  ��  ��   n  o p o O     q r q k     s s  t u t l   ��������  ��  ��   u  v w v r     x y x m    ����   y 1    ��
�� 
pVol w  z�� z l   ��������  ��  ��  ��   r m     { {�                                                                                      @ alis    B  Armando                    ��GpH+  9�	Spotify.app                                                    �MlՋt�        ����  	                Applications    ���      Ջ�n    9�	  !Armando:Applications: Spotify.app     S p o t i f y . a p p    A r m a n d o  Applications/Spotify.app  / ��   p  |�� | l   ��������  ��  ��  ��  ��   i k   " 0 } }  ~  ~ l  " "��������  ��  ��     � � � O   " . � � � k   & - � �  � � � l  & &��������  ��  ��   �  � � � r   & + � � � m   & '���� d � 1   ' *��
�� 
pVol �  ��� � l  , ,��������  ��  ��  ��   � m   " # � ��                                                                                      @ alis    B  Armando                    ��GpH+  9�	Spotify.app                                                    �MlՋt�        ����  	                Applications    ���      Ջ�n    9�	  !Armando:Applications: Spotify.app     S p o t i f y . a p p    A r m a n d o  Applications/Spotify.app  / ��   �  ��� � l  / /��������  ��  ��  ��   f  � � � l  1 1�������  ��  �   �  � � � L   1 3 � � o   1 2�~�~ 00 remainingtrackduration remainingTrackDuration �  ��} � l  4 4�|�{�z�|  �{  �z  �}   W  � � � l     �y�x�w�y  �x  �w   �  � � � l     �v�u�t�v  �u  �t   �  � � � l     �s � ��s   � H B Gets the number of seconds remaining in the current Spotify track    � � � � �   G e t s   t h e   n u m b e r   o f   s e c o n d s   r e m a i n i n g   i n   t h e   c u r r e n t   S p o t i f y   t r a c k �  � � � l     �r�q�p�r  �q  �p   �  � � � i     � � � I      �o�n�m�o 60 getremainingtrackduration getRemainingTrackDuration�n  �m   � k     % � �  � � � l     �l�k�j�l  �k  �j   �  � � � O     # � � � k    " � �  � � � l   �i�h�g�i  �h  �g   �  � � � r     � � � c     � � � ^     � � � l   	 ��f�e � n    	 � � � 1    	�d
�d 
pDur � 1    �c
�c 
pTrk�f  �e   � m   	 
�b�b� � m    �a
�a 
long � o      �`�` 0 trackduration trackDuration �  � � � l   �_�^�]�_  �^  �]   �  � � � r     � � � c     � � � 1    �\
�\ 
pPos � m    �[
�[ 
long � o      �Z�Z  0 playerposition playerPosition �  � � � l   �Y�X�W�Y  �X  �W   �  � � � r     � � � \     � � � o    �V�V 0 trackduration trackDuration � o    �U�U  0 playerposition playerPosition � o      �T�T 00 remainingtrackduration remainingTrackDuration �  � � � l   �S�R�Q�S  �R  �Q   �  � � � L      � � o    �P�P 00 remainingtrackduration remainingTrackDuration �  ��O � l  ! !�N�M�L�N  �M  �L  �O   � m      � ��                                                                                      @ alis    B  Armando                    ��GpH+  9�	Spotify.app                                                    �MlՋt�        ����  	                Applications    ���      Ջ�n    9�	  !Armando:Applications: Spotify.app     S p o t i f y . a p p    A r m a n d o  Applications/Spotify.app  / ��   �  ��K � l  $ $�J�I�H�J  �I  �H  �K   �  � � � l     �G�F�E�G  �F  �E   �  � � � l     �D�C�B�D  �C  �B   �  � � � l     �A � ��A   � / ) determine if track is commercial or song    � � � � R   d e t e r m i n e   i f   t r a c k   i s   c o m m e r c i a l   o r   s o n g �  � � � l     �@�?�>�@  �?  �>   �  � � � i     � � � I      �= ��<�= &0 istrackcommercial isTrackCommercial �  ��; � o      �:�: 0 trackid trackId�;  �<   � k     : � �  � � � l     �9�8�7�9  �8  �7   �  � � � I    �6 ��5
�6 .ascrcmnt****      � **** � b      � � � m      � � � � �  T r a c k   I D :   � o    �4�4 0 trackid trackId�5   �  � � � l   �3�2�1�3  �2  �1   �  � � � r     � � � m    	 � � � � �  : � n      � � � 1   
 �0
�0 
txdl � 1   	 
�/
�/ 
ascr �  � � � l   �.�-�,�.  �-  �,   �  � � � r     � � � n     � � � 4    �+ �
�+ 
citm � m    �*�*  � o    �)�) 0 trackid trackId � o      �(�( 0 	tracktype 	trackType �  � � � l   �'�&�%�'  �&  �%   �    I   �$�#
�$ .ascrcmnt****      � **** o    �"�" 0 	tracktype 	trackType�#    l   �!� ��!  �   �    Z    8�	 =    

 o    �� 0 	tracktype 	trackType m     �  a d k   ! +  l  ! !����  �  �    I  ! &��
� .ascrcmnt****      � **** m   ! " � < T h i s   i s   a   c o m m e r c i a l ,   k i l l   i t !�    l  ' '����  �  �    L   ' ) m   ' (�
� boovtrue � l  * *����  �  �  �  �  	 k   . 8  l  . .����  �  �     I  . 3�!�
� .ascrcmnt****      � ****! m   . /"" �## b T h i s   i s   a   s o n g ,   c h i l l   o u t   a n   m a x ,   r e l a x   a l l   c o o l .�    $%$ l  4 4�
�	��
  �	  �  % &'& L   4 6(( m   4 5�
� boovfals' )�) l  7 7����  �  �  �   *�* l  9 9�� ���  �   ��  �   � +,+ l     ��������  ��  ��  , -.- l     ��������  ��  ��  . /0/ i    121 I      ��3���� $0 waitfornexttrack waitForNextTrack3 4��4 o      ���� "0 originaltrackid originalTrackId��  ��  2 k     :55 676 l     ��������  ��  ��  7 898 r     :;: I     �������� 0 
gettrackid 
getTrackId��  ��  ; o      ����  0 currenttrackid currentTrackId9 <=< l   ��������  ��  ��  = >?> r    @A@ m    	���� A o      ���� 0 	loopcount 	loopCount? BCB l   ��������  ��  ��  C DED V    8FGF k    3HH IJI l   ��������  ��  ��  J KLK r    MNM I    �������� 0 
gettrackid 
getTrackId��  ��  N o      ����  0 currenttrackid currentTrackIdL OPO l   ��������  ��  ��  P QRQ I   #��S��
�� .ascrcmnt****      � ****S b    TUT m    VV �WW 6 r u n   l i t t l e   h a m s t e r ,   r u n !   -  U o    ���� 0 	loopcount 	loopCount��  R XYX l  $ $��������  ��  ��  Y Z[Z I  $ +��\��
�� .sysodelanull��� ��� nmbr\ ^   $ ']^] m   $ %���� ^ m   % &���� ��  [ _`_ l  , ,��������  ��  ��  ` aba r   , 1cdc [   , /efe o   , -���� 0 	loopcount 	loopCountf m   - .���� d o      ���� 0 	loopcount 	loopCountb g��g l  2 2��������  ��  ��  ��  G =    hih o    ����  0 currenttrackid currentTrackIdi o    ���� "0 originaltrackid originalTrackIdE j��j l  9 9��������  ��  ��  ��  0 klk l     ��������  ��  ��  l mnm l     ��������  ��  ��  n opo i    qrq I      �������� 0 
gettrackid 
getTrackId��  ��  r k     ss tut l     ��������  ��  ��  u vwv O     xyx k    zz {|{ l   ��������  ��  ��  | }~} r    � c    ��� n    	��� 1    	��
�� 
ID  � 1    ��
�� 
pTrk� m   	 
��
�� 
TEXT� o      ���� 0 	currentid 	currentId~ ���� l   ��������  ��  ��  ��  y m     ���                                                                                      @ alis    B  Armando                    ��GpH+  9�	Spotify.app                                                    �MlՋt�        ����  	                Applications    ���      Ջ�n    9�	  !Armando:Applications: Spotify.app     S p o t i f y . a p p    A r m a n d o  Applications/Spotify.app  / ��  w ���� l   ��������  ��  ��  ��  p ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� *0 waitifplayerstopped waitIfPlayerStopped��  ��  � k     W�� ��� l     ��������  ��  ��  � ��� r     ��� m     ��
�� boovfals� o      ���� $0 playerhasstopped playerHasStopped� ��� r    ��� c    ��� I    	��������  0 getplayerstate getPlayerState��  ��  � m   	 
��
�� 
TEXT� o      ���� 0 playerstate playerState� ��� I   �����
�� .ascrcmnt****      � ****� b    ��� m    �� ���   P l a y e r   S t a t e   i s  � o    ���� 0 playerstate playerState��  � ��� Z    R������� >   ��� o    ���� 0 playerstate playerState� m    �� ���  p l a y i n g� k    N�� ��� r    ��� m    ��
�� boovtrue� o      ���� $0 playerhasstopped playerHasStopped� ��� r     #��� m     !����  � o      ����  0 minuteswaiting minutesWaiting� ���� V   $ N��� k   , I�� ��� I  , 3�����
�� .ascrcmnt****      � ****� b   , /��� m   , -�� ��� n W a i t i n g   1   m i n u t e   f o r   S p o t i f y   t o   s t a r t   p l a y i n g   a g a i n .   -  � o   - .����  0 minuteswaiting minutesWaiting��  � ��� I  4 9�����
�� .sysodelanull��� ��� nmbr� m   4 5���� <��  � ��� r   : C��� c   : A��� I   : ?��������  0 getplayerstate getPlayerState��  ��  � m   ? @�
� 
TEXT� o      �~�~ 0 playerstate playerState� ��}� r   D I��� [   D G��� o   D E�|�|  0 minuteswaiting minutesWaiting� m   E F�{�{ � o      �z�z  0 minuteswaiting minutesWaiting�}  � >  ( +��� o   ( )�y�y 0 playerstate playerState� m   ) *�� ���  p l a y i n g��  ��  ��  � ��� l  S S�x�w�v�x  �w  �v  � ��� L   S U�� o   S T�u�u $0 playerhasstopped playerHasStopped� ��t� l  V V�s�r�q�s  �r  �q  �t  � ��� l     �p�o�n�p  �o  �n  � ��� l     �m�l�k�m  �l  �k  � ��j� i    ��� I      �i�h�g�i  0 getplayerstate getPlayerState�h  �g  � k     �� ��� l     �f�e�d�f  �e  �d  � ��� O     
��� r    	��� 1    �c
�c 
pPlS� o      �b�b 0 playerstate playerState� m     ���                                                                                      @ alis    B  Armando                    ��GpH+  9�	Spotify.app                                                    �MlՋt�        ����  	                Applications    ���      Ջ�n    9�	  !Armando:Applications: Spotify.app     S p o t i f y . a p p    A r m a n d o  Applications/Spotify.app  / ��  � ��� l   �a�`�_�a  �`  �_  � ��� L    �� o    �^�^ 0 playerstate playerState� ��]� l   �\�[�Z�\  �[  �Z  �]  �j       
�Y����������Y  � �X�W�V�U�T�S�R�Q�X "0 muteorplaytrack muteOrPlayTrack�W 60 getremainingtrackduration getRemainingTrackDuration�V &0 istrackcommercial isTrackCommercial�U $0 waitfornexttrack waitForNextTrack�T 0 
gettrackid 
getTrackId�S *0 waitifplayerstopped waitIfPlayerStopped�R  0 getplayerstate getPlayerState
�Q .aevtoappnull  �   � ****� �P Y�O�N���M�P "0 muteorplaytrack muteOrPlayTrack�O �L��L �  �K�K  0 currenttrackid currentTrackId�N  � �J�I�J  0 currenttrackid currentTrackId�I 00 remainingtrackduration remainingTrackDuration� �H�G {�F�E�H 60 getremainingtrackduration getRemainingTrackDuration�G &0 istrackcommercial isTrackCommercial
�F 
pVol�E d�M 6*j+  E�O*�k+  � 	j*�,FOPUOPY � 	�*�,FOPUOPO�OP� �D ��C�B���A�D 60 getremainingtrackduration getRemainingTrackDuration�C  �B  � �@�?�>�@ 0 trackduration trackDuration�?  0 playerposition playerPosition�> 00 remainingtrackduration remainingTrackDuration�  ��=�<�;�:�9
�= 
pTrk
�< 
pDur�;�
�: 
long
�9 
pPos�A &�  *�,�,�!�&E�O*�,�&E�O��E�O�OPUOP� �8 ��7�6���5�8 &0 istrackcommercial isTrackCommercial�7 �4��4 �  �3�3 0 trackid trackId�6  � �2�1�2 0 trackid trackId�1 0 	tracktype 	trackType� 	 ��0 ��/�.�-"
�0 .ascrcmnt****      � ****
�/ 
ascr
�. 
txdl
�- 
citm�5 ;�%j O���,FO��l/E�O�j O��  �j OeOPY �j OfOPOP� �,2�+�* �)�, $0 waitfornexttrack waitForNextTrack�+ �(�(   �'�' "0 originaltrackid originalTrackId�*    �&�%�$�& "0 originaltrackid originalTrackId�%  0 currenttrackid currentTrackId�$ 0 	loopcount 	loopCount �#V�"�!� �# 0 
gettrackid 
getTrackId
�" .ascrcmnt****      � ****�! 
�  .sysodelanull��� ��� nmbr�) ;*j+  E�OkE�O +h�� *j+  E�O�%j Ok�!j O�kE�OP[OY��OP� �r���� 0 
gettrackid 
getTrackId�  �   �� 0 	currentid 	currentId ����
� 
pTrk
� 
ID  
� 
TEXT� � *�,�,�&E�OPUOP� ������ *0 waitifplayerstopped waitIfPlayerStopped�  �   ���� $0 playerhasstopped playerHasStopped� 0 playerstate playerState�  0 minuteswaiting minutesWaiting 	����������  0 getplayerstate getPlayerState
� 
TEXT
� .ascrcmnt****      � ****� <
� .sysodelanull��� ��� nmbr� XfE�O*j+  �&E�O�%j O�� 7eE�OjE�O )h���%j O�j O*j+  �&E�O�kE�[OY��Y hO�OP� ���
�	��  0 getplayerstate getPlayerState�
  �	   �� 0 playerstate playerState ��
� 
pPlS� � *�,E�UO�OP� �	��
�
� .aevtoappnull  �   � ****	 k     N    ��  �  �  
    �  ������������������ H
�  .ascrcmnt****      � ****�� 0 
gettrackid 
getTrackId��  0 currenttrackid currentTrackId�� "0 muteorplaytrack muteOrPlayTrack�� 0 duration  
�� .sysodelanull��� ��� nmbr�� *0 waitifplayerstopped waitIfPlayerStopped
�� 
bool�� $0 playerhasstopped playerHasStopped�� $0 waitfornexttrack waitForNextTrack� O�j O Ghe�j O*j+ E�O*�k+ E�O�j O*j+ �&E�O�f  *�k+ Y �j OP[OY�� ascr  ��ޭ