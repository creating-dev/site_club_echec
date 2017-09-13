@extends('template/default')

@section('title', 'Page Title')

@section('content')
    <h1 style="text-align: center; width: 100%">mon compte</h1><br><br>

    <?php if (isset($_SESSION['connexion']) && $_SESSION['connexion'] == 'ok') : ?>

    <div id="mon_compte">

        <form action="#">

            <select>
                <option value="Mr">Mr</option>
                <option value="Mme">Madame</option>
                <option value="J_F">Jeune Fille</option>
                <option value="J_H">Jeune Homme</option>
            </select>
            <br>

            <input type="text" name="nom" id="">
            <input type="text" name="prenom" id=""><br>

            <input type="date" name="date" id=""><br>
            <input type="text" name="categorie" id="" disabled><br>
            <input type="text" name="pseudo" id=""><br>
            <input type="password" name="pass" id=""><br>
            <input type="password" name="confirm_pass" id=""><br>
            <input type="email" name="mail" id=""><br>
            <input type="tel" name="tel" id=""><br>
            <textarea name="adresse" id="" cols="30" rows="3">

            </textarea><br>
            <input type="text" name="ffe" id=""><br>



        </form>

        <a href="deco"> deconnexion</a>
    </div>

    <?php else: ?>

    <div id="connexion">

        <form action="compte" method="post">
            {{ csrf_field() }}

             <?php
                $erreur = \App\Http\Controllers\Erreur::get_erreur();

                foreach ($erreur as $value){
                    echo $value;
                }

              ?>

            <br><br>

            <label for="">nom</label><br>
            <input type="text" name="user" id="user" placeholder="entrer votre peseudo"><br>

            <label for="">mot de pass</label><br>
            <input type="text" name="pass" id="pass" placeholder="entrer votre peseudo"><br><br>

            <input type="submit">
            <br><br><br>
        </form>

    </div>
    <?php endif; ?>
@endsection