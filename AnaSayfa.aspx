<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AnaSayfa.aspx.cs" Inherits="AnaSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sedef Kafe</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: large;
            text-align: center;
        }
        .auto-style3 {
            font-size: large;
        }
       
       
        .auto-style4 {
            text-align: justify;
        }
       
       
        .auto-style5 {
            width: 307px;
        }
        .auto-style6 {
            width: 314px;
        }
        .auto-style8 {
            height: 318px;
            width: 720px;
        }
       
       
        .auto-style9 {
            text-align: left;
            height: 459px;
            width: 720px;
        }
       
       
        .auto-style10 {
            margin-left: 188px;
        }

       
    </style>
</head>
<body style="margin-bottom: 0px">
    <form id="form1" runat="server">
        <div>
        <div style="height: 150px; width:720px; background-color: #f3ecb0; margin:auto"> 
            <asp:Image ID="Image1" runat="server" Height="150px" Width="720px" ImageUrl="~/Resimler/kahve.jpg" />
        </div>
       
        <div style="width:720px; margin:auto "> &nbsp </div>
        
        
        <div style="width:720px; height:30px; margin:auto; background-color:#edee76">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><a style="text-decoration:none; color:black;" href="#anasayfa">ANASAYFA</a> </td>
                    <td class="auto-style2"><a target="_blank" style="text-decoration:none; color:black;" href="https://www.moc.com.tr/blog/Kahvenin%20Tarih%C3%A7esi">KAHVE TARİHÇESİ</a></td>
                    <td class="auto-style2"><a style="text-decoration:none; color:black;" href="#hakkımızda">HAKKIMIZDA</a> </td>
                    <td class="auto-style2"><a style="text-decoration:none; color:black;" href="#iletişim">İLETİŞİM</a> </td>
                </tr>
            </table>
        </div>
      
       <div style="width:720px; margin:auto "> &nbsp </div>
        
<a name="anasayfa"></a>
       <div style="height: 610px; width:720px; background-color: #fbe35e; margin:auto"><strong><span class="auto-style3">&nbsp;KAHVE NEDİR?<br />
            </span></strong>&nbsp;&nbsp;&nbsp;&nbsp; 
            <br />
            &nbsp;&nbsp;&nbsp; Kahve, kökboyasıgiller (Rubiaceae) familyasının Coffea cinsinde yer alan bir ağaç ve bu ağacın meyve çekirdeklerinin kavrulup öğütülmesi ile elde edilen tozun su ya da süt ile karıştırılmasıyla yapılan içecektir.<br />
            <br />
            &nbsp;&nbsp;&nbsp;
            Kahve, coffea isimli ağacın meyvelerinden  çeşitli işlemler sonucu  çekirdeklerinin ayrılması ve bölgeden bölgeye farklılık gösteren demleme şekilleriyle hazırlanmasıyla elde edilen içecek türüdür. Bu meyvelerin çekirdekleri çeşitli işlemlerden sonra suda demlenerek tüketilir. Her ülkenin kültürel damak alışkanlıklarına göre ortaya çıkardığı kendine özgü içecekleri olsa da, kahve bunlardan farklı olarak yeryüzündeki çoğu insanın hayatına girmeyi başarmıştır. Her toplum kendine göre anlamlar yüklemiştir kahveye; kendine göre kavurmuş, demlemiş ve sunmuştur. Ortaya çıktığı günden bu yana sayısız insanın geçim kaynağı olmuştur ve yetiştiği bölgenin ekonomisine yön vermiştir. Günümüzde ise değerini artırarak insanların beğenisini kazanmaya ve dünyanın her köşesine durmaksınız ulaşmaya devam ediyor. Bu yüzden de dünya üzerinde petrolden sonra en çok ticareti yapılan madde olma özelliğini hala koruyor. 
            <br /><br /><br />
            
            <strong><span class="auto-style3">&nbsp;KAHVE NASIL KEŞFEDİLDİ?</span></strong> <br /><br />                       
            &nbsp;&nbsp;&nbsp; Kahve, dünya üzerinde en çok tüketilen içeceklerden biri olsa da ilk olarak ne zaman ortaya çıktığı konusunda kanıtlanmış bir bilgi yok. Bu durum, kahvenin keşfi hakkında birbirinden bağımsız pek çok rivayetin ortaya atılmasına sebep oluyor.
            Durum böyleyken kesin ifadelerle kahvenin keşfini anlatmamız mümkün değil, fakat en çok dillendirilmiş ve ortak noktaları bulunan efsaneler üzerinden kahvenin bulunuşu hakkında fikir sahibi olabiliyoruz.
            <br /><br /> 
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Image ID="Image5" runat="server" Height="150px" Width="250px" ImageUrl="~/Resimler/taft_coffee_kahve_nedir_kahve_nasil_bulundu_large.jpg" style="text-align: center; margin-left: 80px" />
                    </td>
                        <td class="auto-style6">
                            <asp:Image ID="Image6" runat="server" Height="150px" Width="250px" ImageUrl="~/Resimler/kahve2.jpg" />
                         </td>
                </tr>
            </table>
            <br /><br /><br /><br />

        </div>

        <div style="background-color:cadetblue; width:720px; margin:auto" class="auto-style4"> &nbsp </div>
<a name="hakkımızda"></a>
        <div style="background-color: #fbe35e; margin:auto" class="auto-style9">
                
                <span class="auto-style3"><strong>&nbsp;Hakkımızda<br />
                &nbsp;</strong></span>Bu proje 4 Eylül 2022 tarihinde Cevdet Sedef tarafından yapılmıştır. Resmi olarak yaptığım ilk websitedir. :)<br />
            &nbsp;<br />
            <asp:Image ID="Image4" runat="server" Height="312px" ImageUrl="~/Resimler/1659869197520.jfif" style="text-align: center;" Width="345px" CssClass="auto-style10" />
            <br /><br /> 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button  ID="Button1" runat="server" NavigateUrl="https://www.linkedin.com/in/cevdetsedef/" OnClientClick="form1.target='_blank';" Text="Linkedin Profilimi görmek için tıklayın" OnClick="Button1_Click" Width="261px" />
        </div>
                        
        <div>

        <div style="background-color:cadetblue; width:720px; margin:auto" class="auto-style5"> &nbsp </div>
        </div>

<a name="iletişim"></a>
        <div style="background-color: #fbe35e; margin:auto" class="auto-style8">
                 <span class="auto-style3"><strong>İletişim</strong></span><br /><br />                 
                    &nbsp;<strong>Adres:</strong> Mahsen Mahallesi Güven Sk. Dündar Apartmanı No:3<br /><br />                
                 <strong>&nbsp;Telefon:</strong> 0212 511 42 24<br /><br />  
                    &nbsp;<strong>Mail:</strong> <a style="text-decoration:none; color:black" href="https://mail.google.com/mail/u/1/#inbox">cevdettsedeff@gmail.com</a>
                 <br /><br />  
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                 <asp:Image ID="Image7" runat="server" Height="140px" ImageUrl="~/Resimler/site_iletisim.jpg" Width="504px" />
        </div>
       </div>
    </form>
</body>
</html>
