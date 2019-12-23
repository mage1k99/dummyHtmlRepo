function onfic(Element,span){
    var field = document.getElementById(Element)
        document.getElementById(span).style = "visibility: visible;"
        field.classList.add("focus")
}
function onbluck(Element,span){
    var field = document.getElementById(Element)
    if(field.value == "" || field.value == null){
        document.getElementById(span).style = "visibility: visible;"
        field.classList.remove('focus')
    }
    else{
        document.getElementById(span).style = "visibility: hidden;"
    }
}