using System;
using System.Collections.Generic;
using System.Text;

namespace C_Dec1_vehicle_bus_scooter_car
{
    class Vehical
    {

        public string Brand { get; set; }
        public string color { get; set; }

        public Vehical()
        {
            Brand = "Maruti";
            color = "yellow";
        }
        public override string ToString()
        {
            return " vehicle's details  " + Brand + " "+" Color " + color;
        }
    }
}