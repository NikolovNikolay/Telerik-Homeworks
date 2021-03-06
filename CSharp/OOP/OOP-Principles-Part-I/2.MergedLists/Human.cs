﻿using System;
using System.Linq;

namespace _2.MergedLists
{
    public abstract class Human
    {
        //public string FirstName { get; protected set; }
        //public string LastName { get; protected set; }

        // field and property, generated by 'propful' intellisence method
        private string firstName;
        public string FirstName
        {
            get { return firstName; }
            set 
            { 
               if(value.Length > 4)
                   this.firstName = value;
               else
                   throw new ArgumentException("Input some correct firstname");
            }
        }

        private string lastName;
        public string LastName
        {
            get { return lastName; }
            set 
            {
                if (value.Length > 4)
                {
                    this.lastName = value;
                }
                else
                    throw new ArgumentException("Input some correct lastname");
            }
        }

        // Defining constructor, althought it is an abstract class, it can be easily inherited by other classes as base()
        public Human(string firstName, string lastName)
        {
            this.firstName = firstName;
            this.lastName = lastName;
        }

        public abstract override string ToString();

        
    }
}
