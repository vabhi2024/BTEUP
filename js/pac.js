function openpac() {
  document.getElementById("pac").style.display = "flex";
}

function closepac() {
  document.getElementById("pac").style.display = "none";
}

function submitForm() {
  let enroll = document.getElementById("enroll").value.trim();

  if (!enroll) {
    alert("Please enter Enrollment Number.");
    return;
  }

  // Build URL
  let url = "https://bteup.ac.in/ESeva/Student/AdmitCard.aspx?EnrollNumber=" 
            + encodeURIComponent(enroll);

  // Close popup
  closepac();

  // Open in new tab
  window.open(url, "_blank");
}