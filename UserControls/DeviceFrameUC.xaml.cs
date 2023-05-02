﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace DeviceRepairCRM
{
    /// <summary>
    /// Логика взаимодействия для DeviceFrameUC.xaml
    /// </summary>
    public partial class DeviceFrameUC : UserControl
    {
        public DeviceFrameUC()
        {
            InitializeComponent();
        }
        public int Id = 0;
        public DeviceFrame deviceFrame;
        public void UserControl_MouseDown(object sender, MouseButtonEventArgs e)
        {
            deviceFrame.DeviceOptionLoad(Id);
        }

        private void UserControl_MouseMove(object sender, MouseEventArgs e)
        {

        }
    }
}
