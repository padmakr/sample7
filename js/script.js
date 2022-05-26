function getConfirmation() {
	var isConfirm = confirm("Are you sure you want to delete?");
	if (isConfirm) {
		location.reload(true);
	}
}

function reload() {
	location.reload(true);
}
function openEditModal() {
	document.getElementById("warmintText").innerHTML = "Want to edit?";
	document.getElementById("deleteBtn").classList.add("d-none");
	document.getElementById("editBtn").classList.remove("d-none");
}
function restoreState() {
	document.getElementById("warmintText").innerHTML = "Are you sure?";
	document.getElementById("deleteBtn").classList.remove("d-none");
	document.getElementById("editBtn").classList.add("d-none");
}