using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Calculate;

namespace WindowsForms
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        Calculation obj;
        private void Form1_Load(object sender, EventArgs e)
        {

           

          
        }

        private void btnAdd_Click(object sender, EventArgs e)
        {
            obj = new Calculation();
            obj.Num1 = Convert.ToInt32(textBox1.Text);
            obj.Num2 = Convert.ToInt32(textBox2.Text);

            lblResult.Text = "Addition of the above numbers are : "+obj.Add().ToString();
            textBox1.Text = "";
            textBox2.Text = "";
}

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void label3_Click(object sender, EventArgs e)
        {

        }

        private void btnSubtract_Click(object sender, EventArgs e)
        {
            obj = new Calculation();
            obj.Num1 = Convert.ToInt32(textBox1.Text);
            obj.Num2 = Convert.ToInt32(textBox2.Text);
            lblResult.Text = "Subtraction of above numbers is : "+obj.Subtract().ToString();

            textBox1.Text = "";
            textBox2.Text = "";
        }

        private void btnMultiply_Click(object sender, EventArgs e)
        {
            obj = new Calculation();
            obj.Num1 = Convert.ToInt32(textBox1.Text);
            obj.Num2 = Convert.ToInt32(textBox2.Text);
            lblResult.Text = "Product of above Numbers is : "+obj.Multiply().ToString();
            textBox1.Text = "";
            textBox2.Text = "";
        }

        private void btnDivide_Click(object sender, EventArgs e)
        {
            obj = new Calculation();
            obj.Num1 = Convert.ToInt32(textBox1.Text);
            obj.Num2 = Convert.ToInt32(textBox2.Text);
            lblResult.Text = "Quotient of above numbers is : "+obj.Divide().ToString();
            textBox1.Text = "";
            textBox2.Text = "";
        }
    }
}
