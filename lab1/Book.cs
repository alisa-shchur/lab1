using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace lab1
{
    public class Book
    {
        public static Dictionary<string, string> user = new Dictionary<string, string>();
        static Book()
        {
            user.Add("admin", "admin");
            user.Add("alisa", "12345");
        }
    }
}