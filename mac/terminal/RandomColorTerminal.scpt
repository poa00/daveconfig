FasdUAS 1.101.10   ��   ��    k             l     ��  ��    C = � Copyright 2006, Red Sweater Software. All Rights Reserved.     � 	 	 z   �   C o p y r i g h t   2 0 0 6 ,   R e d   S w e a t e r   S o f t w a r e .   A l l   R i g h t s   R e s e r v e d .   
  
 l     ��  ��    R L Permission to copy granted for personal use only. All copies of this script     �   �   P e r m i s s i o n   t o   c o p y   g r a n t e d   f o r   p e r s o n a l   u s e   o n l y .   A l l   c o p i e s   o f   t h i s   s c r i p t      l     ��  ��    T N must retain this copyright information and all lines of comments below, up to     �   �   m u s t   r e t a i n   t h i s   c o p y r i g h t   i n f o r m a t i o n   a n d   a l l   l i n e s   o f   c o m m e n t s   b e l o w ,   u p   t o      l     ��  ��    H B and including the line indicating "End of Red Sweater Comments".      �   �   a n d   i n c l u d i n g   t h e   l i n e   i n d i c a t i n g   " E n d   o f   R e d   S w e a t e r   C o m m e n t s " .        l     ��������  ��  ��        l     ��  ��    S M Any commercial distribution of this code must be licensed from the Copyright     �   �   A n y   c o m m e r c i a l   d i s t r i b u t i o n   o f   t h i s   c o d e   m u s t   b e   l i c e n s e d   f r o m   t h e   C o p y r i g h t     !   l     �� " #��   " #  owner, Red Sweater Software.    # � $ $ :   o w n e r ,   R e d   S w e a t e r   S o f t w a r e . !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) \ V This script alters the color of the frontmost Terminal window to be something random.    * � + + �   T h i s   s c r i p t   a l t e r s   t h e   c o l o r   o f   t h e   f r o n t m o s t   T e r m i n a l   w i n d o w   t o   b e   s o m e t h i n g   r a n d o m . (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 "  End of Red Sweater Comments    1 � 2 2 8   E n d   o f   R e d   S w e a t e r   C o m m e n t s /  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 4 . This nasty constant might as well be a global    8 � 9 9 \   T h i s   n a s t y   c o n s t a n t   m i g h t   a s   w e l l   b e   a   g l o b a l 6  : ; : p       < < ������ (0 kcolorvaluemaximum kColorValueMaximum��   ;  = > = l     ?���� ? r      @ A @ m     ����   �� A o      ���� (0 kcolorvaluemaximum kColorValueMaximum��  ��   >  B C B l     �� D E��   D B < (kalos) Use a different maximum to keep our background dark    E � F F x   ( k a l o s )   U s e   a   d i f f e r e n t   m a x i m u m   t o   k e e p   o u r   b a c k g r o u n d   d a r k C  G H G p       I I ������ 00 kdarkcolorvaluemaximum kDarkColorValueMaximum��   H  J K J l    L���� L r     M N M m    ����� N o      ���� 00 kdarkcolorvaluemaximum kDarkColorValueMaximum��  ��   K  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S 4 . Choose a random dark color for the background    T � U U \   C h o o s e   a   r a n d o m   d a r k   c o l o r   f o r   t h e   b a c k g r o u n d R  V W V l    X���� X r     Y Z Y ]     [ \ [ l    ]���� ] I   ������
