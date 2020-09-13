
class CuentaBancaria
        attr_reader :nombre_banco, :numero_cuenta
        attr_accessor :saldo 

        def initialize(nombre_banco, numero_cuenta, saldo = 0)
            @nombre_banco = nombre_banco
            @numero_cuenta = numero_cuenta
            @saldo = saldo
        end

        def transferir(cuenta_destino, monto) #Crear el método en la clase Cuenta que reciba un monto y otra cuenta. Este método restará del saldo actual el monto y aumentará el saldo de la otra cuenta en el mismo monto
            saldo_cuenta_origen = @saldo - monto 
            saldo_cuenta_destino = cuenta_destino.saldo + monto
            puts "Cuenta de destino N°#{cuenta_destino.numero_cuenta} recibio $#{monto}" 
            puts "Tu saldo es de $#{saldo_cuenta_origen}"
            puts "La cuenta de destino ahora tiene $#{saldo_cuenta_destino}" 
                
        end

end
        

cuenta1 = CuentaBancaria.new('Banco de Chile', 542658, 5000) #4. Probar creando dos cuentas cada una con un saldo de 5000 y transferir el total de una cuenta a la otra.
cuenta2 = CuentaBancaria.new('Banco Itau', 268975, 5000)


cuenta1.transferir(cuenta2, 5000) 




class Usuario
    attr_accessor :nombre_usuario, :cuenta
    def initialize(nombre_usuario, cuenta)
        @nombre_usuario = nombre_usuario
        @cuenta = cuenta
    end

    def saldo_total
        cuenta.each do |saldo|
        end
        print @saldo

    end


end

usuario1 = Usuario.new('Javier Arancibia', [cuenta1])

puts "El usuario de las cuentas es #{usuario1.nombre_usuario}" 
print usuario1.cuenta

usuario1.saldo_total



        
    
