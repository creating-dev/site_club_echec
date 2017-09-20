//alert("hjfhkjrh");

$(document).ready(function () {

    // glyph sous menu club

    $("#m_A_C").hover(function () {

        hover_add_glyph('fa-graduation-cap', 0);

    });

    $("#m_C_T").hover(function () {

        hover_add_glyph('fa-star-half-o', 1);

    });

    $("#m_l_f").hover(function () {

        hover_add_glyph('fa-id-card', 2);

    });

    // glyph sous menu agenda

    $("#a_g_1").hover(function () {

        hover_add_glyph('fa-id-card', 0);

    });

    $("#a_g_2").hover(function () {

        hover_add_glyph('fa-id-card', 1);

    });

    $("#a_g_3").hover(function () {

        hover_add_glyph('fa-id-card', 2);

    });

    $("#a_g_4").hover(function () {

        hover_add_glyph('fa-id-card', 3);

    });

    $("#a_g_5").hover(function () {

        hover_add_glyph('fa-id-card', 4);

    });

});

//function pour afficher le glyph
function hover_add_glyph(icone, position) {

    $icone = document.getElementsByClassName('icon')[position];

    if ($icone.innerHTML == '') {

        $icone.innerHTML = '<i class="fa ' + icone + '" aria-hidden="true"></i>'
        $icone.parentElement.style.width = '130%';
        $icone.parentElement.style.padding = '2%';
        $icone.parentElement.style.backgroundColor = 'black';
        $icone.parentElement.style.color = 'yellow';
        $icone.parentElement.style.marginTop = '1%';

    } else {

        $icone.innerHTML = ''
        $icone.parentElement.style.width = '100%';
        $icone.parentElement.style.padding = '0%';
        $icone.parentElement.style.backgroundColor = '#007002';
        $icone.parentElement.style.color = 'black';

    }

}
