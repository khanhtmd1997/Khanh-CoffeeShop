using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CoffeeShopHue
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }



        public class Connect
        {
            //_connectionString
            private static String _connectionString = @"Data Source=ADMINISTRATOR\SQLEXPRESS; Initial Catalog=CoffeeShopHue;Integrated Security=True";
            //ExecuteQuery : Select
            public static DataTable ExecuteQuery(String sql)//
            {
                DataTable dt = new DataTable();
                SqlConnection connect = new SqlConnection(_connectionString);
                connect.Open();
                SqlCommand command = connect.CreateCommand();
                command.CommandText = sql;
                SqlDataAdapter adapter = new SqlDataAdapter();
                adapter.SelectCommand = command;
                adapter.Fill(dt);
                connect.Close();
                return dt;
            }
        }
        private void Form1_Load(object sender, EventArgs e)
        {
        }
    }
}