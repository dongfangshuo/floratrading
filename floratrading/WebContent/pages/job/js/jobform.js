


//反馈表单提交
$(document).ready(function(){
	$('#jobform').submit(function(){ 
		$('#jobform').ajaxSubmit({
			target: 'div#notice',
			url: PDV_RP+'job/post.html',
			success: function(msg) {
				if(msg=="OK"){
					$('div#notice').hide();
					$().alertwindow("Successfully submitted","");
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


