   M S B A M L   `   `   `  ����J  FDeviceRepairCRM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DeviceRepairCRMDeviceRepairCRM  5      !    DeviceRepairCRM.DeviceFrame   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:DeviceRepairCRM     5      .��5      � -   5          � RowDefinitions  5   
   �� 5      $��80 �6   �� 5      $	��220 �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      $	��310 �6   .+�5   
   ��    TextBoxBase#��[  5      $	��600��5      $��10q�5      $��40��5      $��
Поиск��5      $
��Left=�5      �� 5   
   $	��300��5      $��10q�5       $��40��5!      $��Right=�5"        BGDarkColor#��[ 5#      
�������$��30(�5%      $��Segoe UI Black)�5&      .@�5'      �� $��wewer��6   �� 5(      $��	wewedasdr��6   �� 5)      $��	wewerdddd��6   5*      �� 5,   
     MainMenuBorder#��[ 5-       �� Padding$ 10q�5.      $��1��5/      $��10q�50      $��Right=�51      ._�52      �� -   5         ��Name$ DeviceAddBt��55        MainMenuButton#��[ 53      $��20(�54      $��Новый девайс��56      57      �� 59   
   $��Hidden=�5:      $��1��5;      $��2��5<      $��0��5=      .��5?      � -   5         �Name$ 
DeviceList��5@      5A      5B      �� 5D   
   $��Hidden=�5E      $��2��5F      $��1��5G      .��5H      �� -   5         ��Name$ DevicePartList��5I      5J      5K      �� 5M   
   $
��Left=�5N      $��1��5O      $��1��5P      .+�5Q      �� -   5         ��Name$ 
DeviceName��5S        TextBlockBase#��[ 5R      $'��!Название телефона��5T      �� 5V      -   5        $ DeviceArticle��5X      #��[ 5W      $%��Артикул телефона��5Y      �� 5[      -   5        $ DeviceReleaseYear��5]      #��[ 5\      $*��$Год релиза телефона��5^      5_      �� 5`   
   $��0��5a      $��3��5b      $��1��5c        BGPrimaryColor#��[ 5d       K� ZIndex$ -1��5e      5f      5g      