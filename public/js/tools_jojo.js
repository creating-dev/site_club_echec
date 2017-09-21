
$(document).ready(function(){

/* variable Jquery */
let $document = $(window);
let $burger = $("#burger");
let $menu_burger = $("#menu_burger");

    $menu_burger.click(function(e){
        e.stopPropagation()
        e.preventDefault()

        if(!$burger.is(':hidden')){
            $burger.fadeOut()
            $menu_burger.html('<i class="fa fa-bars fa-3x" aria-hidden="true">')
            $('#fade').remove()
        }else {
            $burger.fadeIn();
            $menu_burger.html('<i class="fa fa-times fa-3x" aria-hidden="true">')
            $burger.parent().append(' <div id="fade"></div>')
        }
    });


    $document.on("click.Bst", function(event){
        if ( $burger.has(event.target).length == 0  && !$burger.is(event.target)){
            if(!$burger.is(':hidden')){
                $burger.fadeOut()
                $menu_burger.html('<i class="fa fa-bars fa-3x" aria-hidden="true">')
                $('#fade').remove()
            }
        }
    });

});



function is_categorie() {
    date = document.getElementById('date').value;

    let age = is_date(date);

    if(age < 8){
      document.getElementById('categorie1').value = 'Petits Poussin';
      document.getElementById('categorie2').value = 'Petits Poussin';
    }else if (age == 8 || age == 9){
        document.getElementById('categorie1').value = 'poussin';
        document.getElementById('categorie2').value = 'poussin';
    }else if (age == 10 || age == 11){
        document.getElementById('categorie1').value = 'Pupille';
        document.getElementById('categorie2').value = 'Pupille';
    }else if (age == 12 || age == 13){
        document.getElementById('categorie1').value = 'Benjamin';
        document.getElementById('categorie2').value = 'Benjamin';
    }else if (age == 14 || age == 15){
        document.getElementById('categorie1').value = 'Minime';
        document.getElementById('categorie2').value = 'Minime';
    }else if (age == 16 || age == 17){
        document.getElementById('categorie1').value = 'Cadet';
        document.getElementById('categorie2').value = 'Cadet';
    }else if (age == 18 || age == 19){
        document.getElementById('categorie1').value = 'Junior';
        document.getElementById('categorie2').value = 'Junior';
    }else if (age >= 20){
        document.getElementById('categorie1').value = 'Sénior/Vétéran';
        document.getElementById('categorie2').value = 'Sénior/Vétéran';
    }


}


function is_date(date) {

    let date_now = new Date();

    let date_user = date.split('-');

    let age = date_now.getFullYear() - date_user[0]

    return age
}


