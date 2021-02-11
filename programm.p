using System;

namespace MyDictionary
{
    class Program
    {
        static void Main(string[] args)
        {
            MyDictionary<int, string> myDictionary = new MyDictionary<int, string>();
            myDictionary.Add(1, "nursel akkaş");
            myDictionary.Add(2, "pınar koca");
            myDictionary.Add(3, "demir yağız");

            myDictionary.ToList();
            Console.WriteLine(myDictionary.Count());
        }
    }
}
