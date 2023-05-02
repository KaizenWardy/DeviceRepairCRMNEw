using System.Windows;
using System.Windows.Controls;

namespace DeviceRepairCRM
{
    public partial class OrderFrame : Page
    {
        public OrderFrame()
        {
            InitializeComponent();
        }

        private void Grid_Loaded(object sender, RoutedEventArgs e)
        {
            OrderPageStackPanel.Children.Add(new OrderFrameUC());
            OrderPageStackPanel.Children.Add(new OrderFrameUC());
            OrderPageStackPanel.Children.Add(new OrderFrameUC());
            OrderPageStackPanel.Children.Add(new OrderFrameUC());
            OrderPageStackPanel.Children.Add(new OrderFrameUC());
            OrderPageStackPanel.Children.Add(new OrderFrameUC());
            OrderPageStackPanel.Children.Add(new OrderFrameUC());
            OrderPageStackPanel.Children.Add(new OrderFrameUC());
            OrderPageStackPanel.Children.Add(new OrderFrameUC());
        }
    }
}
