   M S B A M L   `   `   `  ����E  ADataViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:DataViewer
DataViewer  5   	       DataViewer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:DataViewer     5   	   -   5          � Title$  Data viewer��5   	   $	��600��6   $	��525��6*   .��5
      � -   5         �Name$ 
RootLayout��5
      .+�5   
   � -   5        $ RootLayout2��5      $	��Top=�6$   
���   �.+�5      �� -   5         ��Name$ image��5   $   $��0��6   $	��192��63   $	��500��6?   $F��@C:\\Users\\Ilya\\Pictures\\nidali\\Фото\\5oN7gum9oTs (1).jpg��6L   $
��None=�6�   $
��Left=�6�   $	��Top=�6�   �� 5      -   5        $��	BackPlane��5   >   $��0��6   $	��192��6%   $	��500��61   5      5      �� 5   
   $��1��6   .+�5      �� -   5        $��OpenFile��5   <   $	��100��6   $
��Left=�6!   .��6c   	Open file6n   �� 5      -   5        $��label_fileName��5      .��6*   open file to start6>   �� 5      -   5        $
��Prev��5   N   $	��100��6   $
��Left=�6!   {�.  .��6m   
Prev. page6y   �� 5      -	   5        $
��Next��5   N   $	��100��6   $
��Left=�6!   {�.  .��6m   	Next page6x   �� 5      -
   5        $��label_pageStart��5      .��6+   Page begins at ...6?   �� 5      -   5        $��label_x��5      .��6#   X:6'   �� 5      -   5        $��label_y��5      .��6#   Y:6'   �� 5      -   5        $��label_height��5      .��6(   	Length:61   �� 5      -   5        $��label_width��5      .��6'   Width:6/   &   System.Windows.Controls.DataGrid  5      -   5          Name$ 
FramesGrid��5         AutoGenerateColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6G      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ X��6b   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *X+	   ClipboardContentBinding	 6?   Z� 6b     5      $ Y��6b    6)   �� *Y+	 6?   Z� 6b     5      $ Length��6g    6)   �� *Length+	 6D   Z� 6g     5       $ Width��6f    6)   �� *Width+	 6C   Z� 6f   5"      5$      
 � ColumnDefinitions
 5&   
   �� 5'      $	��192 �6   6-   �� 5(      $	��300 �6   6-   5*      5-      