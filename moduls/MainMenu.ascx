<%@ Control Language="C#" AutoEventWireup="true" CodeFile="MainMenu.ascx.cs" Inherits="moduls_MainMenu" %>

<nav class="navbar navbar-dark bg-dark navbar-expand-md" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span>
&#x2630;</button> <a class="navbar-brand"
        href="~/Default.aspx" runat="server">SEO111</a>
        <!-- Collect the nav links,
        forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav ml-auto">
                <asp:loginview id="LoginView1" runat="server">
                    <anonymoustemplate>
                         <li class="nav-item"> <a class="nav-link" href="~/pages/About.aspx" runat="server">About</a>
                        </li>
                        <li> <a class="nav-link" href="~/pages/Services.aspx" runat="server">Services</a>
                        </li>
                        <li> <a class="nav-link" href="~/pages/Contact.aspx" runat="server">Contact</a>
                        </li>
                        <li> <a class="nav-link" href="~/pages/projects/Projects.aspx" runat="server">Projects</a>
                        </li>
                        <li> <a class="nav-link" href="~/pages/news/News.aspx" runat="server">News</a>
                        </li>
                        <li> <a class="nav-link" href="~/Register.aspx" runat="server"><span class="glyphicon glyphicon-user"></span>Sign Up</a>
                        </li>
                        <li class="dropdowna"> <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown" runat="server"><span class="glyphicon glyphicon-log-in"></span>Login</a>
                            <ul
                            class="dropdown-menu">
                                <li class="dropdown-item"> 
                                </li>
            </ul>
            </li>
            </anonymoustemplate>
            <rolegroups>
                <asp:rolegroup roles="Administrator">
                    <contenttemplate>
                        <li> <a href="~/pages/About.aspx" runat="server">About</a>
                        </li>
                        <li> <a href="~/pages/Services.aspx" runat="server">Services</a>
                        </li>
                        <li> <a href="~/pages/Contact.aspx" runat="server">Contact</a>
                        </li>
                        <li> <a href="~/pages/projects/Projects.aspx" runat="server">Projects</a>
                        </li>
                        <li> <a href="~/pages/news/News.aspx" runat="server">News</a>
                        </li>
                        <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Other Pages <b class="caret"></b></a>
                            <ul
                            class="dropdown-menu">
                                <li class="dropdown-item"> <a href="~/404.aspx" runat="server">404</a>
                                </li>
                                </ul>
                        </li>
                        <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Administrator<b class="caret"></b></a>
                            <ul
                            class="dropdown-menu">
                                <li class="dropdown-item"> <a href="~/pages/administrator/InsertNews.aspx" runat="server">InsertNews</a>
                                </li>
                                <li class="dropdown-item"> <a href="~/pages/administrator/DBUser.aspx" runat="server">Manage Users</a>
                                </li>
                                </ul>
                        </li>
                        <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">

                                        <span class="glyphicon glyphicon-user"></span>

                                        <asp:loginname id="LoginName1" runat="server">

                                    </asp:loginname></a>
                            <ul class="dropdown-menu"
                            style="width: 400px;">
                                <li class="dropdown-item"> 
                                </li>
                            </ul>
                        </li>
                        <li>
                            <asp:loginstatus id="LoginStatus1" runat="server"></asp:loginstatus>
                        </li>
                    </contenttemplate>
                </asp:rolegroup>
                <asp:rolegroup roles="User">
                    <contenttemplate>
                        <li class="nav-item"> <a class="nav-link" href="~/pages/About.aspx" runat="server">About</a>
                        </li>
                        <li> <a href="~/pages/Services.aspx" runat="server">Services</a>
                        </li>
                        <li> <a href="~/pages/Contact.aspx" runat="server">Contact</a>
                        </li>
                        <li> <a href="~/pages/projects/Projects.aspx" runat="server">Projects</a>
                        </li>
                        <li> <a href="~/pages/news/News.aspx" runat="server">News</a>
                        </li>
                        <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Other Pages <b class="caret"></b></a>
                            <ul
                            class="dropdown-menu">
                                <li class="dropdown-item"> <a href="~/404.aspx" runat="server">404</a>
                                </li>
                                </ul>
                        </li>
                        <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">

                                        <span class="glyphicon glyphicon-user"></span>

                                        <asp:loginname id="LoginName1" runat="server">

                                    </asp:loginname></a>
                            <ul class="dropdown-menu"
                            style="width: 400px;">
                                <li class="dropdown-item">
                                     
                                </li>
                            </ul>
                        </li>
                        <li>
                            <asp:loginstatus id="LoginStatus1" runat="server"></asp:loginstatus>
                        </li>
                    </contenttemplate>
                </asp:rolegroup>
            </rolegroups>
            </asp:loginview>
            </ul>
        </div>
        <div></div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>