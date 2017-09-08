@extends('template/default')

@section('title', 'Page Title')

@section('content')
    <h1 style="text-align: center; width: 100%">mon compte</h1><br><br>

    <?php if (isset($_SESSION['connexion']) && $_SESSION['connexion'] == 'ok') : ?>

    <div id="mon_compte">
        <a href="deco"> deconnexion</a>
    </div>

    <?php else: ?>

    <div id="connexion">

        <form action="compte" method="post">
            {{ csrf_field() }}

            <label for="">nom</label><br>
            <input type="text" name="user" id="user" placeholder="entrer votre peseudo"><br>

            <label for="">mot de pass</label><br>
            <input type="text" name="pass" id="pass" placeholder="entrer votre peseudo"><br><br>

            <input type="submit">
        </form>

    </div>



    <?php endif; ?>

@endsection