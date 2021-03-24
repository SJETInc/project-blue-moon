///@description Randomly assigns a caption to the game window
function caption_generator(){
	//local variables
	var caption, captionIndex;
	var captionList = ds_list_create();
	
	#region Caption List
	//List of all currently available captions
	ds_list_add(captionList,
	"Project Blue Moon - Still In Development!",
	"Project Blue Moon - Buildin' A Game!",
	"Project Blue Moon - Who Painted The Moon Blue?",
	"Project Blue Moon - Writing Stable Code Once In A Blue Moon!",
	"Project Blue Moon - The Final Frontier...",
	"Project Blue Moon - Boldly Going So You Don't Have To",
	"Project Blue Moon - That's No Moon...",
	"Project Blue Moon - Everybody Knows The Moon Is Made Of Cheese...",
	"Project Blue Moon - The Moon Is Blue And There's Nothing I Can Do...",
	"Project Blue Moon - Sometimes, I Dream About Cheese...",
	"Project Blue Moon - Sure They Took A Small Step, But We'll Take A Bigger One!",
	"Project Blue Moon - Incoming Invaders!",
	"Project Blue Moon - Punch It!",
	"Project Blue Moon - Your Insurance Doesn't Cover Plasma Burns");
	#endregion
	
	captionIndex = random_range(0, ds_list_size(captionList)); //Pick random caption
	caption = ds_list_find_value(captionList, captionIndex); //Assign caption value from selected index
	
	return caption;
}