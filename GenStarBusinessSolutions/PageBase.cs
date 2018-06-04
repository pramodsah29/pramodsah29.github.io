using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using GenStarBusinessSolutions.Utility;

namespace GenStarBusinessSolutions
{
    public class PageBase : System.Web.UI.Page
    {
        public PageBase() : base()
        {
            CreateSession();
        }

        protected virtual void CreateSession()
        {
            
        }
    }
}