�� .sysorandnmbr    ��� nmbr��  ��  ��  ��   \ o    ���� 00 kdarkcolorvaluemaximum kDarkColorValueMaximum Z o      ���� 0 	randomred 	randomRed��  ��   W  ^ _ ^ l    `���� ` r     a b a ]     c d c l    e���� e I   ������
�� .sysorandnmbr    ��� nmbr��  ��  ��  ��   d o    ���� 00 kdarkcolorvaluemaximum kDarkColorValueMaximum b o      ���� 0 randomgreen randomGreen��  ��   _  f g f l   % h���� h r    % i j i ]    # k l k l   ! m���� m I   !������
�� .sysorandnmbr    ��� nmbr��  ��  ��  ��   l o   ! "���� 00 kdarkcolorvaluemaximum kDarkColorValueMaximum j o      ���� 0 
randomblue 
randomBlue��  ��   g  n o n l  & - p���� p r   & - q r q J   & + s s  t u t o   & '���� 0 	randomred 	randomRed u  v w v o   ' (���� 0 randomgreen randomGreen w  x�� x o   ( )���� 0 
randomblue 
randomBlue��   r o      ���� &0 mybackgroundcolor myBackgroundColor��  ��   o  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   } > 8 Select appropriate text colors based on that background    ~ �   p   S e l e c t   a p p r o p r i a t e   t e x t   c o l o r s   b a s e d   o n   t h a t   b a c k g r o u n d |  � � � l  . C ����� � r   . C � � � n  . 4 � � � I   / 4�� ����� .0 contrastingtextcolors ContrastingTextColors �  ��� � o   / 0���� &0 mybackgroundcolor myBackgroundColor��  ��   �  f   . / � J       � �  � � � o      ���� 0 mytextcolor myTextColor �  ��� � o      ���� 0 myboldcolor myBoldColor��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � / ) Now inflict them on the frontmost window    � � � � R   N o w   i n f l i c t   t h e m   o n   t h e   f r o n t m o s t   w i n d o w �  � � � l  D o ����� � O   D o � � � k   H n � �  � � � r   H N � � � 4   H L�� �
�� 
cwin � m   J K����  � o      ���� 0 targetwindow targetWindow �  � � � r   O V � � � o   O P���� &0 mybackgroundcolor myBackgroundColor � n       � � � 1   Q U��
�� 
pbcl � o   P Q���� 0 targetwindow targetWindow �  � � � r   W ^ � � � o   W X���� 0 mytextcolor myTextColor � n       � � � 1   Y ]��
�� 
pcuc � o   X Y���� 0 targetwindow targetWindow �  � � � r   _ f � � � o   _ `���� 0 mytextcolor myTextColor � n       � � � 1   a e��
�� 
ptxc � o   ` a���� 0 targetwindow targetWindow �  ��� � r   g n � � � o   g h���� 0 myboldcolor myBoldColor � n       � � � 1   i m��
�� 
pbtc � o   h i���� 0 targetwindow targetWindow��   � m   D E � ��                                                                                  trmx  alis    l  Macintosh HD               ՏH+    �FTerminal.app                                                     ��_O:        ����  	                	Utilities     Տt�      �_��      �F   G  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � i      � � � I      �� ����� .0 contrastingtextcolors ContrastingTextColors �  ��� � o      ���� 0 mycolor myColor��  ��   � k     ` � �  � � � r      � � � J      � �  � � � o     ���� (0 kcolorvaluemaximum kColorValueMaximum �  � � � o    ���� (0 kcolorvaluemaximum kColorValueMaximum �  � � � o    ���� (0 kcolorvaluemaximum kColorValueMaximum �  ��� � o    ���� (0 kcolorvaluemaximum kColorValueMaximum��   � o      ���� 0 
whitecolor 
whiteColor �  � � � r   	  � � � J   	  � �  � � � m   	 
����   �@ �  � � � m   
 ����   �@ �  � � � m    ����   �@ �  ��� � o    ���� (0 kcolorvaluemaximum kColorValueMaximum��   � o      ����  0 lightgreycolor lightGreyColor �  � � � r     � � � J     � �  � � � m    ��   �  � � � m    �~�~   �  � � � m    �}�}   �  ��| � o    �{�{ (0 kcolorvaluemaximum kColorValueMaximum�|   � o      �z�z 0 
blackcolor 
blackColor �  � � � r    # � � � J    ! � �  � � � m    �y�yN  �  � � � m    �x�xN  �  � � � m    �w�wN  �  ��v � o    �u�u (0 kcolorvaluemaximum kColorValueMaximum�v   � o      �t�t 0 darkgreycolor darkGreyColor �  � � � l  $ $�s�r�q�s  �r  �q   �  � � � l  $ $�p � ��p   � 0 * From http://www.wilsonmar.com/1colors.htm    � � � � T   F r o m   h t t p : / / w w w . w i l s o n m a r . c o m / 1 c o l o r s . h t m �  � � � r   $ , � � � ^   $ * � � � l  $ ( ��o�n � n   $ ( � � � 4   % (�m �
�m 
cobj � m   & '�l�l  � o   $ %�k�k 0 mycolor myColor�o  �n   � o   ( )�j�j (0 kcolorvaluemaximum kColorValueMaximum � o      �i�i 0 myred myRed �    r   - 5 ^   - 3 l  - 1�h�g n   - 1 4   . 1�f	
�f 
cobj	 m   / 0�e�e  o   - .�d�d 0 mycolor myColor�h  �g   o   1 2�c�c (0 kcolorvaluemaximum kColorValueMaximum o      �b�b 0 mygreen myGreen 

 r   6 > ^   6 < l  6 :�a�` n   6 : 4   7 :�_
