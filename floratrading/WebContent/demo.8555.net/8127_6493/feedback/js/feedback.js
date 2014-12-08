


//反馈表单提交
$(document).ready(function(){
	$('#feedbackform').submit(function(){ 
		$('#feedbackform').ajaxSubmit({
			target: 'div#notice',
			url: PDV_RP+'feedback/post.php',
			success: function(msg) {
				if(msg=="OK"){
					$('div#notice').hide();
					$().alertwindow("Your message has been submitted, we will contact you as soon as possible","");
				}else{
					$('div#notice')[0].className='noticediv';
					$('div#notice').show();
					$().setBg();
				}
			}
		}); 
       return false; 

   }); 
});


//全站反馈表单提交
$(document).ready(function(){
	$('#feedbacksmallform').submit(function(){ 
		$('#feedbacksmallform').ajaxSubmit({
			target: 'div#notice',
			url: PDV_RP+'feedback/post.php',
			success: function(msg) {
				if(msg=="OK"){
					$('div#notice').hide();
					$().alertwindow("Your message has been submitted, we will contact you as soon as possible","");
				}else{
					$('div#notice').hide();
					alert(msg);
				}
			}
		}); 
       return false; 

   }); 
});


