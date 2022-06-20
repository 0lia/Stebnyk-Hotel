const btn = document.querySelector("button");
const log = document.querySelector(".login");
const pas = document.querySelector(".pas");


btn.addEventListener("click", () => {
    
    if(log.value == "name" && pas.value == "1111")
    window.location.href = "elements.jsp";
  
});
  