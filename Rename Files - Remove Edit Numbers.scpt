FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �    . 	 1    ��
�� 
txdl��  ��        l    ����  I   ��  
�� .sysodlogaskr        TEXT  m       �   H H o w   m a n y   o c t a v e s   s h o u l d   w e   t r a n s p o s e  �� ��
�� 
dtxt  m    	   �    1��  ��  ��        l    ����  r        n        1    ��
�� 
ttxt  1    ��
�� 
rslt  o      ���� 0 transposition  ��  ��        l     ��������  ��  ��     ��  l   �  ����   O    � ! " ! k    � # #  $ % $ r    + & ' & c    ' ( ) ( n    # * + * 2   ! #��
�� 
cobj + l   ! ,���� , I   !���� -
�� .sysostdfalis    ��� null��   - �� . /
�� 
prmp . m     0 0 � 1 1 L C h o o s e   t h e   F i l e s   y o u ' d   l i k e   t o   r e n a m e : / �� 2��
�� 
mlsl 2 m    ��
�� boovtrue��  ��  ��   ) m   # &��
�� 
list ' o      ���� 0 allfiles allFiles %  3 4 3 Y   , � 5�� 6 7�� 5 k   < � 8 8  9 : 9 l  < <�� ; <��   ; C =using our index, we select the appropriate file from our list    < � = = z u s i n g   o u r   i n d e x ,   w e   s e l e c t   t h e   a p p r o p r i a t e   f i l e   f r o m   o u r   l i s t :  > ? > r   < G @ A @ n   < C B C B 4   ? C�� D
�� 
cobj D 1   @ B��
�� 
pidx C o   < ?���� 0 allfiles allFiles A o      ���� 0 thisfile thisFile ?  E F E r   H X G H G n   H T I J I 2  P T��
�� 
citm J l  H P K���� K e   H P L L n   H P M N M 1   K O��
�� 
pnam N o   H K���� 0 thisfile thisFile��  ��   H o      ���� 0 thisfilename thisFileName F  O P O Z   Y } Q R�� S Q =  Y b T U T n   Y ` V W V m   \ `��
�� 
nmbr W o   Y \���� 0 thisfilename thisFileName U m   ` a����  R k   e l X X  Y Z Y l  e e�� [ \��   [ } wthisFileName = 1 means, we extracted only 1 text-string from the full file name. So there is no file-extension present.    \ � ] ] � t h i s F i l e N a m e   =   1   m e a n s ,   w e   e x t r a c t e d   o n l y   1   t e x t - s t r i n g   f r o m   t h e   f u l l   f i l e   n a m e .   S o   t h e r e   i s   n o   f i l e - e x t e n s i o n   p r e s e n t . Z  ^�� ^ r   e l _ ` _ m   e h a a � b b   ` o      ���� 0 fileextension fileExtension��  ��   S k   o } c c  d e d l  o o�� f g��   f G Ayup, we are currently processing a file that has a file-extension    g � h h � y u p ,   w e   a r e   c u r r e n t l y   p r o c e s s i n g   a   f i l e   t h a t   h a s   a   f i l e - e x t e n s i o n e  i j i l  o o�� k l��   k X Rwe have to re-add the original file-extension after changing the name of the file!    l � m m � w e   h a v e   t o   r e - a d d   t h e   o r i g i n a l   f i l e - e x t e n s i o n   a f t e r   c h a n g i n g   t h e   n a m e   o f   t h e   f i l e ! j  n�� n r   o } o p o b   o y q r q m   o r s s � t t  . r n   r x u v u 4   u x�� w
�� 
cobj w m   v w������ v o   r u���� 0 thisfilename thisFileName p o      ���� 0 fileextension fileExtension��   P  x y x l  ~ ~�� z {��   z H Blet's rename our file, fix number and add the file-extension to it    { � | | � l e t ' s   r e n a m e   o u r   f i l e ,   f i x   n u m b e r   a n d   a d d   t h e   f i l e - e x t e n s i o n   t o   i t y  } ~ } r   ~ �  �  n   ~ � � � � 4   � ��� �
�� 
ctxt � m   � ������� � o   ~ ����� 0 thisfilename thisFileName � o      ���� "0 currentfilename currentFileName ~  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � ������� � o   � ����� "0 currentfilename currentFileName � o      ���� 0 	oldoctave 	oldOctave �  � � � r   � � � � � n   � � � � � 7 � ��� � �
�� 
ctxt � m   � �����  � m   � ������� � o   � ����� "0 currentfilename currentFileName � o      ���� "0 currentfilename currentFileName �  � � � r   � � � � � [   � � � � � o   � ����� 0 	oldoctave 	oldOctave � o   � ����� 0 transposition   � o      ���� 0 	newoctave 	newOctave �  � � � r   � � � � � b   � � � � � o   � ����� "0 currentfilename currentFileName � o   � ����� 0 	newoctave 	newOctave � o      ���� 0 newname newName �  ��� � r   � � � � � c   � � � � � b   � � � � � o   � ����� 0 newname newName � o   � ����� 0 fileextension fileExtension � m   � ���
�� 
TEXT � l      ����� � n       � � � 1   � ���
�� 
pnam � o   � ����� 0 thisfile thisFile��  ��  ��  
�� 
pidx 6 m   / 0����  7 l  0 7 ����� � I  0 7�� ���
�� .corecnte****       **** � o   0 3���� 0 allfiles allFiles��  ��  ��  ��   4  � � � l  � ��� � ���   � O Icongratulations for successfully accomplishing the batch renaming task :)    � � � � � c o n g r a t u l a t i o n s   f o r   s u c c e s s f u l l y   a c c o m p l i s h i n g   t h e   b a t c h   r e n a m i n g   t a s k   : ) �  ��� � I  � ��� ���
�� .sysodisAaleR        TEXT � b   � � � � � b   � � � � � m   � � � � � � � * A l l   d o n e !   T r a n s p o s e d   � 1   � ���
�� 
pidx � m   � � � � � � �    f i l e s .   E n j o y !��  ��   " m     � ��                                                                                  MACS  alis    t  Macintosh HD               �z�NH+     5
Finder.app                                                      ����"        ����  	                CoreServices    �{9�      ��vn       5   4   3  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �   � �  ����  ��  ��   � ��
�� 
pidx � % 
�� �� �������� ��� 0������������������������ a�� s��������~�}�| � ��{
�� 
txdl
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 transposition  
�� 
prmp
�� 
mlsl�� 
�� .sysostdfalis    ��� null
�� 
cobj
�� 
list�� 0 allfiles allFiles
�� .corecnte****       ****�� 0 thisfile thisFile
�� 
pnam
�� 
citm�� 0 thisfilename thisFileName
�� 
nmbr�� 0 fileextension fileExtension
�� 
ctxt������ "0 currentfilename currentFileName� 0 	oldoctave 	oldOctave�~ 0 	newoctave 	newOctave�} 0 newname newName
�| 
TEXT
�{ .sysodisAaleR        TEXT�� ��*�,FO���l O��,E�O� �*���e� �-a &E` O �k_ j kh  _ �E/E` O_ a ,Ea -E` O_ a ,k  a E` Y a _ �i/%E` O_ a a /E` O_ �i/E` O_ [a \[Zk\Za 2E` O_ �E` O_ _ %E`  O_  _ %a !&_ a ,F[OY�_Oa "�%a #%j $U ascr  ��ޭ