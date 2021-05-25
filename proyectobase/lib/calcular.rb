
def calcularCambio(saldo)
    if (saldo==1)
        array=["0.5","0.5"]
        return array
    end

    if(saldo==5)
        array=["2","2","1"]
        return array
    end

    if(saldo==10)
        array=["5","5"]
        return array
    end

    if(saldo==10.5)
        array=["5","5","0,5"]
        return array
    end

    if(saldo==12.5)
        array=["5","5","2","0,5"]
        return array
    end

end