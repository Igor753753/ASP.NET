<%@ Page Language="C#" MasterPageFile="Site1.Master" AutoEventWireup="true" CodeBehind="Studentplus.aspx.cs" Inherits="ITMOSchoolASP.Studentplus" UnobtrusiveValidationMode="None" %>

<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>





        <div style="text-align: center; margin-top: 20px">
            <table style="width: 100%;">
                <tr>
                    <td style="width: 365px">
                        <div style="text-align: right">
                            <label>Фамилия:</label>
                        </div>
                    </td>
                    <td style="width: 202px">
                        <asp:TextBox ID="secondnameTB" runat="server" Width="181px"></asp:TextBox>
                    </td>
                    
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="secondnameTB" ErrorMessage="Заполните поле &quot;Фамилия&quot;" ForeColor="Red">Не оставляйте поле пустым</asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td style="width: 365px">&nbsp;
                                <div style="text-align: right">
                                    <label>Имя:</label>
                                </div>
                    </td>
                    <td style="width: 202px">
                        <asp:TextBox ID="firstnameTB" runat="server" Width="197px"></asp:TextBox>
                        
                    </td>
                    
                    <td>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="firstnameTB" ErrorMessage="Заполните поле &quot;Имя&quot;" ForeColor="Red">Не оставляйте поле пустым</asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td style="width: 365px">&nbsp;
                                <div style="text-align: right">
                                    <label>Email:</label>
                                </div>
                    </td>
                    <td style="width: 202px">
                        <asp:TextBox ID="emailTB" runat="server" Width="189px"></asp:TextBox>
                        
                    </td>
                    
                    <td>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="emailTB" ErrorMessage="Заполните поле Email" ForeColor="Red">Не оставляйте поле пустым</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="emailTB" Display="Dynamic" ErrorMessage="Не верный формат Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Адрес введен неверно!!!</asp:RegularExpressionValidator></td>
                </tr>
                <tr>
                    <td style="width: 365px">&nbsp;
                                                        <div style="text-align: right">
                                                            <label>Телефон:</label>
                                                        </div>
                    </td>
                    <td style="width: 202px">
                        <asp:TextBox ID="phoneTB" runat="server" Width="194px"></asp:TextBox>
                    </td>
                    
                        
                    <td>&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="phoneTB" ErrorMessage="Заполните поле Телефон" ForeColor="Red">Не оставляйте поле пустым</asp:RequiredFieldValidator>
                    </td>
                </tr>
            </table>
            <div style="margin-top: 30px">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Сохранить" type="submit" Width="244px" />
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowModelStateErrors="true" />
            </div>
        </div>
        <div style="margin-bottom: 50px; margin-top: 30px; text-align: center">
            <asp:Label ID="Label2" runat="server" Visible="False" ForeColor="Red" Font-Size="16px"></asp:Label>
        </div>
    </div>

</asp:Content>
