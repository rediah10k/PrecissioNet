using App1.Entiies;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms.PlatformConfiguration;

namespace App1.Entities
{
    public class SeñalMovil
    {
        [Key]
        public Guid SeñalMovilId { get; set; }
        public DateTime Fecha { get; set; }
       
        public long DispositivoImei { get; set; }

        public float Intensidad { get; set; }



        [ForeignKey("DispositivoImei")]
        public Dispositivo Dispositivo { get; set; }

        public Guid ZonaId { get; set; }

        [ForeignKey("ZonaId")]
        public Zona Zona { get; set; }

        public SeñalMovil(float intensidad, float lat, float lon)
        {
            Fecha=DateTime.Now;
            Intensidad=intensidad;
            Zona Zone = new Zona(lat, lon, null);
        }
        public SeñalMovil(User user)
        {
            Fecha = DateTime.Now;
            Intensidad = 0;
        }

        public async Task<Location> GetCurrentLocationAsync()
        {

            var location = await Geolocation.GetLastKnownLocationAsync();
            if (location != null)
            {
                return location;
            }
            else
            {
                var request = new GeolocationRequest(GeolocationAccuracy.Medium);
                return await Geolocation.GetLocationAsync(request);
            }

        }


    }
}
