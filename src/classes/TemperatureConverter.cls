public class TemperatureConverter {
    // Takes a Fahrenheit temperature and returns the Celsius equivalent.
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        return cs.setScale(2);
        
    }
    // Takes Celsius temperature and returns the Fahrenheit equivalent.
    public static Decimal CelsiusToFahrenheit(Decimal cs1){
         
        Decimal fh1 = (cs1* 9/5)+ 32;
        return fh1.setScale(2);
    }
    //Takes Celsius temp and converts to Kelvin
       public static Decimal CelsiusToKelvin(Decimal cel){
        
        Decimal kel = cel+273.15;
        return kel.setScale(2);
        
    }


}