﻿using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Model;

namespace UnitTestProject1
{
    [TestClass]
    public class UnitTest1
    {
        private DataSplitter ds = new DataSplitter();

        [TestMethod]
        public void SplitLine_Zero()
        {
            var input = new byte[10];

            var outData = ds.Split(input);

            Assert.AreEqual(8, outData.Length, "Output data length is not as expected");
            for(var i = 0; i < outData.Length; i++)
            {
                Assert.AreEqual(0, outData[i], "Zero only expected in output");
            }
        }

        [TestMethod]
        public void SplitLine_1only()
        {
            var input = new byte[10];

            for (var i = 0; i < input.Length; i++)
            {
                input[i] = 255;
            }

            var outData = ds.Split(input);

            Assert.AreEqual(8, outData.Length, "Output data length is not as expected");
            var expected = Math.Pow(2, 10) - 1;
            for (var i = 0; i < outData.Length; i++)
            {
                Assert.AreEqual(expected, outData[i], string.Format("{0} only expected in output", expected));
            }
        }

        [TestMethod]
        public void WrongLineLength()
        {
            var input = new byte[11];
            try
            {
                var outData = ds.Split(input);
            }
            catch(WrongLineException ex)
            {
                return;
            }

            throw new Exception("WrongLineException expected");
        }
    }
}
