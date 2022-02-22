using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data.Sql;


namespace WebApplication3
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string id = Txtid.Text;
            string Studentname = Txtnm.Text;
            string FatherName = Txtfnm.Text;
            string Mobileno = Txtmn.Text;
            string std = Txtstd.Text;
            string DOB= Txtdob.Text;
            string Address = Txtaddr.Text;


            SqlConnection cn = new SqlConnection("Data Source=STUD-PC;Initial Catalog=nemish;Integrated Security=True");

            SqlDataAdapter da = new SqlDataAdapter("insert into Studentaddminssion values('" + id + "','" + Studentname + "','" + FatherName + "','" + Mobileno + "','" + std + "','" + DOB + "' ,'" + Address+ "')", cn);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows != null)
            {

                Response.Write("Data Inserted !!");
                Response.Redirect("studentdetails.aspx");
            }
            else
            {
                Response.Write("Data not Inserted !!");
            }
        }
    }
}