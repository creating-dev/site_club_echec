//alert("hjfhkjrh");

$(document).ready(function () {

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

    });

    $("#a_g_2").hover(function () {//competitions

        hover_add_glyph('fa-trophy', 1);

    });

    $("#a_g_3").hover(function () {//tournois

        hover_add_glyph('fa-diamond', 2);

    });

    $("#a_g_4").hover(function () {//stages

        hover_add_glyph('fa-graduation-cap', 3);

    });

    $("#a_g_5").hover(function () {//reunions

        hover_add_glyph('fa-comments', 4);

    });

});

//function pour afficher le glyph
function hover_add_glyph(icone, position) {

    $icone = document.getElementsByClassName('icon')[position];

    if ($icone.innerHTML == '') {


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
