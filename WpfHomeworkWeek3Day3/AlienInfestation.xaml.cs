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
    /// Interaction logic for AlienInfestation.xaml
    /// </summary>
    public partial class AlienInfestation : Window
    {
        public AlienInfestation()
        {
            InitializeComponent();
        }

        private void Button_Click2(object sender, RoutedEventArgs e)
        {
            YesPart yes = new YesPart();
            yes.Show();
            Close();

        }

        private void noButton_Click(object sender, RoutedEventArgs e)
        {
            NoPart no = new NoPart();
            no.Show();
            Close();
        }
    }
}
