﻿using System;
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
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string Name = Txtnm.Text;
            string Subject = Txtsub.Text;
            string Mobileno=Txtmo.Text;
            string Std = Txtstd.Text;
            string DOB = Txtdob.Text;
            string Address = Txtaddr.Text;

            SqlConnection cn = new SqlConnection("Data Source=STUD-PC;Initial Catalog=nemish;Integrated Security=True");

              SqlDataAdapter da = new SqlDataAdapter("insert into Teacheradd values('"+Name+"','"+Subject+"','"+Mobileno+"','"+Std+"','"+DOB+"','"+Address+"')", cn);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows != null)
            {

                Response.Write("Data Inserted !!");
                Response.Redirect("Teacherdetails.aspx");
            }
            else
            {
                Response.Write("Data not Inserted !!");
            }
        }
    }
}