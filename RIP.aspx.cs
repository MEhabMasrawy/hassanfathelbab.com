using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RIP : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
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
}