<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>  
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora</title>
    </head>
    <body>
        <font color="darkblue" align="center"><h1>Calculadora Interes Simple</h1></font>
        <br/><br/>
        <div align="center">
            <form action="Calcular" method="post">
                <table>
                   <p>
                     Ingrese capital<br/>
                     <input type="number" name="x" required> <br/>
	           </p>
                   <p>
                     Ingrese tasa anual<br/>
                     <input type="text" name="y" required><br/>
                   </p>     
                      
                   <p>
                    Ingrese loa años de calculo<br/>
                    <input type="number" name="z" required><br />
                  </p>
                  
                    <tr>
                        <td colspan="3" align="right"><input type="submit" value="Calcular"></td>
                    </tr>
                    <tr>
                        <td colspan="3" align="center"><font color="red"><h2>${message}</h2></font></td>
                    </tr>
                    <tr>
                        <th><font color="red"><h3>Valor interes simple</h3></font></th>
                        <td colspan="2"><h3>${result}</h3></td>
                    </tr>
                </table>
            </form>
        </div>
    </body>
</html>
