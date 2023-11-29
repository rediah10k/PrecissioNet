using Android.OS;
using Android.Telephony;
using System;

[Obsolete]
public class SignalStrengthListener : PhoneStateListener
{
    public new Action<int> OnSignalStrengthChanged;

    [Obsolete]
    public override void OnSignalStrengthsChanged(SignalStrength signalStrength)
    {
        base.OnSignalStrengthsChanged(signalStrength);
        int level = 0;
        if (Build.VERSION.SdkInt >= BuildVersionCodes.M)
        {
            level = signalStrength.Level;
        }
        else
        {
            level = signalStrength.GsmSignalStrength;
        }
        OnSignalStrengthChanged?.Invoke(level);
    }
}