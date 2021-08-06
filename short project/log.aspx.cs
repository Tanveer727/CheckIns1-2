using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class log : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;

    protected void Page_Load(object sender, EventArgs e)
    {
        //con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=" + Server.MapPath("App_Data\\Database.mdf;") + "Integrated Security=True;User Instance=True");
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        con.Open();
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedItem.Text == "Admin")
        {
            cmd = new SqlCommand("select email from admin where email=@a and password=@b", con);
            cmd.Parameters.AddWithValue("@a", TextBox1.Text);
            cmd.Parameters.AddWithValue("@b", TextBox2.Text);
            object obj = cmd.ExecuteScalar();
            if (obj != null)
            {
                Session["admin"] = obj.ToString();
                Response.Redirect("addfaculty.aspx");
            }
            else
            {
                Response.Write("<script>alert('Invalid Login')</script>");
            }
        }
        else if(DropDownList1.SelectedValue == "Faculty")
        {
            
            cmd = new SqlCommand("select email from faculty where email=@a and password=@b", con);
            cmd.Parameters.AddWithValue("@a", TextBox1.Text);
            cmd.Parameters.AddWithValue("@b", TextBox2.Text);
            object obj = cmd.ExecuteScalar();
            if (obj != null)
            {
                Session["faculty"] = obj.ToString();
                
                Response.Redirect("addvideo.aspx");
            }
            else
            {
                Response.Write("<script>alert('Invalid Login')</script>");
            }

        }
        else
        {
            
            cmd = new SqlCommand("select email from regi where email=@a and password=@b", con);
            cmd.Parameters.AddWithValue("@a", TextBox1.Text);
            cmd.Parameters.AddWithValue("@b", TextBox2.Text);
            object obj = cmd.ExecuteScalar();
            if (obj != null)
            {
                Session["user"] = obj.ToString();
                
                Response.Redirect("userhome.aspx");
            }
            else
            {
                Response.Write("<script>alert('Invalid Login')</script>");
            }

        }
    }
}