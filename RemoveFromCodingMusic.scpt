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
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    ; 5 change the name from "Coding Music" here if you like     �   j   c h a n g e   t h e   n a m e   f r o m   " C o d i n g   M u s i c "   h e r e   i f   y o u   l i k e      j     �� �� 0 faveplaylist FavePlaylist  m        �    C o d i n g   M u s i c      l     ��������  ��  ��        l     ��������  ��  ��       !   l     ��������  ��  ��   !  " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   &   see if iTunes is running    ' � ( ( 2   s e e   i f   i T u n e s   i s   r u n n i n g %  ) * ) l     +���� + O      , - , Z    . /���� . E     0 1 0 l   	 2���� 2 n    	 3 4 3 1    	��
�� 
pnam 4 2    ��
�� 
prcs��  ��   1 m   	 
 5 5 � 6 6  i T u n e s / O    7 8 7 I    �������� :0 remove_track_from_favorites remove_track_from_Favorites��  ��   8  f    ��  ��   - m      9 9�                                                                                  sevs  alis    �  Macintosh HD               �i��H+   V�System Events.app                                               Ơ�7��        ����  	                CoreServices    �i�E      �8'7     V� � �  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   *  : ; : l     ��������  ��  ��   ;  <�� < i    = > = I      �������� :0 remove_track_from_favorites remove_track_from_Favorites��  ��   > O     a ? @ ? Z    ` A B���� A >   	 C D C 1    ��
�� 
pPlS D m    ��
�� ePlSkPSS B k    \ E E  F G F r     H I H n     J K J 1    ��
�� 
pDID K 1    ��
�� 
pTrk I o      ���� 0 dbid   G  L�� L Z    \ M N���� M l   + O���� O I   +�� P��
�� .coredoexbool        obj  P l   ' Q���� Q 6   ' R S R n     T U T 3    ��
�� 
cTrk U 4    �� V
�� 
cPly V o    ���� 0 faveplaylist FavePlaylist S =   & W X W 1     "��
�� 
pDID X o   # %���� 0 dbid  ��  ��  ��  ��  ��   N Q   . X Y Z [ Y I  1 H�� \��
�� .coredelonull���    obj  \ l  1 D ]���� ] 6  1 D ^ _ ^ n   1 ; ` a ` 3   9 ;��
�� 
cTrk a 4   1 9�� b
�� 
cPly b o   3 8���� 0 faveplaylist FavePlaylist _ =  < C c d c 1   = ?��
�� 
pDID d o   @ B���� 0 dbid  ��  ��  ��   Z R      �� e f
�� .ascrerr ****      � **** e o      ���� 0 errstr errStr f �� g��
�� 
errn g o      ���� 0 errornumber errorNumber��   [ k   P X h h  i j i R   P V�� k l
�� .ascrerr ****      � **** k o   T U���� 0 errstr errStr l �� m��
�� 
errn m o   R S���� 0 errornumber errorNumber��   j  n�� n l   W W�� o p��   o � �display dialog "Could not remove the track from playlist \"" & FavePlaylist & "\"." buttons {"Cancel"} default button 1 with icon 2 giving up after 15    p � q q, d i s p l a y   d i a l o g   " C o u l d   n o t   r e m o v e   t h e   t r a c k   f r o m   p l a y l i s t   \ " "   &   F a v e P l a y l i s t   &   " \ " . "   b u t t o n s   { " C a n c e l " }   d e f a u l t   b u t t o n   1   w i t h   i c o n   2   g i v i n g   u p   a f t e r   1 5��  ��  ��  ��  ��  ��   @ m      r r�                                                                                  hook  alis    L  Macintosh HD               �i��H+     !
iTunes.app                                                      мƁJ        ����  	                Applications    �i�E      ƁM�       !  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��       �� s  t u��   s �������� 0 faveplaylist FavePlaylist�� :0 remove_track_from_favorites remove_track_from_Favorites
�� .aevtoappnull  �   � **** t �� >���� v w���� :0 remove_track_from_favorites remove_track_from_Favorites��  ��   v �������� 0 dbid  �� 0 errstr errStr�� 0 errornumber errorNumber w  r������������ x������ y��
�� 
pPlS
�� ePlSkPSS
�� 
pTrk
�� 
pDID
�� 
cPly
�� 
cTrk x  
�� .coredoexbool        obj 
�� .coredelonull���    obj �� 0 errstr errStr y ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
errn�� b� ^*�,� U*�,�,E�O*�b   /�.�[�,\Z�81j  / *�b   /�.�[�,\Z�81j 	W X 
 )�l�OPY hY hU u �� z���� { |��
�� .aevtoappnull  �   � **** z k      } }  )����  ��  ��   {   |  9���� 5��
�� 
prcs
�� 
pnam�� :0 remove_track_from_favorites remove_track_from_Favorites�� � *�-�,� ) *j+ UY hUascr  ��ޭ