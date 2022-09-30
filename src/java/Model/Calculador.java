package Model;

/**
 *
 * @author jvalenzuelad
 */
public class Calculador {
    //num1 = Capital
    //num2 = tasa en porcentaje
    //num3 = años de calculo
    public static double calculate(double num1, double num2, double num3){
        double result = 0;
        double percentage;
      
      percentage = (num2 / 100);  
      result =  num1 * percentage * num3;
        
 
        return result;
    }
}
