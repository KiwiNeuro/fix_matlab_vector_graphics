FasdUAS 1.101.10   ��   ��    l      ����  i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k     n    	 
 	 l     ��  ��    B < this applescript receives the name of the jsx script to run     �   x   t h i s   a p p l e s c r i p t   r e c e i v e s   t h e   n a m e   o f   t h e   j s x   s c r i p t   t o   r u n 
     l     ��  ��    5 / it then opens illustrator and runs that script     �   ^   i t   t h e n   o p e n s   i l l u s t r a t o r   a n d   r u n s   t h a t   s c r i p t      l     ��  ��    < 6 automatically jsx is run through ExtendScript Toolkit     �   l   a u t o m a t i c a l l y   j s x   i s   r u n   t h r o u g h   E x t e n d S c r i p t   T o o l k i t      l     ��������  ��  ��        l     ��  ��    5 / check if it got any input from the commandline     �   ^   c h e c k   i f   i t   g o t   a n y   i n p u t   f r o m   t h e   c o m m a n d l i n e       Z     E ! "�� # ! ?      $ % $ l     &���� & I    �� '��
�� .corecnte****       **** ' o     ���� 0 argv  ��  ��  ��   % m    ����   " k   
  ( (  ) * ) l  
 
�� + ,��   + 1 + input will specify which jsx script to run    , � - - V   i n p u t   w i l l   s p e c i f y   w h i c h   j s x   s c r i p t   t o   r u n *  . / . I  
 �� 0��
�� .ascrcmnt****      � **** 0 b   
  1 2 1 m   
  3 3 � 4 4 . d e f i n e d   ( i n p u t   g i v e n ) :   2 n     5 6 5 4    �� 7
�� 
cobj 7 m    ����  6 o    ���� 0 argv  ��   /  8�� 8 r     9 : 9 n     ; < ; 4    �� =
�� 
cobj = m    ����  < o    ���� 0 argv   : o      ���� 0 jsx_loc  ��  ��   # k    E > >  ? @ ? l   �� A B��   A ' ! no input run the full jsx script    B � C C B   n o   i n p u t   r u n   t h e   f u l l   j s x   s c r i p t @  D E D r    ! F G F m     H H � I I . / f i x M a t l a b P D F O u t p u t . j s x G o      ���� 0 jsx_script_fname   E  J K J I  " )�� L��
�� .ascrcmnt****      � **** L b   " % M N M m   " # O O � P P , u n d e f i n e d   ( n o   i n p u t ) :   N o   # $���� 0 jsx_script_fname  ��   K  Q R Q r   * 7 S T S n   * 5 U V U 1   3 5��
�� 
psxp V l  * 3 W���� W b   * 3 X Y X l  * 1 Z���� Z I  * 1�� [ \
�� .earsffdralis        afdr [  f   * + \ �� ]��
�� 
rtyp ] m   , -��
�� 
ctxt��  ��  ��   Y m   1 2 ^ ^ � _ _  : :��  ��   T o      ���� 0 unixpath UnixPath R  ` a ` I  8 ?�� b��
�� .ascrcmnt****      � **** b b   8 ; c d c m   8 9 e e � f f  U n i x P a t h :   d o   9 :���� 0 unixpath UnixPath��   a  g�� g r   @ E h i h b   @ C j k j o   @ A���� 0 unixpath UnixPath k o   A B���� 0 jsx_script_fname   i o      ���� 0 jsx_loc  ��      l m l I  F M�� n��
�� .ascrcmnt****      � **** n b   F I o p o m   F G q q � r r  j s x _ l o c :   p o   G H���� 0 jsx_loc  ��   m  s t s l  N N��������  ��  ��   t  u v u l  N N�� w x��   w + % script skips next step without delay    x � y y J   s c r i p t   s k i p s   n e x t   s t e p   w i t h o u t   d e l a y v  z { z I  N S�� |��
�� .sysodelanull��� ��� nmbr | m   N O���� ��   {  } ~ } l  T T��������  ��  ��   ~   �  l  T T��������  ��  ��   �  � � � O   T d � � � k   Z c � �  � � � l  Z Z�� � ���   � - ' 'do javascript' runs any arbitrary JS.    � � � � N   ' d o   j a v a s c r i p t '   r u n s   a n y   a r b i t r a r y   J S . �  � � � l  Z Z�� � ���   � 6 0 We're using the #include feature to run another    � � � � `   W e ' r e   u s i n g   t h e   # i n c l u d e   f e a t u r e   t o   r u n   a n o t h e r �  � � � l  Z Z�� � ���   � / ) file. (That's an Adobe extension to JS.)    � � � � R   f i l e .   ( T h a t ' s   a n   A d o b e   e x t e n s i o n   t o   J S . ) �  � � � l  Z Z�� � ���   � < 6 You have to pass a full, absolute path to #include.		    � � � � l   Y o u   h a v e   t o   p a s s   a   f u l l ,   a b s o l u t e   p a t h   t o   # i n c l u d e . 	 	 �  � � � l  Z Z��������  ��  ��   �  � � � l  Z Z�� � ���   � ) # run the jsx script that fixes pdfs    � � � � F   r u n   t h e   j s x   s c r i p t   t h a t   f i x e s   p d f s �  ��� � I  Z c�� ���
�� .miscDjxMutxt       **** � b   Z _ � � � m   Z ] � � � � �  # i n c l u d e   � o   ] ^���� 0 jsx_loc  ��  ��   � m   T W � �                                                                                  ART5  alis    �  Macintosh HD               �R�H+   @�YAdobe Illustrator.app                                           @���i�        ����  	                Adobe Illustrator CS6     �S!�      �id�     @�Y   �  GMacintosh HD:Applications: Adobe Illustrator CS6: Adobe Illustrator.app   ,  A d o b e   I l l u s t r a t o r . a p p    M a c i n t o s h   H D  8Applications/Adobe Illustrator CS6/Adobe Illustrator.app  / ��   �  � � � I  e l�� ���
�� .ascrcmnt****      � **** � m   e h � � � � � R f i n i s h e d   r u n n i n g   a u t o m a t i n g S c r i p t _ f u l l F i x��   �  � � � l  m m�� � ���   � ) #display alert "finished running AI"    � � � � F d i s p l a y   a l e r t   " f i n i s h e d   r u n n i n g   A I " �  ��� � l  m m��������  ��  ��  ��  ��  ��       �� � � ���   � ����
�� .aevtoappnull  �   � ****�� 0 jsx_loc   � �� ���� � ���
�� .aevtoappnull  �   � ****�� 0 argv  ��   � ���� 0 argv   � �� 3������ H�� O������ ^���� e q�� � ��� �
�� .corecnte****       ****
�� 
cobj
�� .ascrcmnt****      � ****�� 0 jsx_loc  �� 0 jsx_script_fname  
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp�� 0 unixpath UnixPath
�� .sysodelanull��� ��� nmbr
�� .miscDjxMutxt       ****�� o�j  j ��k/%j O��k/E�Y )�E�O��%j O)��l 
�%�,E�O��%j O��%E�O��%j Okj Oa  a �%j UOa j OP � � � � / U s e r s / d e n e f a r r e l l / S R C / M a t l a b / z l a b _ c o d e b a s e / D e n e / a c t i v e / m i s c e l l a n e o u s / f i x _ i m a g e _ o u t p u t / / f i x _ m a t l a b _ p d f s _ _ j s x _ p l u s _ a i / f i x M a t l a b P D F O u t p u t . j s xascr  ��ޭ