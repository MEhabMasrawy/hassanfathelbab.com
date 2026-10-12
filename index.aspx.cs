using System;
using System.Collections.Generic;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class preview_dotnet_templates_bootstrap10_index : System.Web.UI.Page
{


    




    protected void Page_Load(object sender, EventArgs e)
    {

        Page.Title = "حسن فتح الباب";
        HtmlMeta tag = new HtmlMeta();
        tag.Name = "حسن فتح الباب";
        tag.Content = "الموقع الرسمي للشاعر اللواء د. حسن فتح الباب";
        Header.Controls.Add(tag);
        HtmlMeta tagKeyword = new HtmlMeta();
        tagKeyword.Name = "keywords";
        tagKeyword.Content = "keywords of page";
        Header.Controls.Add(tagKeyword);

        Page.MetaKeywords = "حسن فتح الباب, شعر شعربي , نقد";
        Page.MetaDescription = "الموقع الرسمي للشاعر اللواء د. حسن فتح الباب";


        


        if (Request.Form["EMAIL"] != null)
            if (Request.Form["subject"] != null)
                if (Request.Form["message"] != null)
                    if (Request.Form["name"] != null)
                        SendMail();
        //PortfolioItems.Visible = false;
        // Put user code to initialize the page here
        if (IsPostBack)
        {


        }
        else
        {



            // initialize Blog and read it into a dataset
            DataSet ds = ReadBlogIntoTable();

            // if we created a new entry, append it to the BlogList and save it to the xml file
            //if ((bool)Session["Changed"])
            //{
            //    AppendComments(ds);
            //    WriteXmlComments(ds);
            //    Session["Changed"] = false;
            //}

            // Dynamically build the blog into a WebControls.Table
            RebuildTableView(ds);
        }
    }


    [WebMethod(EnableSession = true)]
    public static void addSession(String strBlog)
    {
        HttpContext.Current.Session["BlogMessage"] = strBlog;

        //HttpContext.Current.Session.Add("BlogMessage", strBlog);

    }


    protected void btnRIP_Click(object sender, EventArgs e)
    {
        string FilePath = Server.MapPath(".\\files\\") + "RIP.pdf";
        WebClient client = new WebClient();
        Byte[] buffer = client.DownloadData(FilePath);

        if (buffer != null)
        {
            Response.ContentType = "application/pdf";
            Response.AddHeader("content-length", buffer.Length.ToString());
            Response.BinaryWrite(buffer);
        }
    }



    //protected void btnPix_Click(object sender, EventArgs e)
    //{
    //    PortfolioItems.Visible = false;
    //}

    protected void btnCV_Click(object sender, EventArgs e)
    {
        string FilePath = Server.MapPath(".\\files\\") + "CV.pdf";
        WebClient client = new WebClient();
        Byte[] buffer = client.DownloadData(FilePath);

        if (buffer != null)
        {
            Response.ContentType = "application/pdf";
            Response.AddHeader("content-length", buffer.Length.ToString());
            Response.BinaryWrite(buffer);
        }

    }

    private DataSet ReadXmlComments()
    {
        // construct the DataSet
        DataSet ds = new DataSet();

        // form the server path of the feedback database
        string filename = Server.MapPath(".\\") + "comments.xml";

        // if the file exists, read  the blog database into the data set
        if (File.Exists(filename))
        {
            ds.ReadXml(filename);
        }
        else
        {
            // otherwise we need to create a new new in-memory Database table from scratch
            DataTable theTable = new DataTable("Comments");
            ds.Tables.Add(theTable);

            // add a name, time, title, and blog columns to our mock-up blog database
            theTable.Columns.Add("Name", Type.GetType("System.String"));
            theTable.Columns.Add("Time", Type.GetType("System.DateTime"));
            theTable.Columns.Add("Title", Type.GetType("System.String"));
            theTable.Columns.Add("Blog", Type.GetType("System.String"));
        }

        return ds;
    }

    DataSet ReadBlogIntoTable()
    {
        return ReadXmlComments();
    }

    private void WriteXmlComments(DataSet ds)
    {
        string filename = Server.MapPath(".\\") + "comments.xml";
        ds.WriteXml(filename);
    }

    /// <summary>
    ///  Append comments to xml file
    /// </summary>
    /// <param name="ds"></param>
    void AppendComments(DataSet ds)
    {
        // create a new DataRow
        DataRow dr = ds.Tables["Comments"].NewRow();
        // Populate the row from the text boxes filled by the user
        dr[0] = Session["Name"];
        dr[1] = DateTime.Now;
        dr[2] = Session["Title"];
        dr[3] = Session["Blog"];

        // add the row to the DataSet
        ds.Tables["Comments"].Rows.InsertAt(dr, 0);

        WriteXmlComments(ds);
    }

    void RebuildTableView(DataSet ds)
    {
        string previousUser = "";  // track previous

        // loop through each row in the data set and create
        // the row on the web page in a web table
        foreach (DataRow dr in ds.Tables[0].Rows)
        {
            // add title (use a single column)
            TableRow tr = new TableRow();
            tr.Cells.Add(new TableCell());

            // change title color slightly
            tr.Cells[0].ForeColor = Color.Navy;
            tr.Cells[0].Width = 400;

            //  make the text title big and purple
            tr.Cells[0].Text = "<FONT SIZE=5 COLOR=purple FACE=Rockwell><B>" + dr[2].ToString() + "</B></FONT>";
            this.BlogTable.Rows.Add(tr);

            // add blog in a single column and span 2 columns
            tr = new TableRow();
            tr.Cells.Add(new TableCell());
            tr.Cells[0].Width = 550;
            tr.Cells[0].ColumnSpan = 2;
            tr.Cells[0].Text = dr[3].ToString();
            this.BlogTable.Rows.Add(tr);

            // add user who posted and date (use two columns in the row)
            tr = new TableRow();
            tr.Height = 50;
            tr.HorizontalAlign = HorizontalAlign.Left;
            tr.VerticalAlign = VerticalAlign.Bottom;
            tr.Cells.Add(new TableCell());
            tr.Cells.Add(new TableCell());

            tr.Cells[0].HorizontalAlign = HorizontalAlign.Right;
            tr.Cells[0].Text = "الرسالة من:  " + System.Environment.NewLine + dr[0].ToString();
            DateTime postTime = DateTime.Parse(dr[1].ToString());
            tr.Cells[1].HorizontalAlign = HorizontalAlign.Right;

            tr.Cells[1].Text = String.Format("<i>{0}</i>", postTime.ToString("MMM dd, 2005 @ hh:mm"));
            this.BlogTable.Rows.Add(tr);

            // add separtor graphic and span 2 columns
            tr = new TableRow();
            tr.Cells.Add(new TableCell());
            tr.Cells.Add(new TableCell());
            tr.Cells[0].ColumnSpan = 2;

            this.BlogTable.Rows.Add(tr);

            string imageFile = this.ResolveUrl(@".\images\separator.jpg");
            System.Web.UI.WebControls.Image separator = new System.Web.UI.WebControls.Image();
            separator.ImageUrl = imageFile;
            separator.Width = 600;
            separator.Height = 32;
            separator.Visible = true;

            tr.Cells[0].Controls.Add(separator);
            tr.Cells[0].HorizontalAlign = HorizontalAlign.Center;


        }

    }


    //[WebMethod]
    //public void PopUpClick(object sender, EventArgs e)
    //{
    //    Response.Redirect("RIP.aspx");
    //}



    

    public void SendMail()
    {
        var fromAddress = new MailAddress("dr.hassanfathelbab@gmail.com");
        var fromPassword = "Hassan1923";
        var toAddress = new MailAddress("mohamed.ehab.ahmed@gmail.com");

        string subject = "Email from : "+Request.Form["Name"].ToString() +" - " + Request.Form["subject"].ToString();
        string body = Request.Form["message"].ToString();

        System.Net.Mail.SmtpClient smtp = new System.Net.Mail.SmtpClient
        {
            Host = "smtp.gmail.com",
            Port = 587,
            EnableSsl = true,
            DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network,
            UseDefaultCredentials = false,
            Credentials = new NetworkCredential(fromAddress.Address, fromPassword)

        };

        using (var message = new MailMessage(fromAddress, toAddress)
        {
            Subject = subject,
            Body = body
        })


            smtp.Send(message);




    }
    //public void fnTest()
    //{
    //        Response.Redirect("BlogEntry.aspx");
    //}



    protected void btnSubmit_Click(object sender, System.EventArgs e)
    {

        SendMail();
        
        // string subjecter = Request.Form["subject"].ToString();
        // string body = Request.Form["message"].ToString();
        ////public static void fnSendMail(string sSenderMail, string Subject, string receivermail, string thebody, string urltext, string newurl)
        // fnSendMail("dr.hassanfathelbab@gmail.com", subjecter, "mohamed.ehab.ahmed@gmail.com", body);


        //Response.Redirect("BlogEntry.aspx");

        //var fromAddress = new MailAddress("dr.hassanfathelbab@gmail.com", Request.Form["name"].ToString() + " - " +  method="post"["EMAIL"].ToString());


        // var fromAddress = new MailAddress("dr.hassanfathelbab@gmail.com", "name" + " - " + "email");


        // string subjecter = Request.Form["subject"].ToString();

        //var toAddress = new MailAddress("masrawy.rulez@gmail.com", "Blog Message");
        //const string fromPassword = "Julia0116712435";
        ////string subject = Request.Form["subject"].ToString();
        ////string body = Request.Form["message"].ToString();

        //string subject = "subject";
        //string body = "message";

        //var smtp = new SmtpClient
        //{

        //    Host = "smtp.gmail.com",
        //    Port = 587,
        //    EnableSsl = true,
        //    DeliveryMethod = SmtpDeliveryMethod.Network,
        //    UseDefaultCredentials = false,
        //    Credentials = new NetworkCredential(fromAddress.Address, fromPassword)
        //};
        //using (var message = new MailMessage(fromAddress, toAddress)
        //{

        //    Subject = subject,
        //    Body = body
        //})
        //{

        //    smtp.Send(message);
        //}

    }
}