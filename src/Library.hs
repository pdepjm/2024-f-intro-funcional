module Library where
import PdePreludat

suma :: Number -> Number -> Number
suma x y = x + y

doble :: Number -> Number
doble x = x + x

totalEmpleados :: Number -> String -> Number
totalEmpleados cantidadSucursales nombreEmpresa = cantidadEmpleadosPorSucursal nombreEmpresa * cantidadSucursales

cantidadEmpleadosPorSucursal :: String -> Number
cantidadEmpleadosPorSucursal "acme" = 10 --Pattern matching

cantidadEmpleadosPorSucursal nombreEmpresa --Guardas
    | terminaConLetraMenor nombreEmpresa = letrasIntermedias nombreEmpresa
    | esCapicua nombreEmpresa && nombreEsPar nombreEmpresa = letrasIntermedias nombreEmpresa * 2
    | otherwise = 0

--Tarea: Implementar funciones, y la condicion que falta (esMultiploDe)







        



modulo :: Number -> Number
modulo x 
    | x >= 0 = x
    | x < 0 = negate x



