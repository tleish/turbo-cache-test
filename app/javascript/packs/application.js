// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.


import "@hotwired/turbo-rails"


document.addEventListener("turbo:before-render", function(event) {
  console.log('turbo:before-render', event);
})

document.addEventListener("turbo:render", function(event) {
  console.log('turbo:render', event);
})

document.addEventListener("turbo:load", function(event) {
  console.log('turbo:load', event);
})
