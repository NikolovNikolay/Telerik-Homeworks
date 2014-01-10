﻿
namespace TreeBuilding
{
    using System;

    public class File
    {
        public string Name { get; set; }
        public int Size { get; set; }

        public File(string name, int size)
        {
            this.Name = name;
            this.Size = size;
        }
    }
}
