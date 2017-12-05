$(document).ready(function () {

    /* variable Jquery */
    let $document = $(window);
    let $burger = $("#burger");
    let $menu_burger = $("#menu_burger");

    // on defini un serie action si on a cliquer sur le menu burger
    $menu_burger.click(function(e){
        e.stopPropagation()
        e.preventDefault()

        if(!$burger.is(':hidden')){
            $burger.fadeOut()
            $menu_burger.html('<i class="fa fa-bars fa-3x" aria-hidden="true">')
            $('#fade').remove()
            $("body").css("overflow", "scroll");
        }else {
            $burger.fadeIn();
            $menu_burger.html('<i class="fa fa-times fa-3x" aria-hidden="true">')
            $burger.parent().append(' <div id="fade"></div>')
            $("body").css("overflow", "hidden");
        }
    });


    // on defini le bon glyph suivant sur quel menu on est
    $document.on("click.Bst", function(event){
        if ( $burger.has(event.target).length == 0  && !$burger.is(event.target)){
            if(!$burger.is(':hidden')){
                $burger.fadeOut()
                $menu_burger.html('<i class="fa fa-bars fa-3x" aria-hidden="true">')
                $('#fade').remove()
                $("body").css("overflow", "scroll");
            }
        }
    });


    $position_s_menu = 0;
    $icone_s_menu = '';

    // glyph sous menu club

    $("#m_A_C").hover(function () {//adhesions

        hover_add_glyph('fa-handshake-o', 0);

    });

    $("#m_C_T").hover(function () {

        hover_add_glyph('fa-graduation-cap', 1);//cours

    });

    $("#m_l_f").hover(function () {//licences

        hover_add_glyph('fa-id-card', 2);

    });

    $("#m_m_c").hover(function () {//membre

        hover_add_glyph('fa-address-book-o', 3);

    });

    $("#m_p_c").hover(function () {//photo

        hover_add_glyph('fa fa-camera', 4);

    });

    // glyph sous menu agenda

    $("#a_g_1").hover(function () {//equipe

        hover_add_glyph('fa-users', 0);
        $position_s_menu =0;
        $icone_s_menu ='fa-users';
    });

    $("#a_g_2").hover(function () {//competitions

        hover_add_glyph('fa-trophy', 1);
        $position_s_menu =1;
        $icone_s_menu ='fa-trophy';
    });

    $("#a_g_3").hover(function () {//tournois

        hover_add_glyph('fa-diamond', 2);
        $position_s_menu =2;
        $icone_s_menu ='fa-diamond';
    });

    $("#a_g_4").hover(function () {//stages

        hover_add_glyph('fa-graduation-cap', 3);
        $position_s_menu = 3;
        $icone_s_menu = 'fa-graduation-cap';

    });

    $("#a_g_5" ).hover(function () {//reunions

        hover_add_glyph('fa-comments', 4);
        $position_s_menu = 4;
        $icone_s_menu = 'fa-comments';

    });

    $(".dropdown-content").hover(function () {
        hover_add_glyph($icone_s_menu, $position_s_menu);
    })



    //glyph sous menu video

    $("#v_cour").hover(function () {//video cours

        hover_add_glyph(' fa-video-camera', 0);
        $position_s_menu = 0;
        $icone_s_menu = 'fa-video-camera';
    });

    $("#v_club").hover(function () {//video club

        hover_add_glyph(' fa-video-camera', 1);
        $position_s_menu = 1;
        $icone_s_menu = 'fa-video-camera';
    });
});

//function pour afficher le glyph
function hover_add_glyph(icone, position) {

    $icone = document.getElementsByClassName('icon')[position];

    if ($icone.innerHTML == '' ) {


        $icone.parentElement.style.width = '150%';
        $icone.parentElement.style.padding = '2%';
        $icone.parentElement.style.background = 'linear-gradient(#FAEBD7, #000000)';
        $icone.parentElement.style.color = '#F9BF16';
        $icone.parentElement.style.marginTop = '1%';
        $icone.parentElement.style.transition= '300ms';
        $icone.innerHTML = '<i class="fa ' + icone + '" aria-hidden="true"></i>';

    }

    else {

        $icone.innerHTML = '';
        $icone.parentElement.style.width = '100%';
        $icone.parentElement.style.heigth = '30px';
        $icone.parentElement.style.marginTop = '0%';
        $icone.parentElement.style.padding = '0%';
        $icone.parentElement.style.background = '#296540';
        $icone.parentElement.style.color = 'black';
        $icone.parentElement.style.transition= '800ms';
        $icone.parentElement.style.zindex = '-1';
    }

}

// on defini la categorie dans la page d'inscription suvant la date qui a stipuler
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

// on calcule l'age de l'utilisateur
function is_date(date) {

    let date_now = new Date();

    let date_user = date.split('-');

    let age = date_now.getFullYear() - date_user[0]

    return age
}