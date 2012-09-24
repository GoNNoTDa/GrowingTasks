<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" MasterPageFile="~/MasterPage.master" Title="contact" %>

<asp:content id="Content1" contentplaceholderid="Head" runat="Server">
</asp:content>
<asp:content id="Content2" contentplaceholderid="MainContent" runat="Server">
    <div class="container">
        <article class="ten columns main-content">
        <h1>We like it when people send us messages</h1>
        
      <div id="message"></div>

			<form method="post" action="mail.php" name="contactform" id="contactform">

			<fieldset>

			<legend>Please fill in the following form to contact us</legend>

			<label for="name" accesskey="U"><span class="required">*</span> Your Name</label>
			<input name="name" type="text" id="name" size="30" value="" />

			<br />
			<label for="email" accesskey="E"><span class="required">*</span> Email</label>
			<input name="email" type="text" id="email" size="30" value="" />

			<br />
			<label for="phone" accesskey="P"><span class="required">*</span> Phone</label>
			<input name="phone" type="text" id="phone" size="30" value="" />

			<br />
			<label for="subject" accesskey="S">Subject</label>
			<select name="subject" id="subject">
			  <option value="Support">Support</option>
			  <option value="a Sale">Sales</option>
			  <option value="a Bug fix">Report a bug</option>
			</select>

			<br />
			<label for="comments" accesskey="C"><span class="required">*</span> Your comments</label>
			<textarea name="comments" cols="40" rows="3" id="comments" style="width: 350px;"></textarea>

			<p><span class="required">*</span> Are you human?</p>

			<label for="verify" class="verify-this" accesskey="V">&nbsp;&nbsp;&nbsp;3 + 1 =</label>
			<input name="verify" type="text" id="verify" class="verify-this" size="4" value="" style="width: 30px;" /><br /><br />

			<input type="submit" class="submit" id="submit" value="Submit" />

			</fieldset>

			</form>
        
        </article>
        <!-- End main Content -->
        <aside class="six columns right-sidebar">
        
        <div class="sidebar-widget social">
        <h2>Like this?</h2>
        <p>If you think Iceberrrg is as glacial as an ice cold beer, share the social love and let your buddies know:</p>
        <ul>
<li><a href="http://www.twitter.com/opendesigns/"><i class="icon-twitter-sign icon-large"></i> Twitter</a></li>
<li><a href="http://www.facebook.com/opendesigns"><i class="icon-facebook-sign icon-large"></i> Facebook</a></li>
<li><a href="https://plus.google.com/b/110224753971231624818/110224753971231624818/posts"><i class="icon-google-plus-sign icon-large"></i> Google+</a></li>
</ul>
        </div>
        
        
        <div class="recent-posts sidebar-widget six columns">
        <h2>Latest articles</h2>
        <article class="six columns alpha">
     
     <div class="two columns alpha">
     <div class="featured-image img-wrapper">
     <img src="images/iceberg1.jpg" class="scale-with-grid thumb-link">
     </div>
     </div>
     
     <div class="four columns omega">
     <h4><a href="#">10 Reasons Why Icebrrrg Is Really Cool</a></h4>
    
     </div>
     
     </article>
     
     <article class="six columns alpha">
     
     <div class="two columns alpha">
     <div class="featured-image img-wrapper">
     <img src="images/iceberg2.jpg" class="scale-with-grid thumb-link">
     </div>
     </div>
     
     <div class="four columns omega">
     <h4><a href="#">10 More Reasons Why Icebrrrg Is Really Cool</a></h4>
    
     </div>
     
     </article>
     </div>
        
        <div class="sidebar-widget">
        <h2>Testimonials</h2>
        <blockquote class="testimonial no-after">
     Icebrrrg is so pretty and easy to use it makes you feel like you can do anything.  Even fly.  Which for me, is huge!
     <cite>A Daredevil Penguin</cite>
     </blockquote>
     
     <blockquote class="testimonial no-after">
     Icebrrrg looked so smooth and tasty that I decided to lick it.  Of course, it was ice cold so my tongue got stuck to it!
     <cite>Overeager Polar Bear</cite>
     </blockquote>
     
     <blockquote class="testimonial no-after">
     80% of Iceberrrg's mass is beneath the surface. Super detailed grid.
     <cite>Dr. Freeze</cite>
     </blockquote>
        </div>
        
        </aside>
        <!-- End Right Sidebar -->
    </div>
</asp:content>
