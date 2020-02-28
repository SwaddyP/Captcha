<%@ Page Title="" Language="VB"%>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title>Confirmation page to download the Form</title>  
    <style>
        p {
            font-family: Verdana;
            font-size: small;
        }
        h2{
            font-family:Verdana;
        }
        div.verification {
            margin: auto;
            padding: 10px 10px 10px 10px;
            width: 400px;
            height: 400px;
            box-radius: 10px;
            box-shadow: black;
            text-align: center;
            border:solid;
        }

            div.verification h2 {
                background: #efefef;
                margin-top: 0px;
                padding: 10px;
                border-radius: 10px;
            }

            div.verification input {
                display: block;
                width: 60%;
                height: 20px;
                margin: 10px auto;
                border-color:chartreuse;
                border-radius:10px;
                box-shadow: rgb(128, 128, 128, 0.8)
            }
            div.g-recaptcha {
                text-align: center;
                align-self:center;
                margin-left: 50px;
            }
    </style>
    <script src="https://www.google.com/recaptcha/api.js"></script>
</head>
<body>
    <form id="form1" runat="server"> 
        <div class="verification">
        <form method="POST" action="">
            <h2>Download Confirmation</h2>
            <input type="text" name="Captcha" placeholder="Enter Captcha Here!">
            <input type="submit" name="submit" value="Download">
            <div class="g-recaptcha" data-sitekey="6LdzIt0UAAAAAFucpXtRCMsM33goretg56QldL7v"></div>
        </form>
    </div>
    </form>
</body>
</html>
