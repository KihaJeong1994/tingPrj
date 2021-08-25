<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<!--여기에 내용 넣으세요-->
<br><br>


<section>
	  <div class="container">
	   <div class="row">
	     <div class="col-md-4">
		  <div class="chat-list-box">
		  <div class="head-box">
		    <ul class="list-inline text-left d-inline-block float-left">
			  <li> <img src="https://i.ibb.co/fCzfFJw/person.jpg" alt="" width="40px"> </li> 
			</ul>
			 <ul class="flat-icon list-inline text-right d-inline-block float-right">
			  <li> <a href="#"> <i class="fas fa-search"></i> </a> </li> 
			  <li> <a href="#"> <i class="fas fa-ellipsis-v"></i> </a> </li> 
			</ul>
			</div>
		
			<div class="chat-person-list">
			  <ul class="list-inline"> 
			    <li> <a href="#" class="flip"> <img src="https://i.ibb.co/6JpcfrK/p4.png" alt=""> <span> Naveen Mandwariya</span> <span class="chat-time">12:00 Am</span> </a> </li> 
				<li> <a href="#" class="flip"> <img src="https://i.ibb.co/vdyYVvp/p1.png" alt=""> <span> Sunena Daksh </span> <span class="chat-time">11:45 Pm</span> </a> </li> 
				<li> <a href="#" class="flip"> <img src="https://i.ibb.co/vY406Hp/p3.png" alt=""> <span> Arpit Singh </span>  <span class="chat-time">12:15 Pm</span> </a> </li>
				<li> <a href="#" class="flip"> <img src="https://i.ibb.co/KhYZwPg/p2.png" alt=""> <span> Arpita </span>  <span class="chat-time">09:10 Am</span> </a> </li>
				<li> <a href="#" class="flip"> <img src="https://i.ibb.co/ChGLXKZ/p5.png" alt=""> <span> Sorasth parmar </span>  <span class="chat-time">02:00 Pm</span> </a> </li>
				<li> <a href="#" class="flip"> <img src="https://i.ibb.co/KDZymW5/p6.png" alt=""> <span> Sushmita </span>  <span class="chat-time">08:00 Am</span> </a> </li>
			  </ul>
			</div>
			
		  </div>
		 </div> <!-- col-md-4 closed -->
		 
		 <div class="col-md-8">
		   <div class="message-box">
		     <div class="head-box-1">
			 
			   <ul class="msg-box list-inline text-left d-inline-block float-left">
			    <li> <i class="fas fa-arrow-left" id="back"></i> </li> 
				  <li> <img src="https://i.ibb.co/fCzfFJw/person.jpg" alt="" width="40px"> <span> Naveen mandwariya </span> <br> <small class="timee"> 12:45 Pm </small> </li> 
			   </ul>
			   
			   <ul class="flat-icon list-inline text-right d-inline-block float-right">
				  <li> <a href="#"> <i class="fas fa-video"></i> </a> </li>
                  <li> <a href="#"> <i class="fas fa-camera"></i> </a> </li> 
				  <li> 
				  <a href="#" id="dset"> <i class="fas fa-ellipsis-v"></i> </a>
				   <div class="setting-drop">
				    <ul class="list-inline"> 
				      <li> <a href="#"> My Profile</a> </li>  
					  <li> <a href="#"> Setting </a> </li>
					  <li> <a href="#"> Privacy Policy </a> </li>
					  <li> <a href="#"> Hidden chat  </a> </li>
					  <li> <a href="#"> Logout </a> </li>
					 </ul>
				   </div>
				  </li> 
			   </ul>
			   
			</div>
			
			<div class="msg_history">
            <div class="incoming_msg">
              <div class="incoming_msg_img"> <img src="https://ptetutorials.com/images/user-profile.png" alt="sunil"> </div>
              <div class="received_msg">
                <div class="received_withd_msg">
                  <p>Hi, How are you ?</p>
                  <span class="time_date"> 11:01 AM    |    June 9</span></div>
              </div>
            </div>
            <div class="outgoing_msg">
              <div class="sent_msg">
                <p>Hello, i am fine thankyou, what about you ?</p>
                <span class="time_date"> 11:01 AM    |    June 9</span> </div>
            </div>
            <div class="incoming_msg">
              <div class="incoming_msg_img"> <img src="https://ptetutorials.com/images/user-profile.png" alt="sunil"> </div>
              <div class="received_msg">
                <div class="received_withd_msg">
                  <p>I am also good thankyou!</p>
                  <span class="time_date"> 11:01 AM    |    Yesterday</span></div>
              </div>
            </div>
            <div class="outgoing_msg">
              <div class="sent_msg">
                <p> ok </p>
                <span class="time_date"> 11:01 AM    |    Today</span> </div>
            </div>
            <div class="incoming_msg">
              <div class="incoming_msg_img"> <img src="https://ptetutorials.com/images/user-profile.png" alt="sunil"> </div>
              <div class="received_msg">
                <div class="received_withd_msg">
                  <p> What's going on ?</p>
                  <span class="time_date"> 11:01 AM    |    Today</span></div>
              </div>
            </div>
          </div>
			
			<div class="send-message">
			  <form action="" method="">
			   <textarea cols="10" rows="2" class="form-control" placeholder="Type your message here ..."> </textarea>
			    <ul class="list-inline"> 
				 <li>
				  <a href="#" id="attach">  <i class="fas fa-paperclip"></i> </a> 
				    <div class="attachement">
					  <ul class="list-inline"> 
					   <li> <a href="#"> <i class="fas fa-file"></i> </a> </li> 
					   <li> <a href="#"> <i class="fas fa-camera"></i> </a> </li> 
					   <li> <a href="#"> <i class="fas fa-image"></i> </a> </li> 
					   <li> <a href="#"> <i class="far fa-play-circle"></i> </a> </li> 
					   <li> <a href="#"> <i class="fas fa-map-marker-alt"></i> </a> </li> 
					   <li> <a href="#"> <i class="fas fa-id-card"></i> </a> </li> 
					  </ul>
					</div> 
				  </li>	  
				  <li> <i class="fas fa-paper-plane"></i> </li>
				</ul>
			  </form>
			</div>
			
			
		   </div>
		 </div>
		 
	   </div>
	  </div>
	</section>

