FasdUAS 1.101.10   ��   ��    k             l     ����  I    ��  	
�� .sysodlogaskr        TEXT  m      
 
 �  � T h i s   a p p l e t   w i l l   h e l p   y o u   i n s t a l l   a   c u s t o m   l o g i n   w i n d o w   w a l l p a p e r .   T h i s   i s   d o n e   b y   r e n a m i n g   t h e   s t a n d a r d   C a t a l i n a   w a l l p a p e r   t o   C a t a l i n a - d y n a m i c   a n d   r e p l a c i n g   i t   b y   a n   i m a g e   f i l e   o f   y o u r   c h o i c e . 
 
 N o t e :   A   s i d e   e f f e c t   o f   t h i s   m e t h o d   i s   t h a t   t h e   c h o s e n   w a l l p a p e r   w i l l   a l s o   b e   t h e   d e f a u l t   w a l l p a p e r   f o r   n e w   u s e r s . 
 
 U s e   a t   y o u r   o w n   r i s k .   B e   s u r e   t o   h a v e   a   b a c k - u p   o f   y o u r   s y s t e m   b e f o r e   p r o c e e d i n g . 
 
 V e r s i o n   1 . 4 ,   b y   r o b n i 7 .   S e e   g i t h u b . c o m / r o b n i 7 / C a t a l i n a L o g i n W a l l C h a n g e r 	 ��  
�� 
btns  J           m       �   
 C l o s e   ��  m       �    N e x t��    ��  
�� 
dflt  m    ����   �� ��
�� 
cbtn  m   	 
���� ��  ��  ��        l     ��������  ��  ��        l   % ����  r    %    I   !��   !
�� .sysodlogaskr        TEXT   m     " " � # # l E n t e r   y o u r   u s e r   n a m e .   Y o u   h a v e   t o   b e   a n   a d m i n i s t r a t o r . ! �� $ %
�� 
dtxt $ m     & & � ' '   % �� ( )
�� 
disp ( m    ��
�� stic    ) �� * +
�� 
btns * J     , ,  - . - m     / / � 0 0 
 C l o s e .  1�� 1 m     2 2 � 3 3  N e x t��   + �� 4 5
