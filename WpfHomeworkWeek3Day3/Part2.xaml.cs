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
    /// Interaction logic for Part2.xaml
    /// </summary>
    public partial class Part2 : Window
    {
        public Part2()
        {
            InitializeComponent();
        }

        private void yesButton_Click(object sender, RoutedEventArgs e)
        {


            YesPart partThreeYes = new YesPart();
            partThreeYes.Show();
            Close();

        }

        private void noButton_Click(object sender, RoutedEventArgs e)
        {
            NoPart partThreeNo = new NoPart();
            partThreeNo.Show();
            Close();
        }
    }
}
