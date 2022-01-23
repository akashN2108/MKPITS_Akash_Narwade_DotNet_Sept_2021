using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace WebAPI_Example2.Controllers
{
    public class ValuesController : ApiController
    {
        List<string> Students = new List<string> ()
        {
            "Akash","Hritvik","Nilesh","Roshan","vikas"
        };
        public IEnumerable<string> Get()
        {
            return Students;
        }

        // GET api/values/5
        public string Get(int id)
        {
            return Students[id];
        }

        // POST api/values
        public void Post([FromBody] string value)
        {
            Students.Add(value);
        }

        // PUT api/values/5
        public void Put(int id, [FromBody] string value)
        {
            Students[id] = value;
        }

        // DELETE api/values/5
        public void Delete(int id)
        {
            Students.RemoveAt(id);
        }
    }
}
