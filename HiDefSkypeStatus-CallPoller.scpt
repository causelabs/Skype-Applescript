FasdUAS 1.101.10   ��   ��    k             p         ������  0 growlisrunning growlIsRunning��      	  p       
 
 ������ 0 
scriptname 
scriptName��   	     l     ����  r         m        �   $ H i D e f   S k y p e   S t a t u s  o      ���� 0 
scriptname 
scriptName��  ��        l     ��������  ��  ��        l     ��  ��      See if Growl is running     �   0   S e e   i f   G r o w l   i s   r u n n i n g      l    ����  O        r        ?       !   l    "���� " I   �� #��
�� .corecnte****       **** # l    $���� $ 6    % & % 2    ��
�� 
prcs & =    ' ( ' 1    ��
�� 
bnid ( m     ) ) � * * 0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  ��  ��   ! m    ����    o      ����  0 growlisrunning growlIsRunning  m     + +�                                                                                  sevs  alis    �  Hyperion                   �I�H+   !�System Events.app                                               "׿��z        ����  	                CoreServices    �J~      �3�     !� !�� !��  9Hyperion:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H y p e r i o n  -System/Library/CoreServices/System Events.app   / ��  ��  ��     , - , l     ��������  ��  ��   -  . / . l   . 0���� 0 O    . 1 2 1 r   " - 3 4 3 l  " + 5���� 5 I  " +���� 6
�� .sendskypnull��� ��� null��   6 �� 7 8
�� 
cmnd 7 m   $ % 9 9 � : : $ S E A R C H   A C T I V E C A L L S 8 �� ;��
�� 
scrp ; o   & '���� 0 
scriptname 
scriptName��  ��  ��   4 o      ���� 	0 calls   2 m     < <�                                                                                  SKYP  alis    <  Hyperion                   �I�H+   !�1	Skype.app                                                       q���y�         ����  	                Applications    �J~      �z?�     !�1   Hyperion:Applications: Skype.app   	 S k y p e . a p p    H y p e r i o n  Applications/Skype.app  / ��  ��  ��   /  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A 1 + Check to see if there are any active calls    B � C C V   C h e c k   t o   s e e   i f   t h e r e   a r e   a n y   a c t i v e   c a l l s @  D E D l  / A F���� F r   / A G H G n   / = I J I 4   8 =�� K
�� 
cobj K m   ; <����  J I   / 8�� L���� 0 	splittext 	splitText L  M N M m   0 3 O O � P P    N  Q�� Q o   3 4���� 	0 calls  ��  ��   H o      ���� 0 callid callId��  ��   E  R S R l  B � T���� T Z   B � U V���� U >  B I W X W o   B E���� 0 callid callId X m   E H Y Y � Z Z   V O   L � [ \ [ k   P � ] ]  ^ _ ^ l  P P�� ` a��   `   Get the call status    a � b b (   G e t   t h e   c a l l   s t a t u s _  c d c r   P g e f e l  P c g���� g I  P c���� h
�� .sendskypnull��� ��� null��   h �� i j
�� 
cmnd i b   R ] k l k b   R Y m n m m   R U o o � p p  G E T   C A L L   n o   U X���� 0 callid callId l m   Y \ q q � r r    S T A T U S j �� s��
�� 
scrp s o   ^ _���� 0 
scriptname 
scriptName��  ��  ��   f o      ���� (0 originalcallstatus originalCallStatus d  t u t l  h h��������  ��  ��   u  v�� v Z   h � w x���� w =  h w y z y o   h k���� (0 originalcallstatus originalCallStatus z b   k v { | { b   k r } ~ } m   k n   � � � 
 C A L L   ~ o   n q���� 0 callid callId | m   r u � � � � � $   S T A T U S   I N P R O G R E S S x k   z � � �  � � � W   z � � � � k   � � � �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  ��� � r   � � � � � l  � � ����� � I  � ����� �
�� .sendskypnull��� ��� null��   � �� � �
�� 
cmnd � b   � � � � � b   � � � � � m   � � � � � � �  G E T   C A L L   � o   � ����� 0 callid callId � m   � � � � � � �    S T A T U S � �� ���
�� 
scrp � o   � ����� 0 
scriptname 
scriptName��  ��  ��   � o      ���� (0 originalcallstatus originalCallStatus��   � =  ~ � � � � o   ~ ����� (0 originalcallstatus originalCallStatus � b   � � � � � b   � � � � � m   � � � � � � � 
 C A L L   � o   � ����� 0 callid callId � m   � � � � � � �     S T A T U S   F I N I S H E D �  � � � l  � ���������  ��  ��   �  � � � I  � ����� �
�� .sendskypnull��� ��� null��   � �� � �
�� 
cmnd � m   � � � � � � � * S E T   U S E R S T A T U S   O N L I N E � �� ���
�� 
scrp � o   � ����� 0 
scriptname 
scriptName��   �  ��� � I   � ��� ����� 0 growlnotify growlNotify �  � � � m   � � � � � � �  S t a t u s   C h a n g e �  � � � o   � ����� 0 
scriptname 
scriptName �  ��� � m   � � � � � � � < S t a t u s   c h a n g e d   b a c k   t o   o n l i n e .��  ��  ��  ��  ��  ��   \ m   L M � ��                                                                                  SKYP  alis    <  Hyperion                   �I�H+   !�1	Skype.app                                                       q���y�         ����  	                Applications    �J~      �z?�     !�1   Hyperion:Applications: Skype.app   	 S k y p e . a p p    H y p e r i o n  Applications/Skype.app  / ��  ��  ��  ��  ��   S  � � � l     ��������  ��  ��   �  � � � l  �! ����� � Z   �! � ����� � o   � �����  0 growlisrunning growlIsRunning � O   � � � � k   � � �  � � � l  � ��� � ���   � L F Make a list of all notification types that this script will ever send    � � � � �   M a k e   a   l i s t   o f   a l l   n o t i f i c a t i o n   t y p e s   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d �  � � � r   � � � � � J   � � � �  � � � m   � � � � � � �  S t a t u s   C h a n g e �  ��� � m   � � � � � � �  M u t e   C h a n g e��   � l      ����� � o      ���� ,0 allnotificationslist allNotificationsList��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � C = Make a list of notifications that will be enabled by default    � � � � z   M a k e   a   l i s t   o f   n o t i f i c a t i o n s   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t �  � � � r   � � � � � J   � � � �  � � � m   � � � � � � �  S t a t u s   C h a n g e �  ��� � m   � � � � � � �  M u t e   C h a n g e��   � l      ����� � o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   �  � � � l  � ��������  ��  �   �  � � � l  � ��~ � ��~   � %  Register our script with Growl    � � � � >   R e g i s t e r   o u r   s c r i p t   w i t h   G r o w l �  ��} � I  ��|�{ �
�| .registernull��� ��� null�{   � �z � �
�z 
appl � o  �y�y 0 
scriptname 
scriptName � �x � �
�x 
anot � o  
�w�w ,0 allnotificationslist allNotificationsList � �v � �
�v 
dnot � o  �u�u 40 enablednotificationslist enabledNotificationsList � �t ��s
�t 
iapp � m   � � � � �  S k y p e . a p p�s  �}   � 5   � ��r ��q
�r 
capp � m   � � � � �   0 c o m . G r o w l . G r o w l H e l p e r A p p
�q kfrmID  ��  ��  ��  ��   �  l     �p�o�n�p  �o  �n    i      I      �m�l�m 0 growlnotify growlNotify 	 o      �k�k 0 	growltype 	growlType	 

 o      �j�j 0 
growltitle 
growlTitle �i o      �h�h $0 growldescription growlDescription�i  �l   Z     �g�f o     �e�e  0 growlisrunning growlIsRunning O     I   �d�c
�d .notifygrnull��� ��� null�c   �b
�b 
name o    �a�a 0 	growltype 	growlType �`
�` 
titl o    �_�_ 0 
growltitle 
growlTitle �^
�^ 
desc o    �]�] $0 growldescription growlDescription �\�[
�\ 
appl o    �Z�Z 0 
scriptname 
scriptName�[   5    	�Y�X
�Y 
capp m     � 0 c o m . G r o w l . G r o w l H e l p e r A p p
�X kfrmID  �g  �f    l     �W�V�U�W  �V  �U   �T i      I      �S!�R�S 0 	splittext 	splitText! "#" o      �Q�Q 0 	delimiter  # $�P$ o      �O�O 0 sometext someText�P  �R    k     %% &'& r     ()( n    *+* 1    �N
�N 
txdl+ 1     �M
�M 
ascr) o      �L�L 0 prevtids prevTIDs' ,-, r    ./. o    �K�K 0 	delimiter  / n     010 1    
�J
�J 
txdl1 1    �I
�I 
ascr- 232 r    454 n    676 2   �H
�H 
citm7 o    �G�G 0 sometext someText5 o      �F�F 
0 output  3 898 r    :;: o    �E�E 0 prevtids prevTIDs; n     <=< 1    �D
�D 
txdl= 1    �C
�C 
ascr9 >�B> L    ?? o    �A�A 
0 output  �B  �T       �@@ABC �?DEFG�>�=�<�@  @ �;�:�9�8�7�6�5�4�3�2�1�0�; 0 growlnotify growlNotify�: 0 	splittext 	splitText
�9 .aevtoappnull  �   � ****�8 0 
scriptname 
scriptName�7  0 growlisrunning growlIsRunning�6 	0 calls  �5 0 callid callId�4 ,0 allnotificationslist allNotificationsList�3 40 enablednotificationslist enabledNotificationsList�2  �1  �0  A �/�.�-HI�,�/ 0 growlnotify growlNotify�. �+J�+ J  �*�)�(�* 0 	growltype 	growlType�) 0 
growltitle 
growlTitle�( $0 growldescription growlDescription�-  H �'�&�%�' 0 	growltype 	growlType�& 0 
growltitle 
growlTitle�% $0 growldescription growlDescriptionI �$�#�"�!� ������$  0 growlisrunning growlIsRunning
�# 
capp
�" kfrmID  
�! 
name
�  
titl
� 
desc
� 
appl� 0 
scriptname 
scriptName� 
� .notifygrnull��� ��� null�, � )���0 *������ 
UY hB � ��KL�� 0 	splittext 	splitText� �M� M  ��� 0 	delimiter  � 0 sometext someText�  K ����� 0 	delimiter  � 0 sometext someText� 0 prevtids prevTIDs� 
0 output  L ���
� 
ascr
� 
txdl
� 
citm� ��,E�O���,FO��-E�O���,FO�C �N��
OP�	
� .aevtoappnull  �   � ****N k    !QQ  RR  SS  .TT  DUU  RVV  ���  �  �
  O  P 3 � +�W� )�� <� 9�� ���� O������ Y o q��  � � ��� � � � � ����� ��� � ��� � ����������� ������ 0 
scriptname 
scriptName
� 
prcsW  
� 
bnid
� .corecnte****       ****�  0 growlisrunning growlIsRunning
� 
cmnd
� 
scrp�  
�� .sendskypnull��� ��� null�� 	0 calls  �� 0 	splittext 	splitText
�� 
cobj�� 0 callid callId�� (0 originalcallstatus originalCallStatus
�� .sysodelanull��� ��� nmbr�� 0 growlnotify growlNotify
�� 
capp
�� kfrmID  �� ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�	"�E�O� *�-�[�,\Z�81j jE�UO� *����� E�UO*a �l+ a l/E` O_ a  �� *�a _ %a %��� E` O_ a _ %a %  T 5h_ a _ %a % kj O*�a _ %a %��� E` [OY��O*�a ��� O*a  �a !m+ "Y hUY hO� K)a #a $a %0 9a &a 'lvE` (Oa )a *lvE` +O*a ,�a -_ (a ._ +a /a 0a 1 2UY h
�? boovtrueD �XX  C A L L S  E �YY  F ��Z�� Z   � �G ��[�� [   � ��>  �=  �<   ascr  ��ޭ