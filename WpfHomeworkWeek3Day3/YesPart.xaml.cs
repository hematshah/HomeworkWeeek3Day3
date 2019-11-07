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
    /// Interaction logic for YesPart.xaml
    /// </summary>
    public partial class YesPart : Window
    {
        public YesPart()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MonsterOnTheRun monster = new MonsterOnTheRun();
            monster.Show();
            Close();
        }

        private void Button_Click2(object sender, RoutedEventArgs e)
        {
            AlienInfestation alien = new AlienInfestation();
            alien.Show();
            Close();

        }

        private void Button_Click3(object sender, RoutedEventArgs e)
        {
            StackTheTiles tiles = new StackTheTiles();
            tiles.Show();
            Close();
        }
    }
}
