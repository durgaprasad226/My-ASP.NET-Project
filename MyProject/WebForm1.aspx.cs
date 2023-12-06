using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Runtime.Remoting.Messaging;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyProject
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack==false)
            {
                string query1 = "select * from StateInfo";
                SqlDataAdapter sda = new SqlDataAdapter(query1, conn);
                DataSet ds = new DataSet();
                sda.Fill(ds, "StateInfo");
                DropDownList1.DataSource = ds;
                DropDownList1.Items.Insert(0, "--Select--");
                DropDownList1.DataTextField = "StateId"; // The property of your data object to display
                DropDownList1.DataValueField = "StateName"; // The property of your data object to use as the value
                DropDownList1.DataBind();
            }
        }
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["MyProject"].ToString());

        protected void Button1_Click(object sender, EventArgs e)
        {
            int id = int.Parse(TextBox1.Text);
            string name=TextBox2.Text;
            string gender = "";
            if(RadioButton1.Checked==true)
            {
                gender = "Male";
            }
            if (RadioButton2.Checked == true)
            {
                gender = "Female";
            }
            string hobbies = "";
            if (CheckBox1.Checked == true)
            {
                hobbies += "Reading" + " ";
            }
            if (CheckBox2.Checked == true)
            {
                hobbies += "Sleeping" + " ";
            }
            if (CheckBox3.Checked == true)
            {
                hobbies += "Playing" + " ";
            }
            if (CheckBox4.Checked == true)
            {
                hobbies += "Eating" + " ";
            }
            string state = DropDownList1.SelectedItem.Value;
                
           
            conn.Open();
            string query = "insert into EmpProject values('" + id + "','" + name + "','" + gender + "','" + hobbies + "','" + state + "')";
           
            SqlCommand cmd = new SqlCommand(query, conn);
            cmd.ExecuteNonQuery();
            conn.Close();
        }
    }
}