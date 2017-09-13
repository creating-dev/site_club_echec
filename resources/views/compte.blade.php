@extends('template/default')

@section('title', 'Page Title')

@section('content')

    <?php if (isset($_SESSION['connexion']) && $_SESSION['connexion'] == 'ok') : ?>
    <h1 style="text-align: center; width: 100%">mon compte</h1>
    <a href="deco" style="float: right; margin-right: 10%"> deconnexion</a>

    <br><br><br><br>
    <div id="mon_compte">

        <form action="#">

            <div class="row">

                <div class="col-lg-8">
                    <label for="">Genre : </label><br>
                    <select>
                        <option value="Mr">Mr</option>
                        <option value="Mme">Madame</option>
                        <option value="J_F">Jeune Fille</option>
                        <option value="J_H">Jeune Homme</option>
                    </select>
                    <br><br>

                    <label for="">Nom :</label>
                    <label for="" style="margin-left: 185px">Prenom :</label><br>

                    <input type="text" name="nom" id=""> &nbsp;&nbsp;&nbsp;
                    <input type="text" name="prenom" id=""><br><br>

                    <label for="">Date de naissance :</label><br>
                    <input type="date" name="date" id=""><br><br>

                    <label for="">Categorie :</label><br>
                    <input type="text" name="categorie" id="" disabled><br><br>

                    <label for="">Pseudo :</label><br>
                    <input type="text" name="pseudo" id=""><br><br>

                    <label for="">mot de passe :</label><br>
                    <input type="password" name="pass" id=""><br><br>

                    <label for="">Confirmation du mot de passe :</label><br>
                    <input type="password" name="confirm_pass" id=""><br><br>

                    <label for="">Mail :</label><br>
                    <input type="email" name="mail" id=""><br><br>

                    <label for="">Telephone :</label><br>
                    <input type="tel" name="tel" id=""><br><br>

                    <label for="">Adresse :</label><br>
                    <textarea name="adresse" id="" cols="30" rows="3">

                    </textarea><br><br>

                    <label for="">code FFE :</label><br>
                    <input type="text" name="ffe" id=""><br><br>
                </div>

                <div class="col-lg-4" style="text-align: center">
                    <img src="img/avatar.PNG" alt="" ><br><br>
                    <input type="file" name="" id="">
                </div>

            </div>

            <input type="submit" value="valider">
            <input type="submit" value="annuler">

        </form>

        <br><br><br><br><br><br>
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

            <br><br><br><br>

            <label for="">nom :</label><br>
            <input type="text" name="user" id="user" placeholder="entrer votre peseudo"><br><br>

            <label for="">mot de pass :</label><br>
            <input type="text" name="pass" id="pass" placeholder="entrer votre peseudo"><br><br>

            <input type="submit" value="valider">
            <br><br><br><br><br><br>
        </form>

    </div>
    <?php endif; ?>
@endsection