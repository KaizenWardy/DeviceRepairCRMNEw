using System.Windows;
using DeviceRepairCRM.Frames.NewOrderFrames;

namespace DeviceRepairCRM
{
    /// <summary>
    /// Логика взаимодействия для NewOrderWindow.xaml
    /// </summary>
    public partial class NewOrderWindow : Window
    {
        public NewOrderWindow()
        {
            InitializeComponent();
        }
        public int ClientId;
        public int DeviceId;

        private void Grid_Loaded(object sender, RoutedEventArgs e)
        {
            ClientFrame clientFrame = new ClientFrame();
            clientFrame.NewOrderWindow = this;
            NewOrderFrame.Content = clientFrame;
        }
    }
}
