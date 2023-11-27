<%@
  Page Language="C#"
  AutoEventWireUp="false"
  CodeBehind="CompareValidatorSample"
  Inherits="Samples.ASP.CompareValidatorSample"
  %>
<html>
  <head>
    <title>ASP .NET Compare validator sample</title>
  </head>
  <body>
    <form name="forma1" runat="server">
      <div>Password</div>
      <div><asp:TextBox id="txtPass1"
                        runat="server"
                        TextMode="Password">
      </asp:TextBox>
      <asp:RequiredFieldValidator id="reqvtxtPass1"
                                  runat="server"
                                  ErrorMessage="* required"
                                  Display="dynamic"
                                  ControlToValidate="txtPass1"></asp:RequiredFieldValidator>
      </div>
      <div>Password(Confirm)</div>
      <div><asp:TextBox id="txtPass2"
                        runat="Server"
                        TextMode="Password"></asp:TextBox>
      </div>
      <div>
        <asp:CompareValidator id="cmpvPass"
                              Runat="server"
                              ControlToValidate="txtPass1"
                              ControlToCompare="txtPass2"
                              Display="Dynamic"
                              ErrorMessage="*The passwords do not match"></asp:CompareValidator>
      </div>
      <br>
      <asp:Button id="btnSubmit"
                  runat="server"
                  Text="Send">
        
      </asp:Button>
      <br>
      <asp:Label id="lbMsg"
                 runat="server">
        
      </asp:Label>
    </form>
  </body>
</html>