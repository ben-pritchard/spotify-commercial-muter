FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
 MAIN FLOW     � 	 	    M A I N   F L O W   
  
 l     ��������  ��  ��        l     ����  I    �� ��
�� .ascrcmnt****      � ****  m        �    W e l c o m e   b a c k !��  ��  ��        l     ��������  ��  ��        l   ����  V       k          l   ��������  ��  ��        I   �� ��
�� .ascrcmnt****      � ****  b         m     ! ! � " " ( S T A R T I N G   N E W   T R A C K :     l    #���� # I   ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��     $ % $ l   ��������  ��  ��   %  & ' & r     ( ) ( I    �������� 0 
gettrackid 
getTrackId��  ��   ) o      ����  0 currenttrackid currentTrackId '  * + * l     ��������  ��  ��   +  , - , r     ( . / . I     &�� 0���� "0 muteorplaytrack muteOrPlayTrack 0  1�� 1 o   ! "����  0 currenttrackid currentTrackId��  ��   / o      ���� 0 duration   -  2 3 2 l  ) )��������  ��  ��   3  4 5 4 I  ) .�� 6��
�� .sysodelanull��� ��� nmbr 6 o   ) *���� 0 duration  ��   5  7 8 7 l  / /��������  ��  ��   8  9 : 9 l  / /�� ; <��   ; K E update to get past spotify's stupid pausing before certain ads thing    < � = = �   u p d a t e   t o   g e t   p a s t   s p o t i f y ' s   s t u p i d   p a u s i n g   b e f o r e   c e r t a i n   a d s   t h i n g :  > ? > r   / 6 @ A @ I   / 4�������� 0 
gettrackid 
getTrackId��  ��   A o      ����  0 currenttrackid currentTrackId ?  B C B I  7 >�� D��
�� .ascrcmnt****      � **** D b   7 : E F E m   7 8 G G � H H R T r a c k   h a s   f i n i s h e d .   C u r r e n t   t r a c k   i d   i s :   F o   8 9����  0 currenttrackid currentTrackId��   C  I J I r   ? F K L K I   ? D�������� 60 getremainingtrackduration getRemainingTrackDuration��  ��   L o      ���� 00 remainingtrackduration remainingTrackDuration J  M N M O   G � O P O k   K � Q Q  R S R l  K K�� T U��   T w q TODO: if trackDuration === playerPosition, THEN play because spotify did that stupid pause before an ad thing...    U � V V �   T O D O :   i f   t r a c k D u r a t i o n   = = =   p l a y e r P o s i t i o n ,   T H E N   p l a y   b e c a u s e   s p o t i f y   d i d   t h a t   s t u p i d   p a u s e   b e f o r e   a n   a d   t h i n g . . . S  W X W r   K Z Y Z Y c   K V [ \ [ ^   K R ] ^ ] l  K P _���� _ n   K P ` a ` 1   N P��
�� 
pDur a 1   K N��
�� 
pTrk��  ��   ^ m   P Q����� \ m   R U��
�� 
long Z o      ���� 0 trackduration trackDuration X  b c b I  [ f�� d��
�� .ascrcmnt****      � **** d b   [ b e f e m   [ ^ g g � h h   T r a c k   d u r a t i o n :   f o   ^ a���� 0 trackduration trackDuration��   c  i j i r   g t k l k c   g p m n m 1   g l��
�� 
pPos n m   l o��
�� 
long l o      ����  0 playerposition playerPosition j  o�� o I  u ��� p��
�� .ascrcmnt****      � **** p b   u | q r q m   u x s s � t t " P l a y e r   p o s i t i o n :   r o   x {����  0 playerposition playerPosition��  ��   P m   G H u uz                                                                                      @ alis      Armando                        BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    A r m a n d o  Applications/Spotify.app  / ��   N  v w v r   � � x y x I   � ��� z���� &0 istrackcommercial isTrackCommercial z  {�� { o   � �����  0 currenttrackid currentTrackId��  ��   y o      ���� 0 wascommercial wasCommercial w  | } | I  � ��� ~��
�� .ascrcmnt****      � **** ~ b   � �  �  m   � � � � � � �  w a s C o m m e r c i a l :   � o   � ����� 0 wascommercial wasCommercial��   }  � � � Z   � � � ����� � =   � � � � � o   � ����� 0 wascommercial wasCommercial � m   � ���
�� boovtrue � k   � � � �  � � � O   � � � � � I  � �������
�� .spfyPlaynull��� ��� null��  ��   � m   � � � �z                                                                                      @ alis      Armando                        BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    A r m a n d o  Applications/Spotify.app  / ��   �  � � � r   � � � � � c   � � � � � I   � ��������� ,0 getactualplayerstate getActualPlayerState��  ��   � m   � ���
�� 
TEXT � o      ���� 0 playerstate playerState �  ��� � Z   � � � ����� � >  � � � � � o   � ����� 0 playerstate playerState � m   � � � � � � �  p l a y i n g � k   � � � �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � m   � � � � � � � f W W H H H A A A A T T T ? ? ? ?   P l a y e r   s t i l l   n o t   p l a y i n g ! ! ! ! ! ! ! ! ! !��   �  ��� � O   � � � � � k   � � � �  � � � I  � �������
�� .spfyPlPsnull��� ��� null��  ��   �  ��� � I  � �������
�� .spfyPlaynull��� ��� null��  ��  ��   � m   � � � �z                                                                                      @ alis      Armando                        BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    A r m a n d o  Applications/Spotify.app  / ��  ��  ��  ��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � c   � � � � � I   � ��������� *0 waitifplayerstopped waitIfPlayerStopped��  ��   � m   � ���
�� 
bool � o      ���� $0 playerhasstopped playerHasStopped �  � � � l  � ���������  ��  ��   �  � � � Z   � � ��� � � =   � � � � � o   � ����� $0 playerhasstopped playerHasStopped � m   � ���
�� boovtrue � I   ��� ����� $0 waitfornexttrack waitForNextTrack �  �� � o   � ��~�~  0 currenttrackid currentTrackId�  ��  ��   � I �} ��|
�} .ascrcmnt****      � **** � m   � � � � � r P l a y e r   h a s   r e s u m e d ,   k e e p   d o i n g   t h a t   t h i n g   y o u   d o   s o   w e l l .�|   �  ��{ � l �z�y�x�z  �y  �x  �{    m   
 �w
�w boovtrue��  ��     � � � l     �v�u�t�v  �u  �t   �  � � � l     �s�r�q�s  �r  �q   �  � � � l     �p � ��p   �  
 FUNCTIONS    � � � �    F U N C T I O N S �  � � � l     �o�n�m�o  �n  �m   �  � � � i      � � � I      �l ��k�l "0 muteorplaytrack muteOrPlayTrack �  ��j � o      �i�i  0 currenttrackid currentTrackId�j  �k   � k     ? � �  � � � l     �h�g�f�h  �g  �f   �  � � � r      � � � I     �e�d�c�e 60 getremainingtrackduration getRemainingTrackDuration�d  �c   � o      �b�b 00 remainingtrackduration remainingTrackDuration �  � � � l   �a�`�_�a  �`  �_   �  � � � Z    0 � ��^ � � I    �] ��\�] &0 istrackcommercial isTrackCommercial �  ��[ � o   	 
�Z�Z  0 currenttrackid currentTrackId�[  �\   � k     � �  � � � l   �Y�X�W�Y  �X  �W   �  � � � O     � � � k     � �  � � � l   �V�U�T�V  �U  �T   �  � � � r     � � � m    �S�S   � 1    �R
�R 
pVol �  ��Q � l   �P�O�N�P  �O  �N  �Q   � m     � �z                                                                                      @ alis      Armando                        BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    A r m a n d o  Applications/Spotify.app  / ��   �  ��M � l   �L�K�J�L  �K  �J  �M  �^   � k   " 0 � �  � � � l  " "�I�H�G�I  �H  �G   �  � � � O   " . � � � k   & - � �  � � � l  & &�F�E�D�F  �E  �D   �  � � � r   & + �  � m   & '�C�C d  1   ' *�B
�B 
pVol � �A l  , ,�@�?�>�@  �?  �>  �A   � m   " #z                                                                                      @ alis      Armando                        BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    A r m a n d o  Applications/Spotify.app  / ��   � �= l  / /�<�;�:�<  �;  �:  �=   �  l  1 1�9�8�7�9  �8  �7    I  1 :�6�5
�6 .ascrcmnt****      � **** b   1 6	
	 b   1 4 m   1 2 �  D u r a t i o n :   o   2 3�4�4 00 remainingtrackduration remainingTrackDuration
 m   4 5 �    s e c o n d s�5    l  ; ;�3�2�1�3  �2  �1    L   ; = o   ; <�0�0 00 remainingtrackduration remainingTrackDuration �/ l  > >�.�-�,�.  �-  �,  �/   �  l     �+�*�)�+  �*  �)    l     �(�'�&�(  �'  �&    l     �%�%   H B Gets the number of seconds remaining in the current Spotify track    � �   G e t s   t h e   n u m b e r   o f   s e c o n d s   r e m a i n i n g   i n   t h e   c u r r e n t   S p o t i f y   t r a c k  !  l     �$�#�"�$  �#  �"  ! "#" i    $%$ I      �!� ��! 60 getremainingtrackduration getRemainingTrackDuration�   �  % k     %&& '(' l     ����  �  �  ( )*) O     #+,+ k    "-- ./. l   ����  �  �  / 010 r    232 c    454 ^    676 l   	8��8 n    	9:9 1    	�
� 
pDur: 1    �
� 
pTrk�  �  7 m   	 
���5 m    �
� 
long3 o      �� 0 trackduration trackDuration1 ;<; l   ����  �  �  < =>= r    ?@? c    ABA 1    �
� 
pPosB m    �
� 
long@ o      ��  0 playerposition playerPosition> CDC l   ��
�	�  �
  �	  D EFE r    GHG \    IJI o    �� 0 trackduration trackDurationJ o    ��  0 playerposition playerPositionH o      �� 00 remainingtrackduration remainingTrackDurationF KLK l   ����  �  �  L MNM L     OO o    �� 00 remainingtrackduration remainingTrackDurationN P�P l  ! !� �����   ��  ��  �  , m     QQz                                                                                      @ alis      Armando                        BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    A r m a n d o  Applications/Spotify.app  / ��  * R��R l  $ $��������  ��  ��  ��  # STS l     ��������  ��  ��  T UVU l     ��������  ��  ��  V WXW l     ��YZ��  Y / ) determine if track is commercial or song   Z �[[ R   d e t e r m i n e   i f   t r a c k   i s   c o m m e r c i a l   o r   s o n gX \]\ l     ��������  ��  ��  ] ^_^ i    `a` I      ��b���� &0 istrackcommercial isTrackCommercialb c��c o      ���� 0 trackid trackId��  ��  a k     4dd efe l     ��������  ��  ��  f ghg I    ��i��
�� .ascrcmnt****      � ****i b     jkj m     ll �mm  T r a c k   I D :  k o    ���� 0 trackid trackId��  h non l   ��������  ��  ��  o pqp r    rsr m    	tt �uu  :s n     vwv 1   
 ��
�� 
txdlw 1   	 
��
�� 
ascrq xyx l   ��������  ��  ��  y z{z r    |}| n    ~~ 4    ���
�� 
citm� m    ����  o    ���� 0 trackid trackId} o      ���� 0 	tracktype 	trackType{ ��� l   ��������  ��  ��  � ��� Z    2������ =    ��� o    ���� 0 	tracktype 	trackType� m    �� ���  a d� k    %�� ��� l   ��������  ��  ��  � ��� I    �����
�� .ascrcmnt****      � ****� m    �� ��� < T h i s   i s   a   c o m m e r c i a l ,   k i l l   i t !��  � ��� l  ! !��������  ��  ��  � ��� L   ! #�� m   ! "��
�� boovtrue� ���� l  $ $��������  ��  ��  ��  ��  � k   ( 2�� ��� l  ( (��������  ��  ��  � ��� I  ( -�����
�� .ascrcmnt****      � ****� m   ( )�� ��� b T h i s   i s   a   s o n g ,   c h i l l   o u t   a n   m a x ,   r e l a x   a l l   c o o l .��  � ��� l  . .��������  ��  ��  � ��� L   . 0�� m   . /��
�� boovfals� ���� l  1 1��������  ��  ��  ��  � ���� l  3 3��������  ��  ��  ��  _ ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� $0 waitfornexttrack waitForNextTrack� ���� o      ���� "0 originaltrackid originalTrackId��  ��  � k     ��� ��� l     ��������  ��  ��  � ��� r     ��� I     �������� 0 
gettrackid 
getTrackId��  ��  � o      ����  0 currenttrackid currentTrackId� ��� l   ��������  ��  ��  � ��� r    ��� m    	���� � o      ���� 0 	loopcount 	loopCount� ��� l   ��������  ��  ��  � ��� V    ���� k    ��� ��� l   ��������  ��  ��  � ��� r    ��� I    �������� 0 
gettrackid 
getTrackId��  ��  � o      ����  0 currenttrackid currentTrackId� ��� l   ��������  ��  ��  � ��� Z    5������� A    ��� o    ���� 0 	loopcount 	loopCount� m    ���� 2� k   " 1�� ��� I  " )�����
�� .ascrcmnt****      � ****� b   " %��� m   " #�� ��� 6 r u n   l i t t l e   h a m s t e r ,   r u n !   -  � o   # $���� 0 	loopcount 	loopCount��  � ���� I  * 1�����
�� .sysodelanull��� ��� nmbr� ^   * -��� m   * +���� � m   + ,���� ��  ��  ��  ��  � ��� l  6 6��������  ��  ��  � ��� Z   6 U������� F   6 A��� @   6 9��� o   6 7�� 0 	loopcount 	loopCount� m   7 8�~�~ 2� A   < ?��� o   < =�}�} 0 	loopcount 	loopCount� m   = >�|�|^� k   D Q�� ��� I  D K�{��z
�{ .ascrcmnt****      � ****� b   D G��� m   D E�� ��� b r u n   l i t t l e   h a m s t e r ,   r u n !   ( b u t   a   l i t t l e   s l o w e r )   -  � o   E F�y�y 0 	loopcount 	loopCount�z  � ��x� I  L Q�w��v
�w .sysodelanull��� ��� nmbr� m   L M�u�u �v  �x  ��  ��  � ��� l  V V�t�s�r�t  �s  �r  � ��� Z   V u���q�p� F   V a� � @   V Y o   V W�o�o 0 	loopcount 	loopCount m   W X�n�n^  A   \ _ o   \ ]�m�m 0 	loopcount 	loopCount m   ] ^�l�l�� k   d q  I  d k�k�j
�k .ascrcmnt****      � **** b   d g	
	 m   d e � X r u n   l i t t l e   h a m s t e r ,   r u n !   ( b u t   w a y   s l o w e r )   -  
 o   e f�i�i 0 	loopcount 	loopCount�j   �h I  l q�g�f
�g .sysodelanull��� ��� nmbr m   l m�e�e 
�f  �h  �q  �p  �  l  v v�d�c�b�d  �c  �b    Z   v ��a�` @   v y o   v w�_�_ 0 	loopcount 	loopCount m   w x�^�^� k   | �  I  | ��]�\
�] .ascrcmnt****      � **** m   | } � > h a m s t e r   t i r e d   a n d   g o i n g   t o   b e d !�\   �[ R   � ��Z�Y
�Z .ascrerr ****      � ****�Y   �X�W
�X 
errn m   � ��V�V���W  �[  �a  �`    !  l  � ��U�T�S�U  �T  �S  ! "#" l  � ��R�Q�P�R  �Q  �P  # $%$ r   � �&'& [   � �()( o   � ��O�O 0 	loopcount 	loopCount) m   � ��N�N ' o      �M�M 0 	loopcount 	loopCount% *�L* l  � ��K�J�I�K  �J  �I  �L  � =    +,+ o    �H�H  0 currenttrackid currentTrackId, o    �G�G "0 originaltrackid originalTrackId� -�F- l  � ��E�D�C�E  �D  �C  �F  � ./. l     �B�A�@�B  �A  �@  / 010 l     �?�>�=�?  �>  �=  1 232 i    454 I      �<�;�:�< 0 
gettrackid 
getTrackId�;  �:  5 k     66 787 l     �9�8�7�9  �8  �7  8 9:9 O     ;<; k    == >?> l   �6�5�4�6  �5  �4  ? @A@ r    BCB c    DED n    	FGF 1    	�3
�3 
ID  G 1    �2
�2 
pTrkE m   	 
�1
�1 
TEXTC o      �0�0 0 	currentid 	currentIdA H�/H l   �.�-�,�.  �-  �,  �/  < m     IIz                                                                                      @ alis      Armando                        BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    A r m a n d o  Applications/Spotify.app  / ��  : J�+J l   �*�)�(�*  �)  �(  �+  3 KLK l     �'�&�%�'  �&  �%  L MNM l     �$�#�"�$  �#  �"  N OPO i    QRQ I      �!� ��! *0 waitifplayerstopped waitIfPlayerStopped�   �  R k     WSS TUT l     ����  �  �  U VWV r     XYX m     �
� boovfalsY o      �� $0 playerhasstopped playerHasStoppedW Z[Z r    \]\ c    ^_^ I    	����  0 getplayerstate getPlayerState�  �  _ m   	 
�
� 
TEXT] o      �� 0 playerstate playerState[ `a` I   �b�
� .ascrcmnt****      � ****b b    cdc m    ee �ff   P l a y e r   S t a t e   i s  d o    �� 0 playerstate playerState�  a ghg Z    Rij��i >   klk o    �� 0 playerstate playerStatel m    mm �nn  p l a y i n gj k    Noo pqp r    rsr m    �
� boovtrues o      �� $0 playerhasstopped playerHasStoppedq tut r     #vwv m     !��  w o      ��  0 minuteswaiting minutesWaitingu x�
x V   $ Nyzy k   , I{{ |}| I  , 3�	~�
�	 .ascrcmnt****      � ****~ b   , /� m   , -�� ��� n W a i t i n g   1   m i n u t e   f o r   S p o t i f y   t o   s t a r t   p l a y i n g   a g a i n .   -  � o   - .��  0 minuteswaiting minutesWaiting�  } ��� I  4 9���
� .sysodelanull��� ��� nmbr� m   4 5�� <�  � ��� r   : C��� c   : A��� I   : ?����  0 getplayerstate getPlayerState�  �  � m   ? @� 
�  
TEXT� o      ���� 0 playerstate playerState� ���� r   D I��� [   D G��� o   D E����  0 minuteswaiting minutesWaiting� m   E F���� � o      ����  0 minuteswaiting minutesWaiting��  z >  ( +��� o   ( )���� 0 playerstate playerState� m   ) *�� ���  p l a y i n g�
  �  �  h ��� l  S S��������  ��  ��  � ��� L   S U�� o   S T���� $0 playerhasstopped playerHasStopped� ���� l  V V��������  ��  ��  ��  P ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ��������  0 getplayerstate getPlayerState��  ��  � k     �� ��� l     ��������  ��  ��  � ��� O     
��� r    	��� 1    ��
�� 
pPlS� o      ���� 0 playerstate playerState� m     ��z                                                                                      @ alis      Armando                        BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    A r m a n d o  Applications/Spotify.app  / ��  � ��� l   ��������  ��  ��  � ��� L    �� o    ���� 0 playerstate playerState� ���� l   ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ���� i    ��� I      �������� ,0 getactualplayerstate getActualPlayerState��  ��  � k     ?�� ��� l     ��������  ��  ��  � ��� r     ��� I     �������� 60 getremainingtrackduration getRemainingTrackDuration��  ��  � o      ���� 00 remainingtrackduration remainingTrackDuration� ��� I   �����
�� .sysodelanull��� ��� nmbr� m    	���� ��  � ��� r    ��� I    �������� 60 getremainingtrackduration getRemainingTrackDuration��  ��  � o      ���� 60 newremainingtrackduration newRemainingTrackDuration� ��� Z    =������ =    ��� o    ���� 00 remainingtrackduration remainingTrackDuration� o    ���� 60 newremainingtrackduration newRemainingTrackDuration� k    8�� ��� l   ������  � [ U just for funzies, make a fuss if we found spotify was lying to us about player state   � ��� �   j u s t   f o r   f u n z i e s ,   m a k e   a   f u s s   i f   w e   f o u n d   s p o t i f y   w a s   l y i n g   t o   u s   a b o u t   p l a y e r   s t a t e� ��� r    %��� c    #��� I    !��������  0 getplayerstate getPlayerState��  ��  � m   ! "��
�� 
TEXT� o      ���� 0 playerstate playerState� ��� Z   & 5������� =   & )��� o   & '���� 0 playerstate playerState� m   ' (�� ���  p l a y i n g� I  , 1�����
�� .ascrcmnt****      � ****� m   , -�� ��� � S P O T I F Y   L I E D !   T h e y   s a i d   t h e   p l a y e r   s t a t e   i s   p l a y i n g   b u t   i t ' s   n o t . . .   H a !��  ��  ��  � ��� l  6 6��������  ��  ��  � ���� L   6 8�� m   6 7�� ���  p a u s e d��  ��  � L   ; =�� m   ; <�� ���  p l a y i n g� ���� l  > >��������  ��  ��  ��  ��       ��������������  � 	�������������������� "0 muteorplaytrack muteOrPlayTrack�� 60 getremainingtrackduration getRemainingTrackDuration�� &0 istrackcommercial isTrackCommercial�� $0 waitfornexttrack waitForNextTrack�� 0 
gettrackid 
getTrackId�� *0 waitifplayerstopped waitIfPlayerStopped��  0 getplayerstate getPlayerState�� ,0 getactualplayerstate getActualPlayerState
�� .aevtoappnull  �   � ****� �� ����������� "0 muteorplaytrack muteOrPlayTrack�� ����� �  ����  0 currenttrackid currentTrackId��  � ������  0 currenttrackid currentTrackId�� 00 remainingtrackduration remainingTrackDuration� ���� ��������� 60 getremainingtrackduration getRemainingTrackDuration�� &0 istrackcommercial isTrackCommercial
�� 
pVol�� d
�� .ascrcmnt****      � ****�� @*j+  E�O*�k+  � 	j*�,FOPUOPY � 	�*�,FOPUOPO�%�%j O�OP� ��%���������� 60 getremainingtrackduration getRemainingTrackDuration��  ��  � �������� 0 trackduration trackDuration��  0 playerposition playerPosition�� 00 remainingtrackduration remainingTrackDuration� Q����������
�� 
pTrk
�� 
pDur���
�� 
long
�� 
pPos�� &�  *�,�,�!�&E�O*�,�&E�O��E�O�OPUOP� ��a���������� &0 istrackcommercial isTrackCommercial�� ����� �  ���� 0 trackid trackId��  � ������ 0 trackid trackId�� 0 	tracktype 	trackType� 	l��t���������
�� .ascrcmnt****      � ****
�� 
ascr
�� 
txdl
�� 
citm�� 5�%j O���,FO��l/E�O��  �j OeOPY �j OfOPOP� ������ �~�� $0 waitfornexttrack waitForNextTrack�� �}�}   �|�| "0 originaltrackid originalTrackId�    �{�z�y�{ "0 originaltrackid originalTrackId�z  0 currenttrackid currentTrackId�y 0 	loopcount 	loopCount �x�w��v�u�t�s�r��q�p�o�n�x 0 
gettrackid 
getTrackId�w 2
�v .ascrcmnt****      � ****�u 
�t .sysodelanull��� ��� nmbr�s^
�r 
bool�q��p 

�o 
errn�n���~ �*j+  E�OkE�O �h�� *j+  E�O�� �%j Ok�!j Y hO��	 ���& �%j Olj Y hO��	 ���& �%j O�j Y hO�� �j O)��lhY hO�kE�OP[OY�yOP� �m5�l�k�j�m 0 
gettrackid 
getTrackId�l  �k   �i�i 0 	currentid 	currentId I�h�g�f
�h 
pTrk
�g 
ID  
�f 
TEXT�j � *�,�,�&E�OPUOP� �eR�d�c�b�e *0 waitifplayerstopped waitIfPlayerStopped�d  �c   �a�`�_�a $0 playerhasstopped playerHasStopped�` 0 playerstate playerState�_  0 minuteswaiting minutesWaiting 	�^�]e�\m���[�Z�^  0 getplayerstate getPlayerState
�] 
TEXT
�\ .ascrcmnt****      � ****�[ <
�Z .sysodelanull��� ��� nmbr�b XfE�O*j+  �&E�O�%j O�� 7eE�OjE�O )h���%j O�j O*j+  �&E�O�kE�[OY��Y hO�OP� �Y��X�W�V�Y  0 getplayerstate getPlayerState�X  �W   �U�U 0 playerstate playerState ��T
�T 
pPlS�V � *�,E�UO�OP� �S��R�Q	
�P�S ,0 getactualplayerstate getActualPlayerState�R  �Q  	 �O�N�M�O 00 remainingtrackduration remainingTrackDuration�N 60 newremainingtrackduration newRemainingTrackDuration�M 0 playerstate playerState
 	�L�K�J�I���H���L 60 getremainingtrackduration getRemainingTrackDuration
�K .sysodelanull��� ��� nmbr�J  0 getplayerstate getPlayerState
�I 
TEXT
�H .ascrcmnt****      � ****�P @*j+  E�Olj O*j+  E�O��  !*j+ �&E�O��  
�j Y hO�Y �OP� �G�F�E�D
�G .aevtoappnull  �   � **** k        �C�C  �F  �E     % �B !�A�@�?�>�=�< G�;�: u�9�8�7�6�5 g�4�3 s�2�1 ��0�/�.�- � ��,�+�*�)�( �
�B .ascrcmnt****      � ****
�A .misccurdldt    ��� null�@ 0 
gettrackid 
getTrackId�?  0 currenttrackid currentTrackId�> "0 muteorplaytrack muteOrPlayTrack�= 0 duration  
�< .sysodelanull��� ��� nmbr�; 60 getremainingtrackduration getRemainingTrackDuration�: 00 remainingtrackduration remainingTrackDuration
�9 
pTrk
�8 
pDur�7�
�6 
long�5 0 trackduration trackDuration
�4 
pPos�3  0 playerposition playerPosition�2 &0 istrackcommercial isTrackCommercial�1 0 wascommercial wasCommercial
�0 .spfyPlaynull��� ��� null�/ ,0 getactualplayerstate getActualPlayerState
�. 
TEXT�- 0 playerstate playerState
�, .spfyPlPsnull��� ��� null�+ *0 waitifplayerstopped waitIfPlayerStopped
�* 
bool�) $0 playerhasstopped playerHasStopped�( $0 waitfornexttrack waitForNextTrack�D�j Ohe�*j %j O*j+ E�O*�k+ E�O�j O*j+ E�O��%j O*j+ 
E�O� 7*�,�,�!a &E` Oa _ %j O*a ,a &E` Oa _ %j UO*�k+ E` Oa _ %j O_ e  D� *j UO*j+ a &E` O_ a  a j O� *j O*j UY hY hO*j+  a !&E` "O_ "e  *�k+ #Y 	a $j OP[OY�� ascr  ��ޭ