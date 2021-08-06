using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


public partial class regi : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection();
    SqlCommand cmd = new SqlCommand();
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        con.Open();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("select email from regi where email=@a",con);
        cmd.Parameters.AddWithValue("@a", TextBox4.Text);
        object obj = cmd.ExecuteScalar();
        if (obj == null)
        {
            if (FileUpload1.PostedFile.ContentType.Contains("image"))
            {
                FileUpload1.SaveAs(Server.MapPath("up/") + FileUpload1.FileName.ToString());

                cmd = new SqlCommand("insert into regi values(@a1,@a2,@a3,@a4,@a5,@a6,@a7,@a8,@a9,@a10)", con);
                cmd.Parameters.AddWithValue("@a1", ("up/") + FileUpload1.FileName.ToString());
                cmd.Parameters.AddWithValue("@a2", TextBox1.Text);
                cmd.Parameters.AddWithValue("@a3", TextBox2.Text);
                cmd.Parameters.AddWithValue("@a4", TextBox3.Text);
                cmd.Parameters.AddWithValue("@a5", TextBox4.Text);
                cmd.Parameters.AddWithValue("@a6", TextBox5.Text);
                cmd.Parameters.AddWithValue("@a7", RadioButtonList1.SelectedItem.Text);
                cmd.Parameters.AddWithValue("@a8", TextBox8.Text);
                cmd.Parameters.AddWithValue("@a9", TextBox10.Text);
                cmd.Parameters.AddWithValue("@a10", TextBox6.Text);
               
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('YOU ARE REGISTERED SUCESSFULLY')</script>");
                Response.Redirect("log.aspx");
            }

            else
            {
                Response.Write("<script>alert('Please upload Image')</script>");
            }
        }
        else
        {
            Response.Write("<script>alert('Email is Alredy Registered..')</script>");
        }
    }
    }
