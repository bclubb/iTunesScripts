FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
"SaveFave" for iTunes
written by Doug Adams
dougadams@mac.com

v1.1 jun 21 2005
- updated code

v1.0 dec 2 2001
- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://www.dougscripts.com/itunes/
     � 	 	 
 " S a v e F a v e "   f o r   i T u n e s 
 w r i t t e n   b y   D o u g   A d a m s 
 d o u g a d a m s @ m a c . c o m 
 
 v 1 . 1   j u n   2 1   2 0 0 5 
 -   u p d a t e d   c o d e 
 
 v 1 . 0   d e c   2   2 0 0 1 
 -   i n i t i a l   r e l e a s e 
 
 G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n 
 a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s 
 h t t p : / / w w w . d o u g s c r i p t s . c o m / i t u n e s / 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    ; 5 change the name from "Coding Music" here if you like     �   j   c h a n g e   t h e   n a m e   f r o m   " C o d i n g   M u s i c "   h e r e   i f   y o u   l i k e      j     �� �� 0 faveplaylist FavePlaylist  m        �    D r i v i n g   M u s i c      l     ��������  ��  ��        l     ��������  ��  ��       !   l     ��������  ��  ��   !  " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   &   see if iTunes is running    ' � ( ( 2   s e e   i f   i T u n e s   i s   r u n n i n g %  ) * ) l     +���� + O      , - , Z    . /���� . E     0 1 0 l   	 2���� 2 n    	 3 4 3 1    	��
�� 
pnam 4 2    ��
�� 
prcs��  ��   1 m   	 
 5 5 � 6 6  i T u n e s / O    7 8 7 I    �������� 00 add_track_to_favorites add_track_to_Favorites��  ��   8  f    ��  ��   - m      9 9�                                                                                  sevs   alis    �  Macintosh HD               ����H+     tSystem Events.app                                                ���f��        ����  	                CoreServices    ��:�      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   *  : ; : l     ��������  ��  ��   ;  <�� < i    = > = I      �������� 00 add_track_to_favorites add_track_to_Favorites��  ��   > O     � ? @ ? Z    � A B���� A >   	 C D C 1    ��
�� 
pPlS D m    ��
�� ePlSkPSS B k    � E E  F G F r     H I H n     J K J 1    ��
�� 
pDID K 1    ��
�� 
pTrk I o      ���� 0 dbid   G  L M L Z    8 N O���� N H    ! P P l     Q���� Q I    �� R��
�� .coredoexbool        obj  R 4    �� S
�� 
cPly S o    ���� 0 faveplaylist FavePlaylist��  ��  ��   O I  $ 4���� T
�� .corecrel****      � null��   T �� U V
�� 
kocl U m   & '��
�� 
cUsP V �� W��
�� 
prdt W K   ( 0 X X �� Y��
�� 
pnam Y o   ) .���� 0 faveplaylist FavePlaylist��  ��  ��  ��   M  Z�� Z Z   9 � [ \���� [ H   9 Q ] ] l  9 P ^���� ^ I  9 P�� _��
�� .coredoexbool        obj  _ l  9 L `���� ` 6  9 L a b a n   9 C c d c 3   A C��
�� 
cTrk d 4   9 A�� e
�� 
cPly e o   ; @���� 0 faveplaylist FavePlaylist b =  D K f g f 1   E G��
�� 
pDID g o   H J���� 0 dbid  ��  ��  ��  ��  ��   \ Q   T � h i j h I  W g�� k l
�� .coreclon****      � **** k 1   W Z��
�� 
pTrk l �� m��
�� 
insh m 4   [ c�� n
�� 
cPly n o   ] b���� 0 faveplaylist FavePlaylist��   i R      ������
�� .ascrerr ****      � ****��  ��   j I  o ��� o p
�� .sysodlogaskr        TEXT o b   o | q r q b   o x s t s m   o r u u � v v J C o u l d   n o t   a d d   t h e   t r a c k   t o   p l a y l i s t   " t o   r w���� 0 faveplaylist FavePlaylist r m   x { w w � x x  " . p �� y z
�� 
btns y J    � { {  |�� | m    � } } � ~ ~  C a n c e l��   z ��  �
�� 
dflt  m   � �����  � �� � �
�� 
disp � m   � �����  � �� ���
�� 
givu � m   � ����� ��  ��  ��  ��  ��  ��   @ m      � ��                                                                                  hook   alis    L  Macintosh HD               ����H+     
iTunes.app                                                      ]Ķ�        ����  	                Applications    ��:�      ĶT�         $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��       �� �  � ���   � �������� 0 faveplaylist FavePlaylist�� 00 add_track_to_favorites add_track_to_Favorites
�� .aevtoappnull  �   � **** � �� >���� � ����� 00 add_track_to_favorites add_track_to_Favorites��  ��   � ���� 0 dbid   �  ��������������������������� �����~�} u w�| }�{�z�y�x�w�v
�� 
pPlS
�� ePlSkPSS
�� 
pTrk
�� 
pDID
�� 
cPly
�� .coredoexbool        obj 
�� 
kocl
�� 
cUsP
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
cTrk �  
�� 
insh
� .coreclon****      � ****�~  �}  
�| 
btns
�{ 
dflt
�z 
disp
�y 
givu�x �w 
�v .sysodlogaskr        TEXT�� �� �*�,� �*�,�,E�O*�b   /j  *����b   l� Y hO*�b   /�.�[�,\Z�81j  I *�,�*�b   /l W 0X  a b   %a %a a kva ka la a a  Y hY hU � �u ��t�s � ��r
�u .aevtoappnull  �   � **** � k      � �  )�q�q  �t  �s   �   �  9�p�o 5�n
�p 
prcs
�o 
pnam�n 00 add_track_to_favorites add_track_to_Favorites�r � *�-�,� ) *j+ UY hU ascr  ��ޭ