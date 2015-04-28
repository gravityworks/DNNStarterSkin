<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<!-- Add Meta Tags -->
<dnn:META ID="mobileScale" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<!-- Add Script to <head></head> -->
<dnn:DnnJsInclude ID="modernizr" runat="server" FilePath="js/modernizr.custom.semcog.js" PathNameAlias="SkinPath" AddTag="false" Priority="2" ForceProvider="DnnPageHeaderProvider" />

<!-- Add Script in place -->
<dnn:DnnJsInclude ID="customJS" runat="server" FilePath="js/main.js" PathNameAlias="SkinPath" AddTag="false" />

<!-- Use our Custom Menu -->
<dnn:MENU ID="primaryNav" MenuStyle="primary" excludeNodes="Test" runat="server"></dnn:MENU>   

<!-- DNN Search -->
<dnn:SEARCH ID="dnnSearch" MinCharRequired="1000" runat="server" ShowSite="false" ShowWeb="false" EnableTheming="true" Submit="Search" CssClass="site-search__submit" />
                   
<!-- Every Skin needs a 'ContentPane' -->
<div id="ContentPane" runat="server"></div>

<!-- Example Panes -->
<div id="ContentLeftPane" runat="server"></div>
<div id="ContentRightPane" runat="server"></div>

               