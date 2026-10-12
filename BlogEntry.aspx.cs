using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.IO;


    /// <summary>
    /// Summary description for BlogEntry.
    /// </summary>
    public partial class BlogEntry : System.Web.UI.Page
    {

        DataSet ReadBlogIntoTable()
        {
            return ReadXmlComments();
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


            dr[0] = Request.Form["Name"].ToString();
            dr[1] = DateTime.Now;
            dr[2] = Request.Form["Title"].ToString();
            dr[3] = Request.Form["Blog"].ToString();


            //dr[0] = Session["Name"];
            //dr[1] = DateTime.Now;
            //dr[2] = Session["Title"];
            //dr[3] = Session["Blog"];

            // add the row to the DataSet
            ds.Tables["Comments"].Rows.InsertAt(dr, 0);

            WriteXmlComments(ds);
        }
        protected void Page_Load(object sender, System.EventArgs e)
        {
            // Put user code to initialize the page here
        }

        #region Web Form Designer generated code
        override protected void OnInit(EventArgs e)
        {
            //
            // CODEGEN: This call is required by the ASP.NET Web Form Designer.
            //
            InitializeComponent();
            base.OnInit(e);
        }

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {

        }
        #endregion

        protected void btnSaveBlog_Click(object sender, System.EventArgs e)
        {
            if (Request.Form["Password"].ToString() == "4292142")
            {
                DataSet ds2 = ReadBlogIntoTable();
                AppendComments(ds2);
                WriteXmlComments(ds2);
                this.Response.Redirect("index.aspx");
            }
        }
    }
