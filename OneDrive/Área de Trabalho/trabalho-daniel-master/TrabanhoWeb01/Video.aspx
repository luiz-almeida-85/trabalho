<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Video.aspx.cs" Inherits="TrabanhoWeb01.Video" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row">
        <div class="col-md-6">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe width="639" height="360" src="https://www.youtube.com/embed/jXm_p2RSWjM" frameborder="0"
                    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </div>
        </div>
        <div class="col-md-6">
            <div class="embed-responsive embed-responsive-16by9">

                <iframe width="639" height="360" src="https://www.youtube.com/embed/i6Oi-YtXnAU" frameborder="0"
                    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

            </div>
        </div>
    </div>
    <div class="row" style="margin-top: 20px">
        <div class="col-md-6">
            <div class="embed-responsive embed-responsive-16by9">

                <iframe width="639" height="360" src="https://www.youtube.com/embed/BN_8bCfVp88" frameborder="0"
                    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </div>

        </div>
        <div class="col-md-6">
            <div class="embed-responsive embed-responsive-16by9">

                <iframe width="639" height="360" src="https://www.youtube.com/embed/z96M6O7mMhQ" frameborder="0" 
                    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

            </div>

        </div>

    </div>

</asp:Content>
