using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.Security;
using Sufers.com;

namespace Sufers.com
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // 응용 프로그램 시작 시 실행되는 코드
            AuthConfig.RegisterOpenAuth();
            RouteConfig.RegisterRoutes(RouteTable.Routes);
        }

        void Application_End(object sender, EventArgs e)
        {
            //  응용 프로그램 종료 시 실행되는 코드

        }

        void Application_Error(object sender, EventArgs e)
        {
            // 처리되지 않은 오류 발생 시 실행되는 코드

        }
    }
}
