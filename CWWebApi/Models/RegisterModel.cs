﻿namespace CWWebApi.Models
{
    public class RegisterModel
    {
        public string Login { get; set; }
        public string Password { get; set; }


        public void Deconstruct(out string login, out string password) =>
          (login, password) = (Login, Password);
    }
}
