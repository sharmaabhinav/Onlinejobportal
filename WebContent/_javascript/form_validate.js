

function validateLength(element_id , length_required){
	var element  = $("#"+element_id);
	//alert("#"+element_id+"_image");
	var elementimage = $("#"+element_id+"_image");
	var value = element.attr("value");
	value.length >= length_required ? elementimage.attr("src","_images/correct_data.jpg")  : elementimage.attr("src","_images/error_data.png");
		
}


	
