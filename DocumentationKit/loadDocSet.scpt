FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� loadDocSet.scpt

This script tells Xcode to reload all installed docsets.

Created by Julian Krumow on 29.01.13.Copyright (c) 2013 Julian Krumow ()

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.     � 	 		,   l o a d D o c S e t . s c p t 
 
 T h i s   s c r i p t   t e l l s   X c o d e   t o   r e l o a d   a l l   i n s t a l l e d   d o c s e t s . 
 
 C r e a t e d   b y   J u l i a n   K r u m o w   o n   2 9 . 0 1 . 1 3 .  C o p y r i g h t   ( c )   2 0 1 3   J u l i a n   K r u m o w   ( ) 
 
 P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y 
 o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l 
 i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s 
 t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l 
 c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s 
 f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 
 
 T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n 
 a l l   c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . 
 
 T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R 
 I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y , 
 F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L   T H E 
 A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R 
 L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M , 
 O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N 
 T H E   S O F T W A R E .    
  
 l     ��������  ��  ��        l    	 ����  r     	    b         l     ����  I    �� ��
�� .fndrgstl****    ��� ****  m        �    H O M E��  ��  ��    m       �   ` / L i b r a r y / D e v e l o p e r / S h a r e d / D o c u m e n t a t i o n / D o c S e t s /  o      ���� 0 documentationpath  ��  ��        l     ��������  ��  ��        l  
  ����  O   
     I   ��  ��
�� .coreldspnull���     ctxt   o    ���� 0 documentationpath  ��    m   
  ! !�                                                                                      @ alis    H  Macintosh HD               ̦�H+     M	Xcode.app                                                       b�k�0�5        ����  	                Applications    ̦ƒ      �0s       M  $Macintosh HD:Applications: Xcode.app   	 X c o d e . a p p    M a c i n t o s h   H D  Applications/Xcode.app  / ��  ��  ��     " # " l     ��������  ��  ��   #  $�� $ l    %���� % L     & & b     ' ( ' m     ) ) � * * D X c o d e   r e l o a d e d   d o c u m e n t a t i o n   s e t :   ( o    ���� 0 documentationpath  ��  ��  ��       �� + ,��   + ��
�� .aevtoappnull  �   � **** , �� -���� . /��
�� .aevtoappnull  �   � **** - k      0 0   1 1   2 2  $����  ��  ��   .   /  �� �� !�� )
�� .fndrgstl****    ��� ****�� 0 documentationpath  
�� .coreldspnull���     ctxt�� �j �%E�O� �j UO��%ascr  ��ޭ