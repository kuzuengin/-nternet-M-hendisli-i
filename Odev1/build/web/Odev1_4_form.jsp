<%@page contentType="text/html" pageEncoding="UTF-8"%>
<form method = "POST">
          <center>
              <table >
                <tr>
                    <td colspan="3" style="text-align: center;"><label><b>ÖDEV 1 Girilen Sayılar Çarpımı</b></label></td>
                </tr>                  
                <tr>
                    <td><label>Sayı </label></td><td>:</td>
                  <td><input type = "text" name = "sayi" value="<%=(request.getParameter("sayi")!=null?sayi:"")%>"></td>
                </tr>
                <tr>
                  <td><label>Çarpmanın İlk Değeri </label></td><td>:</td>
                  <td><input type = "text" name = "ilk" value="<%=(request.getParameter("ilk")!=null?ilk:"")%>"></td>
                </tr> 
                <tr>
                  <td><label>Çarpmanın Son Değeri </label></td><td>:</td>
                  <td><input type = "text" name = "son" value="<%=(request.getParameter("son")!=null?son:"")%>"></td>
                </tr>                 
                <tr><td colspan="3"></td></tr>
                <tr><td colspan="3" align="center"  ><button type="submit"/>HESAPLA</button></td></tr>
                </table><br>
                      <%
                      if (sayi>0)
                      for (int i=0;i<=(son-ilk);i++)
                          out.print("<div><label class='sonuc'>" + sayi + " X " + (ilk+i) + " = " +(sayi *(ilk+i)) + "</label></div><br>");
                      sayi = son/ilk;  //errorPage sayfasına yönlendirme için
                      %>
                      <%= "<div><label class='sonuc'>" + getServletInfo()+ "</label></div>" %>
                    
             
          </center>
      </form>