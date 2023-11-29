using App1.Entities;

public interface ISignalStrengthService
{
    void Start();
    void Stop();

    void CheckSignalStrength();
    void SignalStrengthChanged();
  
}