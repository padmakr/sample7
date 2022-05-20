function getConfirmation() {
	var isConfirm = confirm("Are you sure you want to delete?");
	if (isConfirm) {
		location.reload(true);
	}
}