�� 
dflt 4 m    ����  5 �� 6��
�� 
cbtn 6 m    ���� ��    o      ���� 0 quser1 qUser1��  ��     7 8 7 l  & 1 9���� 9 r   & 1 : ; : n   & - < = < 1   ) -��
�� 
ttxt = o   & )���� 0 quser1 qUser1 ; o      ���� 	0 user1  ��  ��   8  > ? > l  2 ` @���� @ r   2 ` A B A I  2 \�� C D
�� .sysodlogaskr        TEXT C b   2 = E F E b   2 9 G H G m   2 5 I I � J J  H e l l o ,   H o   5 8���� 	0 user1   F m   9 < K K � L L , .   E n t e r   y o u r   p a s s w o r d . D �� M N
�� 
dtxt M m   > A O O � P P   N �� Q R
�� 
disp Q m   B E��
�� stic     R �� S T
�� 
btns S J   F N U U  V W V m   F I X X � Y Y 
 C l o s e W  Z�� Z m   I L [ [ � \ \  N e x t��   T �� ] ^
�� 
dflt ] m   O P����  ^ �� _ `
�� 
cbtn _ m   Q R����  ` �� a��
�� 
htxt a m   U V��
�� boovtrue��   B o      ���� 0 
qpassword1 
qPassword1��  ��   ?  b c b l  a l d���� d r   a l e f e n   a h g h g 1   d h��
�� 
ttxt h o   a d���� 0 
qpassword1 
qPassword1 f o      ���� 0 	password1  ��  ��   c  i j i l     ��������  ��  ��   j  k l k l  m � m���� m Q   m � n o p n l  p � q r s q I  p ��� t u
�� .sysoexecTEXT���     TEXT t m   p s v v � w w  t r u e u �� x y
�� 
RAun x o   v y���� 	0 user1   y �� z {
�� 
RApw z o   | ���� 0 	password1   { �� |��
�� 
badm | m   � ���
�� boovtrue��   r ; 5 Check if the password combo is from an Administrator    s � } } j   C h e c k   i f   t h e   p a s s w o r d   c o m b o   i s   f r o m   a n   A d m i n i s t r a t o r o R      �� ~ 
�� .ascrerr ****      � **** ~ l      ����� � o      ���� 0 errormessage errorMessage��  ��    �� ���
�� 
errn � l      ����� � o      ���� 0 errornumber errorNumber��  ��  ��   p k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  E r r o r   � o   � ����� 0 errornumber errorNumber � m   � � � � � � �  :   � o   � ����� 0 errormessage errorMessage � o      ���� "0 error2alerttext error2AlertText �  � � � r   � � � � � m   � � � � � � � � T h e   e n t e r e d   u s e r   n a m e   /   p a s s w o r d   c o m b i n a t i o n   i s   e i t h e r   i n c o r r e c t   o r   d o e s   n o t   b e l o n g   t o   a n   a d m i n i s t r a t o r . � o      ���� (0 error2alertmessage error2AlertMessage �  ��� � I  � ��� � �
�� .sysodisAaleR        TEXT � o   � ����� "0 error2alerttext error2AlertText � �� � �
�� 
mesS � o   � ����� (0 error2alertmessage error2AlertMessage � �� � �
�� 
as A � m   � ���
�� EAlTcriT � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � � 
 C l o s e��   � �� ���
�� 
cbtn � m   � ����� ��  ��  ��  ��   l  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �  c s r u t i l   s t a t u s��   � o      ���� 0 	csrstatus 	csrStatus��  ��   �  � � � l     �� � ���   � &   debug: display dialog csrStatus    � � � � @   d e b u g :   d i s p l a y   d i a l o g   c s r S t a t u s �  � � � l  �� ����� � Z   �� � � � � � =  � � � � � o   � ����� 0 	csrstatus 	csrStatus � m   � � � � � � � X S y s t e m   I n t e g r i t y   P r o t e c t i o n   s t a t u s :   e n a b l e d . � l  � � � � � k   � � �  � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � � S y s t e m   I n t e g r i t y   P r o t e c t i o n   i s   e n a b l e d .   D i s a b l e   S I P   i n   m a c O S   R e c o v e r y   w i t h   t h e   T e r m i n a l   c o m m a n d   " c s r u t i l   d i s a b l e " . � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � � 
 C l o s e �  ��� � m   � � � � � � �  R e b o o t��   � �� � �
�� 
dflt � m   � � � � � � �  R e b o o t � �� ���
�� 
cbtn � m   � � � � � � � 
 C l o s e��   � o      ���� 0 qcsron qCsrOn �  � � � Z   � � ����� � =  � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 qcsron qCsrOn � m   � � � � � �  R e b o o t � O  � � � I ������
�� .fndrrestnull��� ��� null��  ��   � m  	 � ��                                                                                  sevs  alis    X  
Mojave SSD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M o j a v e   S S D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  ��� � l ��������  ��  ��  ��   � , & If SIP = enabled, we display an error    � � � � L   I f   S I P   =   e n a b l e d ,   w e   d i s p l a y   a n   e r r o r �  � � � = " � � � o  ���� 0 	csrstatus 	csrStatus � m  ! � � � � � Z S y s t e m   I n t e g r i t y   P r o t e c t i o n   s t a t u s :   d i s a b l e d . �  ��� � l %� � � � � k  %� � �  � � � r  %, � � � m  %&����  � 1  &+��
�� 
ppgt �  � � � r  -4 � � � m  -.����   � 1  .3�
� 
ppgc �  �  � r  5> m  58 � 4 S e t t i n g   l o g i n   w a l l p a p e r . . . 1  8=�~
�~ 
ppgd   r  ?H m  ?B		 �

 R W a i t i n g   f o r   u s e r   t o   s e l e c t   a   w a l l p a p e r . . . 1  BG�}
