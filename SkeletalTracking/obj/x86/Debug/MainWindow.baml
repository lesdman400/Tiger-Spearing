   M S B A M L   `   `   `  ����^  ZMicrosoft.Samples.Kinect.WpfViewers, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null�^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers#Microsoft.Samples.Kinect.WpfViewers  5   	    SkeletalTracking!   SkeletalTracking.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   mmy^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers     5   	   -   5          � Title$  
MainWindow��5   	   $	��580��6   $	��728��6)    � WindowState$ Normal=�5   "   .��5      �� -   5        $��
MainCanvas��5      $	��550��6   $	��717��6,   .+�5   
   �� -   5        $��image1��5   ?    �� Left$ -7��6   
 �� Top$	 -29��6!   $	��579��62   $
��Fill=�6M   $	��724��6\   $6��0/SkeletalTracking;component/Images/bckground.jpg��6h   ;   5Microsoft.Samples.Kinect.WpfViewers.KinectColorViewer  5	   
   -   5        $��kinectColorViewer1��5	   [   $	 -12��6   $	 -29��61   $	��729��6B   $	��579��6N    J� OpacityMask
 �����$y�Hidden=�5
   �   5   /Microsoft.Samples.Kinect.WpfViewers.ImageViewer   Kinect 6   ��  �� ElementName$ kinectSensorChooser1�� �� Path$ Kinect�6�   =   7Microsoft.Samples.Kinect.WpfViewers.KinectSensorChooser  5   
   -   5        $��kinectSensorChooser1��5   D   $	 203��6!   $	 171��63   $	��328��6`   �� 5   
   -   5        $��midImage��5   >   $ 0��6   $	 207��6    $	��186��61   $
��Fill=�6N   $	��154��6]   $6��0/SkeletalTracking;component/Images/midImage2.png��6i   
 �����6�   �� 5   
   -   5        $��	headImage��5   >   $ 31��6   $ 59��6!   $	��142��61   $
��Fill=�6O   $��84��6^   $7��1/SkeletalTracking;component/Images/headImage2.png��6i   
 �����6�   �� 5   
   -   5        $��
rightImage��5   ?   $ -6��6   $	 190��6!   $	��150��62   $
��Fill=�6Q   $	��160��6`   $7��1/SkeletalTracking;component/Images/rightImage.png��6l   
 �����6�   �� 5   
   -	   5        $��	leftImage��5   >   $	 160��6   $ 0��6"   $	��469��61   $
��Fill=�6O   $��50��6^   $6��0/SkeletalTracking;component/Images/leftImage.png��6i   
 �����6�   �� 5   
   -
   5        $��tiger��5   @   $	 545��6   $	 435��6"   $	��115��63   $
��Fill=�6M   $	��168��6\   $2��,/SkeletalTracking;component/Images/tiger.png��6h   
 �����6�   � 5   
   -   5        $��health��5   D   $	 503��6   $ -2��6(   $��31��68   $	��214��6R   
���  �� � Value$	 100Q�6o   �� 5   
   -   5        $��	lblHealth��5   O   $	 440��6   $ -2��6"   $��Health��62   $��33��6C   $��18(�6`   $��63��6n   �� 5   
   -   5        $��score��5   L   $ 0��6   $ 0��6    $��Score:��6/   $��29��6@   $��18(�6Y   5      5      