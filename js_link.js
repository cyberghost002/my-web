var button = document.querySelector("button");
var isWhite=true;
button.addEventListener("click",function(){
	if(isWhite){
		document.body.style.background="purple";
		isWhite=false;
		}
	else 
	{
		document.body.style.background="white";
		isWhite=true;
	}		
});	