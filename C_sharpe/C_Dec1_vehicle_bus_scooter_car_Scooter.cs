using System;
using System.Collections.Generic;
using System.Text;

namespace C_Dec1_vehicle_bus_scooter_car
{
    class Scooter:Vehical
    {
        public string  Model { get; set; }
        public int No_Seat { get; set; }
        public Scooter()
        {
            Model = "Activa";
            No_Seat = 2;
        }
        public override string ToString()
        {
            return base.ToString() + " Model Name " + Model +" No of Seat" + No_Seat; ;
        }

    }
}