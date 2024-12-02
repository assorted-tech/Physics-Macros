Ins & g::SendInput "9.81"   ;Acceleration of gravity

Ins & i::SendInput "3.14"   ;Pi

Ins & p::                   ;Proton mass
        {
            SendInput "1.67{*}10{^}-27"
            Send '{Right}'
        }

Ins & e::                   ;Electron mass
        {
            SendInput "9.11{*}10{^}-31"
            Send '{Right}'
        }

Ins & n::                   ;Avogadros number
        {
            SendInput "6.022{*}10{^}23"
            Send '{Right}'
        }

Ins & r::SendInput "8.31"   ;Universal gas constant

Ins & k::                   ;Boltzmann's constant
        {
            SendInput "1.38{*}10{^}-23"
            Send '{Right}'
        }

Ins & v::                   ;Electron volt / electron charge magnituide
        {
            SendInput "1.6{*}10{^}-19"
            Send '{Right}'
        }

Ins & c::                   ;Speed of light
        {
            SendInput "3{*}10{^}8"
            Send '{Right}'
        }

Ins & h::                   ;Planck's constant
        {
            SendInput "6.63{*}10{^}-34"
            Send '{Right}'
        }

Ins & [::                   ;Vacuum permitivity
        {
            SendInput "8.85{*}10{^}-12"
            Send '{Right}'
        }

Ins & ]::                   ;Vacuum permeability
        {
            SendInput "12.56{*}10{^}-7"
            Send '{Right}'
        }