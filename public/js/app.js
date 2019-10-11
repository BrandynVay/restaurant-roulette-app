'use strict';

function myFunction() {
  let menu = document.getElementById("topNav");
  if (menu.className === "nav") {
    menu.className += " responsive";
  } else {
    menu.className = "nav";
  }
}

$(document).ready(function () {
  $('.save-shop').hide();
})

let $spin = $('#roulette');
$spin.on('click', function () {
  $spin.toggleClass('spin');
});

let $searchbtn = $('#roulette');
$searchbtn[0].submit(); //
