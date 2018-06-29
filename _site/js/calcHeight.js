function calcHeight() {
  //find the height of the internal page
  var the_height = document.getElementById("content").contentWindow.document
    .body.scrollHeight;

  //change the height of the iframe
  document.getElementById("content").height = the_height;
}
