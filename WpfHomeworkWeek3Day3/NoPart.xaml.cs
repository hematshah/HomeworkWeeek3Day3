using System;
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
using System.Windows.Shapes;

namespace WpfHomeworkWeek3Day3
{
    /// <summary>
    /// Interaction logic for NoPart.xaml
    /// </summary>
    public partial class NoPart : Window
    {
        public NoPart()
        {
            InitializeComponent();
        }

       

        private void NoButton_Click(object sender, RoutedEventArgs e)
        {
            MainWindow start = new MainWindow();
            start.Show();
            Close();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Part2 part2 = new Part2();
            part2.Show();
            Close();

        }
    }
}