�_ 
cobj m   8 9�^�^  o   6 7�]�] 0 mycolor myColor�a  �`   o   : ;�\�\ (0 kcolorvaluemaximum kColorValueMaximum o      �[�[ 0 myblue myBlue  r   ? L [   ? J [   ? F l  ? B�Z�Y ]   ? B m   ? @ ?�333333 o   @ A�X�X 0 myred myRed�Z  �Y   l  B E �W�V  ]   B E!"! m   B C## ?��G�z�" o   C D�U�U 0 mygreen myGreen�W  �V   l  F I$�T�S$ ]   F I%&% m   F G'' ?�(�\)& o   G H�R�R 0 myblue myBlue�T  �S   o      �Q�Q 0 magicy magicY (�P( Z   M `)*�O+) l  M P,�N�M, A   M P-.- o   M N�L�L 0 magicy magicY. m   N O// ?�      �N  �M  * L   S X00 J   S W11 232 o   S T�K�K 0 
whitecolor 
whiteColor3 4�J4 o   T U�I�I  0 lightgreycolor lightGreyColor�J  �O  + L   [ `55 J   [ _66 787 o   [ \�H�H 0 
blackcolor 
blackColor8 9�G9 o   \ ]�F�F 0 darkgreycolor darkGreyColor�G  �P  ��       �E:;<�D�C=>?@ABC�B�A�@�?�>�E  : �=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�= .0 contrastingtextcolors ContrastingTextColors
�< .aevtoappnull  �   � ****�; (0 kcolorvaluemaximum kColorValueMaximum�: 00 kdarkcolorvaluemaximum kDarkColorValueMaximum�9 0 	randomred 	randomRed�8 0 randomgreen randomGreen�7 0 
randomblue 
randomBlue�6 &0 mybackgroundcolor myBackgroundColor�5 0 mytextcolor myTextColor�4 0 myboldcolor myBoldColor�3 0 targetwindow targetWindow�2  �1  �0  �/  �.  ; �- ��,�+DE�*�- .0 contrastingtextcolors ContrastingTextColors�, �)F�) F  �(�( 0 mycolor myColor�+  D 	�'�&�%�$�#�"�!� ��' 0 mycolor myColor�& 0 
whitecolor 
whiteColor�%  0 lightgreycolor lightGreyColor�$ 0 
blackcolor 
blackColor�# 0 darkgreycolor darkGreyColor�" 0 myred myRed�! 0 mygreen myGreen�  0 myblue myBlue� 0 magicy magicYE 	�����#'/� (0 kcolorvaluemaximum kColorValueMaximum� �   �@�N 
� 
cobj�* a�����vE�O�����vE�Ojjj��vE�O�����vE�O��k/�!E�O��l/�!E�O��m/�!E�O� � � E�O�� 
��lvY ��lv< �G��HI�
� .aevtoappnull  �   � ****G k     oJJ  =KK  JLL  VMM  ^NN  fOO  nPP  �QQ  ���  �  �  H  I �����������
�	� ��������   ��� (0 kcolorvaluemaximum kColorValueMaximum��� 00 kdarkcolorvaluemaximum kDarkColorValueMaximum
� .sysorandnmbr    ��� nmbr� 0 	randomred 	randomRed� 0 randomgreen randomGreen� 0 
randomblue 
randomBlue� &0 mybackgroundcolor myBackgroundColor� .0 contrastingtextcolors ContrastingTextColors
�
 
cobj�	 0 mytextcolor myTextColor� 0 myboldcolor myBoldColor
� 
cwin� 0 targetwindow targetWindow
� 
pbcl
� 
pcuc
� 
ptxc
� 
pbtc� p�E�O�E�O*j � E�O*j � E�O*j � E�O���mvE�O)�k+ 	E[�k/E�Z[�l/E�ZO� (*�k/E�O��a ,FO��a ,FO��a ,FO��a ,FU�D   ���C�= @���-�'�> @�Z���? @�Bs�.�@ �R� R  =>?A � S�  S  ����������   ����   ����   ����   ��B ��T�� T  ����������   �@��   �@��   �@��   ��C UU  �������
�� 
cwin�� �
�� kfrmID  �B  �A  �@  �?  �>   ascr  ��ޭ