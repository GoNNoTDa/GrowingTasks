using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    private int GetProperPageNumber(Uri aUrl) 
    {
        if (aUrl.ToString().ToLower().Contains("default.aspx"))
        {
            return 1;
        }
        else
        {
            if (aUrl.ToString().ToLower().Contains("three-column.aspx"))
            {
                return 2;
            }
            else
            {
                if (aUrl.ToString().ToLower().Contains("sidebar-right.aspx"))
                {
                    return 3;
                }
                else
                {
                    if (aUrl.ToString().ToLower().Contains("sidebar-left.aspx"))
                    {
                        return 4;
                    }
                    else
                    {
                        if (aUrl.ToString().ToLower().Contains("full-width.aspx"))
                        {
                            return 5;
                        }
                        else
                        {
                            if (aUrl.ToString().ToLower().Contains("contact.aspx"))
                            {
                                return 6;
                            }
                            else
                            {
                                return 1;
                            }
                        }
                    }
                }
            }
        }
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        HtmlGenericControl li = (HtmlGenericControl)Page.Master.FindControl("menu_item_" + GetProperPageNumber(Page.Request.Url));
        if (li != null) 
          li.Attributes.Add("class", "current");
    }
}