�} 
ppga  r  Im I Ii�|�{
�| .sysostdfalis    ��� null�{   �z
�z 
prmp m  MP � b S e l e c t   a   s u i t a b l e   w a l l p a p e r   ( . j p g ,   . p n g   o r   . h e i c ) �y�x
�y 
ftyp J  Sc  m  SV �  j p g  m  VY �  j p e g  m  Y\   �!!  p n g "�w" m  \_## �$$  h e i c�w  �x   o      �v�v  0 aliaswallpaper aliasWallpaper %&% r  ny'(' n  nu)*) 1  qu�u
�u 
psxp* o  nq�t�t  0 aliaswallpaper aliasWallpaper( o      �s�s 0 pathwallpaper pathWallpaper& +,+ l zz�r�q�p�r  �q  �p  , -.- r  z�/0/ m  z{�o�o 0 1  {��n
�n 
ppgc. 121 r  ��343 m  ��55 �66 T M o u n t i n g   r o o t   f i l e   s y s t e m   a s   r e a d - w r i t e . . .4 1  ���m
�m 
ppga2 787 I ���l9:
�l .sysoexecTEXT���     TEXT9 m  ��;; �<<  m o u n t   - w u   /: �k=>
�k 
RAun= o  ���j�j 	0 user1  > �i?@
�i 
RApw? o  ���h�h 0 	password1  @ �gA�f
�g 
badmA m  ���e
�e boovtrue�f  8 BCB l ���d�c�b�d  �c  �b  C DED r  ��FGF m  ���a�a G 1  ���`
�` 
ppgcE HIH r  ��JKJ m  ��LL �MM ( R e s t a r t i n g   F i n d e r . . .K 1  ���_
�_ 
ppgaI NON I ���^P�]
�^ .sysoexecTEXT���     TEXTP m  ��QQ �RR  k i l l a l l   F i n d e r�]  O STS l ���\�[�Z�\  �[  �Z  T UVU r  ��WXW m  ���Y�Y X 1  ���X
�X 
ppgcV YZY r  ��[\[ m  ��]] �^^ z R e n a m i n g   o r i g i n a l   C a t a l i n a   w a l l p a p e r   t o   " C a t a l i n a - d y n a m i c " . . .\ 1  ���W
�W 
ppgaZ _`_ r  ��aba c  ��cdc m  ��ee �ff n / S y s t e m / L i b r a r y / D e s k t o p \   P i c t u r e s / C a t a l i n a - d y n a m i c . h e i cd m  ���V
�V 
TEXTb o      �U�U (0 filecatalinabackup fileCatalinaBackup` ghg O  �iji l � klmk Z  � no�Tpn I ���Sq�R
�S .coredoexnull���     ****q 4  ���Qr
�Q 
filer o  ���P�P (0 filecatalinabackup fileCatalinaBackup�R  o l ���Ost�O  s J D do nothing for now, for the original wallpaper is already backed up   t �uu �   d o   n o t h i n g   f o r   n o w ,   f o r   t h e   o r i g i n a l   w a l l p a p e r   i s   a l r e a d y   b a c k e d   u p�T  p n � vwv I  � �Nx�M�N  0 backupcatalina BackupCatalinax yzy o  ���L�L 	0 user1  z {�K{ o  ���J�J 0 	password1  �K  �M  w  f  ��l � � first, we check if the backup already exists (if we skipped this step, running this applet a second time would replace the backup with the old custom wallpaper)   m �||B   f i r s t ,   w e   c h e c k   i f   t h e   b a c k u p   a l r e a d y   e x i s t s   ( i f   w e   s k i p p e d   t h i s   s t e p ,   r u n n i n g   t h i s   a p p l e t   a   s e c o n d   t i m e   w o u l d   r e p l a c e   t h e   b a c k u p   w i t h   t h e   o l d   c u s t o m   w a l l p a p e r )j m  ��}}�                                                                                  sevs  alis    X  
Mojave SSD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M o j a v e   S S D  -System/Library/CoreServices/System Events.app   / ��  h ~~ l �I�H�G�I  �H  �G   ��� r  ��� m  �F�F � 1  
�E
�E 
ppgc� ��� r  ��� m  �� ��� z C o p y i n g   y o u r   c h o s e n   w a l l p a p e r   t o   / S y s t e m / D e s k t o p   P i c t u r e s / . . .� 1  �D
�D 
ppga� ��� I 9�C��
�C .sysoexecTEXT���     TEXT� b  %��� b  !��� m  �� ���  c p  � n   ��� 1   �B
�B 
strq� o  �A�A 0 pathwallpaper pathWallpaper� m  !$�� ��� `   / S y s t e m / L i b r a r y / D e s k t o p \   P i c t u r e s / C a t a l i n a . h e i c� �@��
�@ 
RAun� o  (+�?�? 	0 user1  � �>��
�> 
RApw� o  .1�=�= 0 	password1  � �<��;
�< 
badm� m  45�:
�: boovtrue�;  � ��� l ::�9���9  � n h cp will overwrite files by default, so only the original backup and the current wallpaper will be kept.   � ��� �   c p   w i l l   o v e r w r i t e   f i l e s   b y   d e f a u l t ,   s o   o n l y   t h e   o r i g i n a l   b a c k u p   a n d   t h e   c u r r e n t   w a l l p a p e r   w i l l   b e   k e p t .� ��� l ::�8�7�6�8  �7  �6  � ��� r  :C��� m  :=�5�5 � 1  =B�4
�4 
ppgc� ��� r  DM��� m  DG�� ��� 4 U p d a t i n g   p r e b o o t   v o l u m e . . .� 1  GL�3
�3 
ppga� ��� I NU�2��1
�2 .sysoexecTEXT���     TEXT� m  NQ�� ��� : d i s k u t i l   a p f s   u p d a t e P r e b o o t   /�1  � ��� l VV�0�/�.�0  �/  �.  � ��� r  V]��� m  VW�-�- � 1  W\�,
�, 
ppgc� ��� r  ^z��� I ^v�+��
�+ .sysodlogaskr        TEXT� m  ^a�� ���f Y o u r   w a l l p a p e r   h a s   b e e n   s e t .   R e b o o t   n o r m a l l y   t o   a p p l y   c h a n g e s .   I f   y o u   l i k e   t h e   r e s u l t ,   d o   n o t   f o r g e t   t o   r e - e n a b l e   S I P   w i t h   t h e   T e r m i n a l   c o m m a n d   " c s r u t i l   e n a b l e "   i n   m a c O S   R e c o v e r y .� �*��
�* 
btns� J  bj�� ��� m  be�� ��� 
 C l o s e� ��)� m  eh�� ��� 0 R e b o o t   a n d   a p p l y   c h a n g e s�)  � �(��
�( 
dflt� m  kn�� ��� 0 R e b o o t   a n d   a p p l y   c h a n g e s� �'��&
�' 
cbtn� m  or�� ��� 
 C l o s e�&  � o      �%�% 0 qsuccess qSuccess� ��� Z  {����$�#� = {���� n  {���� 1  ~��"
�" 
bhit� o  {~�!�! 0 qsuccess qSuccess� m  ���� ��� 0 R e b o o t   a n d   a p p l y   c h a n g e s� O ����� I ��� ��
�  .fndrrestnull��� ��� null�  �  � m  �����                                                                                  sevs  alis    X  
Mojave SSD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M o j a v e   S S D  -System/Library/CoreServices/System Events.app   / ��  �$  �#  � ��� l ������  �  �  �   � ' ! If SIP = off, we can do our jobs    � ��� B   I f   S I P   =   o f f ,   w e   c a n   d o   o u r   j o b s��   � l ������ k  ���� ��� r  ����� m  ���� ��� 2 E r r o r :   U n k n o w n   S I P - s t a t u s� o      �� "0 error1alerttext error1AlertText� ��� r  ����� b  ����� b  ����� m  ���� ��� 6 " c s r u t i l   s t a t u s "   r e t u r n e d   "� o  ���� 0 	csrstatus 	csrStatus� m  ���� ���  "� o      �� (0 error1alertmessage error1AlertMessage� ��� I �����
� .sysodisAaleR        TEXT� o  ���� "0 error1alerttext error1AlertText� ���
� 
mesS� o  ���� (0 error1alertmessage error1AlertMessage� ���
� 
as A� m  ���
� EAlTcriT� ���
� 
btns� J  ��   � m  �� � 
 C l o s e�  � ��
� 
cbtn J  �� � m  �� � 
 C l o s e�  �  �  �   Unknown CSRstatus error   � �		 0   U n k n o w n   C S R s t a t u s   e r r o r��  ��   � 

 l     �
�	��
  �	  �   � i      I      ���  0 backupcatalina BackupCatalina  o      �� 	0 user1   � o      �� 0 	password1  �  �   I    �
� .sysoexecTEXT���     TEXT m      � � m v   / S y s t e m / L i b r a r y / D e s k t o p \   P i c t u r e s / C a t a l i n a . h e i c   / S y s t e m / L i b r a r y / D e s k t o p \   P i c t u r e s / C a t a l i n a - d y n a m i c . h e i c � 
�  
RAun o    ���� 	0 user1   ��
�� 
RApw o    ���� 0 	password1   ����
�� 
badm m    ��
�� boovtrue��  �       ����   ������  0 backupcatalina BackupCatalina
�� .aevtoappnull  �   � **** ������ ����  0 backupcatalina BackupCatalina�� ��!�� !  ������ 	0 user1  �� 0 	password1  ��   ������ 	0 user1  �� 0 	password1    ����������
�� 
RAun
�� 
RApw
�� 
badm�� 
�� .sysoexecTEXT���     TEXT�� ����e�  ��"����#$��
�� .aevtoappnull  �   � ****" k    �%%  &&  ''  7((  >))  b**  k++  �,,  �����  ��  ��  # ������ 0 errormessage errorMessage�� 0 errornumber errorNumber$ o 
��  �������� "�� &���� / 2�������� I K O�� X [�������� v����������- � ��� ��������� ����� ��� � � � � � ����� � ��� �������	������ #����������5;LQ]e����������������������������������
�� 
btns
�� 
dflt
�� 
cbtn�� 
�� .sysodlogaskr        TEXT
�� 
dtxt
�� 
disp
�� stic   �� 
�� 0 quser1 qUser1
�� 
ttxt�� 	0 user1  
�� stic    
�� 
htxt�� �� 0 
qpassword1 
qPassword1�� 0 	password1  
�� 
RAun
�� 
RApw
�� 
badm
�� .sysoexecTEXT���     TEXT�� 0 errormessage errorMessage- ������
�� 
errn�� 0 errornumber errorNumber��  �� "0 error2alerttext error2AlertText�� (0 error2alertmessage error2AlertMessage
�� 
mesS
�� 
as A
�� EAlTcriT�� 
�� .sysodisAaleR        TEXT�� 0 	csrstatus 	csrStatus�� 0 qcsron qCsrOn
�� 
bhit
�� .fndrrestnull��� ��� null
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga
�� 
prmp
�� 
ftyp�� 
�� .sysostdfalis    ��� null��  0 aliaswallpaper aliasWallpaper
�� 
psxp�� 0 pathwallpaper pathWallpaper
�� 
TEXT�� (0 filecatalinabackup fileCatalinaBackup
�� 
file
�� .coredoexnull���     ****��  0 backupcatalina BackupCatalina
�� 
strq�� �� 0 qsuccess qSuccess�� "0 error1alerttext error1AlertText�� (0 error1alertmessage error1AlertMessage�������lv�l�k� O��������lv�l�k� E` O_ a ,E` Oa _ %a %�a �a �a a lv�l�ka ea  E` O_ a ,E` O a a _ a _ a  e� !W <X " #a $�%a %%�%E` &Oa 'E` (O_ &a )_ (a *a +�a ,kv�ka - .Oa /j !E` 0O_ 0a 1  Ba 2�a 3a 4lv�a 5�a 6� E` 7O_ 7a 8,a 9  a : *j ;UY hOPY�_ 0a < {�*a =,FOj*a >,FOa ?*a @,FOa A*a B,FO*a Ca Da Ea Fa Ga Ha Ia Jva J KE` LO_ La M,E` NOk*a >,FOa O*a B,FOa Pa _ a _ a  e� !Ol*a >,FOa Q*a B,FOa Rj !Om*a >,FOa S*a B,FOa Ta U&E` VOa :  *a W_ V/j X hY )_ _ l+ YUOa J*a >,FOa Z*a B,FOa [_ Na \,%a ]%a _ a _ a  e� !Oa ^*a >,FOa _*a B,FOa `j !O�*a >,FOa a�a ba clv�a d�a e� E` fO_ fa 8,a g  a : *j ;UY hOPY ;a hE` iOa j_ 0%a k%E` lO_ ia )_ la *a +�a mkv�a nkva - .ascr  ��ޭ