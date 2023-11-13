
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Maps;
using Xamarin.Forms.Xaml;

namespace App1.Vistas
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class Mapa : ContentPage
	{
		public Mapa ()
		{
			InitializeComponent ();

			Mymap.MoveToRegion(
				MapSpan.FromCenterAndRadius(
					new Position(4.074643, -73.584200),
					Distance.FromMeters(100)
					)	
				);
		}

        private void btnVolver_Clicked(object sender, EventArgs e)
        {
			Navigation.PopAsync();
        }
    }
}