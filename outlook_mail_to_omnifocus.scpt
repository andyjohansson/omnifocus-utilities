FasdUAS 1.101.10   ��   ��    k             l    W ����  O     W  	  k    V 
 
     l   ��������  ��  ��        l   ��  ��    5 / get the currently selected message or messages     �   ^   g e t   t h e   c u r r e n t l y   s e l e c t e d   m e s s a g e   o r   m e s s a g e s      r        n   	    I    	�������� 0 
item_check 
item_Check��  ��     f      o      ���� $0 selectedmessages selectedMessages      l   ��������  ��  ��        r        I   �� ��
�� .corecnte****       ****  o    ���� $0 selectedmessages selectedMessages��    o      ���� 0 msgcount msgCount       l   ��������  ��  ��      ! " ! Z      # $���� # l    %���� % A     & ' & o    ���� 0 msgcount msgCount ' m    ���� ��  ��   $ L    ����  ��  ��   "  ( ) ( l  ! !��������  ��  ��   )  * + * r   ! ' , - , n   ! % . / . 4  " %�� 0
�� 
cobj 0 m   # $����  / o   ! "���� $0 selectedmessages selectedMessages - o      ���� "0 selectedmessage selectedMessage +  1 2 1 l  ( (��������  ��  ��   2  3 4 3 Z   ( F 5 6���� 5 =  ( - 7 8 7 n   ( + 9 : 9 m   ) +��
�� 
pcls : o   ( )���� "0 selectedmessage selectedMessage 8 m   + ,��
�� 
cEvt 6 k   0 B ; ;  < = < I  0 ?�� > ?
�� .sysodlogaskr        TEXT > m   0 1 @ @ � A A � S e l e c t e d   m e s s a g e   i s   a n   E v e n t   /   R e m i n d e r .   P l e a s e   s e l e c t   a n   E - M a i l   m e s s a g e . ? �� B C
�� 
disp B m   2 3����  C �� D E
�� 
btns D m   4 5 F F � G G  O K E �� H I
�� 
dflt H m   6 7 J J � K K  O K I �� L��
�� 
givu L m   8 9���� ��   =  M�� M L   @ B����  ��  ��  ��   4  N O N l  G G��������  ��  ��   O  P Q P r   G T R S R c   G P T U T n   G L V W V 1   H L��
�� 
ID   W o   G H���� "0 selectedmessage selectedMessage U m   L O��
�� 
TEXT S o      ���� 0 msgid msgID Q  X Y X l  U U��������  ��  ��   Y  Z�� Z l  U U�� [ \��   [ / )set the clipboard to "outlook://" & msgID    \ � ] ] R s e t   t h e   c l i p b o a r d   t o   " o u t l o o k : / / "   &   m s g I D��   	 m      ^ ^�                                                                                  OPIM  alis    J  
Intern SSD                     BD ����Microsoft Outlook.app                                          ����            ����  
 cu             Applications  %/:Applications:Microsoft Outlook.app/   ,  M i c r o s o f t   O u t l o o k . a p p   
 I n t e r n   S S D  "Applications/Microsoft Outlook.app  / ��  ��  ��     _ ` _ l     ��������  ��  ��   `  a b a l  X � c���� c O   X � d e d k   ^ � f f  g h g r   ^ { i j i l  ^ w k���� k 6  ^ w l m l n   ^ h n o n 4  c h�� p
�� 
FCfc p m   f g����  o 1   ^ c��
�� 
FCDo m =  k v q r q 1   l p��
�� 
pnam r m   q u s s � t t 
 E m a i l��  ��   j o      ���� 0 	email_tag   h  u v u l  | |�� w x��   w 3 -Note that the "Email" tag must already exist!    x � y y Z N o t e   t h a t   t h e   " E m a i l "   t a g   m u s t   a l r e a d y   e x i s t ! v  z { z l  | |��������  ��  ��   {  |�� | O   | � } ~ } k   � �    � � � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
FCit � �� ���
�� 
prdt � K   � � � � �� � �
�� 
pnam � m   � � � � � � � & R e p l y   t o   t h i s   e m a i l � �� � �
�� 
FCpt � o   � ����� 0 	email_tag   � �� ���
�� 
FCno � b   � � � � � m   � � � � � � � 6 
  L i n k   t o   e m a i l :   o u t l o o k : / / � o   � ����� 0 msgid msgID��  ��   � o      ���� 	0 vtask   �  ��� � I  � �������
