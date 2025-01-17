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
using System.Xml;

namespace WpfApplication4
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            ObjectDataProvider objectProvider = this.FindResource("objectProvider") as ObjectDataProvider;
            XmlDataProvider xmlProvider = this.FindResource("xmlProvider") as XmlDataProvider;

            objectProvider.ObjectInstance = this.DataContext;
            objectProvider.Refresh();
            var document = objectProvider.Data as XmlDocument;
            xmlProvider.Document = document;
        }
    }
}
