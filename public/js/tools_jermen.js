//alert("alert");

$(document).ready(function () {

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


        $icone.parentElement.style.width = '130%';
        $icone.parentElement.style.padding = '2%';
        $icone.parentElement.style.backgroundColor = 'black';
        $icone.parentElement.style.color = 'yellow';
        $icone.parentElement.style.marginTop = '1%';
        $icone.parentElement.style.transition= '300ms';
        $icone.innerHTML = '<i class="fa ' + icone + '" aria-hidden="true"></i>'


    } else {

        $icone.innerHTML = ''
        $icone.parentElement.style.width = '100%';
        $icone.parentElement.style.padding = '0%';
        $icone.parentElement.style.backgroundColor = '#007002';
        $icone.parentElement.style.color = 'black';
        $icone.parentElement.style.transition= '800ms';
    }

}