�� .aevtodocnull  �    alis��  ��  ��   ~ 1   | ���
�� 
FCQE��   e m   X [ � ��                                                                                  OFOC  alis    *  
Intern SSD                     BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p   
 I n t e r n   S S D  Applications/OmniFocus.app  / ��  ��  ��   b  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   get selected items    � � � � &   g e t   s e l e c t e d   i t e m s �  ��� � i      � � � I      �������� 0 
item_check 
item_Check��  ��   � k     � � �  � � � l     �� � ���   � ) #set myPath to (path to home folder)    � � � � F s e t   m y P a t h   t o   ( p a t h   t o   h o m e   f o l d e r ) �  ��� � O     � � � � k    � � �  � � � Q    � � ��� � l   � � � � � k    � � �  � � � r     � � � 1    ��
�� 
sele � o      ���� 0 selecteditems selectedItems �  � � � r     � � � l    ����� � n     � � � m    ��
�� 
pcls � o    ���� 0 selecteditems selectedItems��  ��   � o      ���� 0 	raw_class 	raw_Class �  � � � Z    V � ����� � =    � � � o    ���� 0 	raw_class 	raw_Class � m    ��
�� 
list � k    R � �  � � � r    ! � � � J    ����   � o      ���� 0 	classlist 	classList �  � � � X   " = ��� � � s   2 8 � � � n   2 5 � � � m   3 5��
�� 
pcls � o   2 3���� 0 selecteditem selectedItem � n       � � �  ;   6 7 � o   5 6���� 0 	classlist 	classList�� 0 selecteditem selectedItem � o   % &�� 0 selecteditems selectedItems �  ��~ � Z   > R � ��} � � E   > A � � � o   > ?�|�| 0 	classlist 	classList � m   ? @�{
�{ 
cTsk � r   D G � � � m   D E � � � � �  T a s k � o      �z�z 0 	the_class  �}   � r   J R � � � l  J P ��y�x � n   J P � � � m   N P�w
�w 
pcls � n   J N � � � 4   K N�v �
�v 
cobj � m   L M�u�u  � o   J K�t�t 0 selecteditems selectedItems�y  �x   � o      �s�s 0 	raw_class 	raw_Class�~  ��  ��   �  � � � Z  W d � ��r�q � =  W Z � � � o   W X�p�p 0 	raw_class 	raw_Class � m   X Y�o
�o 
cEvt � r   ] ` � � � m   ] ^ � � � � �  C a l e n d a r � o      �n�n 0 	the_class  �r  �q   �  � � � Z  e r � ��m�l � =  e h � � � o   e f�k�k 0 	raw_class 	raw_Class � m   f g�j
�j 
cNot � r   k n � � � m   k l � � � � �  N o t e � o      �i�i 0 	the_class  �m  �l   �  � � � Z  s � � ��h�g � =  s v � � � o   s t�f�f 0 	raw_class 	raw_Class � m   t u�e
�e 
cTsk � r   y | � � � m   y z   �  T a s k � o      �d�d 0 	the_class  �h  �g   �  Z  � ��c�b =  � � o   � ��a�a 0 	raw_class 	raw_Class m   � ��`
�` 
cAbE r   � �	 m   � �

 �  C o n t a c t	 o      �_�_ 0 	the_class  �c  �b    Z  � ��^�] =  � � o   � ��\�\ 0 	raw_class 	raw_Class m   � ��[
�[ 
inm  r   � � m   � � �  M e s s a g e o      �Z�Z 0 	the_class  �^  �]    Z  � ��Y�X =  � � o   � ��W�W 0 	raw_class 	raw_Class m   � ��V
�V 
ctxt r   � � m   � � �  T e x t o      �U�U 0 	the_class  �Y  �X    �T  Z  � �!"�S�R! =  � �#$# o   � ��Q�Q 0 
defaulttag 
defaultTag$ m   � �%% �&&  " r   � �'(' o   � ��P�P 0 	the_class  ( o      �O�O 0 
defaulttag 
defaultTag�S  �R  �T   �   GET MESSAGES    � �))    G E T   M E S S A G E S � R      �N�M�L
�N .ascrerr ****      � ****�M  �L  ��   � *�K* L   � �++ o   � ��J�J 0 selecteditems selectedItems�K   � 5     �I,�H
�I 
capp, m    -- �.. * c o m . m i c r o s o f t . O u t l o o k
�H kfrmID  ��  ��       �G/01�G  / �F�E�F 0 
item_check 
item_Check
�E .aevtoappnull  �   � ****0 �D ��C�B23�A�D 0 
item_check 
item_Check�C  �B  2 �@�?�>�=�<�;�@ 0 selecteditems selectedItems�? 0 	raw_class 	raw_Class�> 0 	classlist 	classList�= 0 selecteditem selectedItem�< 0 	the_class  �; 0 
defaulttag 
defaultTag3 �:-�9�8�7�6�5�4�3�2 ��1 ��0 � �/
�.�-%�,�+
�: 
capp
�9 kfrmID  
�8 
sele
�7 
pcls
�6 
list
�5 
kocl
�4 
cobj
�3 .corecnte****       ****
�2 
cTsk
�1 
cEvt
�0 
cNot
�/ 
cAbE
�. 
inm 
�- 
ctxt�,  �+  �A �)���0 � �*�,E�O��,E�O��  :jvE�O �[��l kh ��,�6G[OY��O�� �E�Y 
��k/�,E�Y hO��  �E�Y hO��  �E�Y hO��  �E�Y hO�a   
a E�Y hO�a   
a E�Y hO�a   
a E�Y hO�a   �E�Y hW X  hO�U1 �*4�)�(56�'
�* .aevtoappnull  �   � ****4 k     �77  88  a�&�&  �)  �(  5  6 ) ^�%�$�#�"�!� �� @�� F� J������ ���9� s����� ��� ��
�	����% 0 
item_check 
item_Check�$ $0 selectedmessages selectedMessages
�# .corecnte****       ****�" 0 msgcount msgCount
�! 
cobj�  "0 selectedmessage selectedMessage
� 
pcls
� 
cEvt
� 
disp
� 
btns
� 
dflt
� 
givu� 
� .sysodlogaskr        TEXT
� 
ID  
� 
TEXT� 0 msgid msgID
� 
FCDo
� 
FCfc9  
� 
pnam� 0 	email_tag  
� 
FCQE
� 
kocl
� 
FCit
� 
prdt
� 
FCpt
� 
FCno�
 �	 
� .corecrel****      � null� 	0 vtask  
� .aevtodocnull  �    alis�' �� T)j+ E�O�j E�O�k hY hO��k/E�O��,�  ��l�����la  OhY hO�a ,a &E` OPUOa  ]*a ,a k/a [a ,\Za 81E` O*a , 6*a a a a a  a !_ a "a #_ %a $a % &E` 'O*j (UU ascr  ��ޭ