function C_to_F(x)
    t = (x*9/5)+32
    return t
end
function C_to_K(x)
    t = x+273.15
    return t
end
function C_to_R(x)
    t = (x*9/5)+491.67
    return t
end
function C_to_N(x)
    t = x*0.33000
    return t
end
function C_to_Ro(x)
    t = (x*0.5250) + 7.50
    return t
end
function C_to_D(x)
    t = (x*1.5000) - 100.00
    return t
end
function C_to_Rea(x)
    t = (x*0.80000)
    return t
end
function F_to_C(x)
    t = (x-32)*5/9
    return t
end
function F_to_K(x)
    t = (x-32)*5/9 + 273.15
    return t
end
function F_to_R(x)
    t = x+459.67
    return t
end
function F_to_N(x)
    t = (x-32)*0.18333
    return t
end
function F_to_Ro(x)
    t = (x-32)*0.18333
    return t
end
function F_to_D(x)
    t = (x-32)*0.83333 -100
    return t
end
function F_to_Rea(x)
    t = (x-32)*0.444444
    return t
end
function K_to_C(x)
    t = (x-273.15)
    return t
end
function K_to_F(x)
    t = (x-273.15)*(9/5)+32
    return t
end
function K_to_R(x)
    t = (x*1.8)
    return t
end
function K_to_N(x)
    t = (x-273.15)*0.33000
    return t
end
function K_to_Ro(x)
    t = (x-273.15)*0.52500 +7.50
    return t
end
function K_to_D(x)
    t = (x-273.15)*1.5000 - 100.00
    return t
end
function K_to_Rea(x)
    t = (x-273.15)*0.80000
    return t
end
function R_to_C(x)
    t = (x-491.67)/1.8000
    return t
end
function R_to_F(x)
    t = (x-491.67) + 32.00
    return t
end
function R_to_K(x)
    t = (x-491.67)/1.8000 + 273.15
    return t
end
function R_to_N(x)
    t = (x-491.67)*0.18333
    return t
end
function R_to_Ro(x)
    t = (x-491.67)*(0.29167) +7.50
    return t
end
function R_to_D(x)
    t = (x-491.67)*(0.83333) -100.00
    return t
end
function R_to_Rea(x)
    t = (x-491.67)*0.44444
    return t
end
function N_to_C(x)
    t = (x/0.33000)
    return t
end
function N_to_F(x)
    t = (x*5.4545)+32
    return t
end
function N_to_K(x)
    t = (x/0.33000) +273.15
    return t
end
function N_to_R(x)
    t = (x*5.4545)+491.67
    return t
end
function N_to_Ro(x)
    t = (x*1.5909)+7.50
    return t
end
function N_to_D(x)
    t = (x*4.5455)- 100.00
    return t
end
function N_to_Rea(x)
    t = (x*2.4242)
    return t
end
function Ro_to_C(x)
    t = (x-7.5)/0.52500
    return t
end
function Ro_to_F(x)
    t = (x-7.5)*(3.4286)+32
    return t
end
function Ro_to_K(x)
    t = (x-7.5)/(0.52500) +273.15
    return t
end
function Ro_to_R(x)
    t = (x-7.5)*(3.4286)+491.67
    return t
end
function Ro_to_N(x)
    t = (x-7.5)*(0.62857)
    return t
end
function Ro_to_D(x)
    t = (x-7.5)*(2.8571) -100.00
    return t
end
function Ro_to_Rea(x)
    t = (x-7.5)*(1.5238)
    return t
end
function D_to_C(x)
    t = (x+100)/1.5000
    return t
end
function D_to_F(x)
    t = (x+100)*1.2000 +32.00
    return t
end
function D_to_K(x)
    t = (x+100)/1.5000 +273.15
    return t
end
function D_to_R(x)
    t = (x+100)*1.2000 +491.67
    return t
end
function D_to_N(x)
    t = (x+100)*0.22000
    return t
end
function D_to_Ro(x)
    t = (x+100)*0.35000 +7.50
    return t
end
function D_to_Rea(x)
    t = (x+100)*0.53333
    return t
end
function Rea_to_C(x)
    t = (x/0.80000)
    return t
end
function Rea_to_F(x)
    t = (x*2.2500)+32
    return 
end
function Rea_to_K(x)
    t = (x/0.80000) +273.15
    return t
end
function Rea_to_R(x)
    t = (x*2.2500)+491.67
    return t
end
function Rea_to_N(x)
    t = (x*0.41250)
    return t
end
function Rea_to_Ro(x)
    t = (x*0.65625)+7.50
    return t
end
function Rea_to_D(x)
    t = (x*1.8750)-100
    return t 
end

println(Rea_to_D(34))