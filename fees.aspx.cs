using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace WebApplication3
{
    public partial class fees : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            string Id = Txtid.Text;
            string Studname = Txtstnm.Text;
            string Std = Txtstd.Text;
            string Mobileno = Txtmn.Text;
            string Sportfees = Txtsf.Text;
            string Tutionfees = Txttf.Text;
            string Extrafees = Txtef.Text;

            SqlConnection cn = new SqlConnection("Data Source=STUD-PC;Initial Catalog=nemish;Integrated Security=True");
            SqlDataAdapter da = new SqlDataAdapter("insert into Studentaddminssion values('" + Id + "','" + Studname + "','" + Std + "','" + Mobileno + "','" + Sportfees + "','" + Tutionfees + "' ,'" + Extrafees + "')", cn);
             DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows != null)
            {

                Response.Write("Data Inserted !!");
            }
            else
            {
                Response.Write("Data not Inserted !!");
            }


        }
    }
}