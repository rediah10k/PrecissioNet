using Android.Telephony;
using App1.Entities;
using System.Threading;
using System;
using App1.Entiies;
using System.Linq;
using Xamarin.Forms.Xaml;

public class SignalStrengthService
{
    private User _user;
    private TelephonyManager _telephonyManager;
    [Obsolete]
    private SignalStrengthListener _signalStrengthListener;
    private Timer _signalCheckTimer;
    private SeñalMovil _señalMovil;

    [Obsolete]
    public SignalStrengthService(User user, TelephonyManager telephonyManager)
    {
        _user = user;
        _telephonyManager = telephonyManager;
        _signalStrengthListener = new SignalStrengthListener();
        _signalStrengthListener.OnSignalStrengthChanged += SignalStrengthChanged;

        // Inicializa la instancia de SeñalMovil
        _señalMovil = new SeñalMovil(user);
       Dispositivo _dispositivo = user.Dispositivo.FirstOrDefault();
        _señalMovil.DispositivoImei = _dispositivo.DispositivoImei;
        
        // Suponiendo que el constructor toma un nivel de señal inicial
    }

    [Obsolete]
    public void Start()
    {
        // Inicia el listener para cambios en la fuerza de señal
        _telephonyManager.Listen(_signalStrengthListener, PhoneStateListenerFlags.SignalStrength);

        // Inicia un timer que chequea la señal cada 'FrequencyR' segundos.
        _signalCheckTimer = new Timer(TimerCallback, null, TimeSpan.Zero, TimeSpan.FromSeconds(_user.FrequencyR));
    }

    private void TimerCallback(object state)
    {

    }

    private void SignalStrengthChanged(int level)
    {
        // Actualiza los atributos de SeñalMovil
        _señalMovil.Intensidad = level;
        _señalMovil.Fecha = DateTime.Now;
        var location = _señalMovil.GetCurrentLocationAsync().Result;
        Zona z = new Zona(location.Latitude, location.Longitude);

        // Aquí puedes implementar cualquier otra lógica que necesites después de actualizar SeñalMovil.
    }

    [Obsolete]
    public void Stop()
    {
        _telephonyManager.Listen(_signalStrengthListener, PhoneStateListenerFlags.None);
        _signalCheckTimer?.Change(Timeout.Infinite, Timeout.Infinite);
        _signalCheckTimer?.Dispose();
    }
}
