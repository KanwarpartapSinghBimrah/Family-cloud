/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

  function GetXmlHttpObject()
            {
                    //creating xmlhttprequestobject.common method for any ajax application
                       var xmlHttp=null;
                       try
                       {
                          // Firefox, Opera 8.0+, Safari
                          xmlHttp=new XMLHttpRequest();
                       }
                       catch (e)
                       {
                           //Internet Explorer
                          try
                          {
                                xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
                          }
                          catch (e)
                          {
                               xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
                          }
                       }
                return xmlHttp;
            }
//to get states
            function getToDoList()
             {

                 xmlHttp=GetXmlHttpObject();
                 if (xmlHttp==null)
                 {
                    alert ("Browser does not support HTTP Request")
                     return
                 }
                 else
                 {
                     //sending selected country to servlet
                     var url="Controller?newproperties=TODOLIST";
                     //creating callback method.here countrychanged is callback method
                     xmlHttp.onreadystatechange=toDoListChanged

                     xmlHttp.open("GET",url,true)
                     xmlHttp.send(null)
                 }

             }
            function toDoListChanged()
            {

                if (xmlHttp.readyState==4 || xmlHttp.readyState=="complete")
                {
                    //getting response from server(Servlet)
                  var showstates = xmlHttp.responseText;


                  //displaying response in select box by using that id
                  document.getElementById("pageNew").innerHTML=showstates;

                }
            }   
