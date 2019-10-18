using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using WPFWeather.ViewModel;

namespace WPFWeather.Windows
{
    public partial class MainWindow : Window
    {
        public WeatherViewModel WeatherViewModel { get; set; }
       
    
        public MainWindow()
        {
            WeatherViewModel = new WeatherViewModel();            
            DataContext = WeatherViewModel;
            InitializeComponent();
        }
       
        
        private void ListBoxItem_OnSelected(object sender, System.Windows.Controls.SelectionChangedEventArgs e)
        {
            WeatherViewModel viewmodel = new WeatherViewModel();
            string content = ((System.Windows.Controls.ComboBoxItem)comboBox.SelectedItem).Content as string;
            if (content != null)
            {
                viewmodel.DownloadWeather(content);
            }
            else
                viewmodel.DownloadWeather("Brno");

            DataContext = viewmodel;

        }
    }
}