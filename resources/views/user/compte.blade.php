@extends('template.default')

@section('title', 'Compte')

@section('content')

    <?php //var_dump($_SESSION['user']); die()?>

    <!-- on verifi si l'utilisateur est connecter  si ce n'est pas le qu'a on affiche le systeme de connexion -->
    <?php if (isset($_SESSION['connexion']) && $_SESSION['connexion'] == 'ok') : ?>
    <h1 style="text-align: center; width: 100%">mon compte</h1>
    <a href="deco" style="float: right; margin-right: 10%"> deconnexion</a>

    <br><br><br><br>
    <div id="mon_compte">

        <form action="update_compte" method="post" enctype="multipart/form-data">

            <div class="row">

                {{ csrf_field() }}

                <?php
                  //  session_destroy();

                $erreur = \App\Http\Controllers\Erreur::get_erreur();

                $user = $_SESSION['user'];



                ?>

                <input type="hidden" name="id" value="<?= $user['id_users']?>">

                <div class="col-lg-8">
                    <div class="form-group">
                        <label for="">*Genre : </label><br>
                        <select name="genre" class="form-control" style="width: 200px">
                            <option value="Mr"  <?php if(isset($_POST['genre']) && $_POST['genre'] == 'Mr' || isset($user['genre'])  && $user['genre'] == 'Mr'){ echo 'selected';}?>>Mr</option>
                            <option value="Mme" <?php if(isset($_POST['genre']) && $_POST['genre'] == 'Mme' || isset($user['genre'])  && $user['genre'] == 'Mme'){ echo 'selected';}?>>Madame</option>
                            <option value="J_F" <?php if(isset($_POST['genre']) && $_POST['genre'] == 'J_F' || isset($user['genre'])  && $user['genre'] == 'J_F'){ echo 'selected';}?>>Jeune Fille</option>
                            <option value="J_H" <?php if(isset($_POST['genre']) && $_POST['genre'] == 'J_H' || isset($user['genre'])  && $user['genre'] == 'J_H'){ echo 'selected';}?>>Jeune Homme</option>
                        </select>
                    </div>

                    <div class="row">
                        <div class="col-lg-5">
                            <div class="form-group">
                                <label class="control-label" for="">*Nom :</label>
                                <input type="text" name="nom" style="width: 200px" value="<?php if(isset($_POST['nom'])){ echo $_POST['nom'];}else{ echo $user['nom'];} ?>" class="form-control <?php if(isset($erreur['nom'])&& $erreur['nom'] != ''){ echo 'is-invalid';} ?>" >
                                <div class="invalid-feedback">
                                    <?php
                                    if(isset($erreur['nom'])&& $erreur['nom'] != ''){
                                        echo $erreur['nom'];
                                    }
                                    ?>
                                </div>
                            </div>

                        </div>

                        <div class="col-lg-5">
                            <div class="form-group">
                                <label for="">Prenom :</label><br>
                                <input type="text" name="prenom" style="width: 200px" value="<?php if(isset($_POST['prenom'])){ echo $_POST['prenom'];}else{ echo $user['prenom'];} ?>" class="form-control">
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="">*Date de naissance :</label><br>
                        <input type="date" onchange="is_categorie()" id="date"  name="date" style="width: 200px" value="<?php if(isset($_POST['date'])){ echo $_POST['date'];}else{ echo $user['birthday'];} ?>" class="form-control <?php if(isset($erreur['date'])&& $erreur['date'] != ''){ echo 'is-invalid';} ?>" >
                        <div class="invalid-feedback">
                            <?php
                            if(isset($erreur['date'])&& $erreur['date'] != ''){
                                echo $erreur['date'];
                            }
                            ?>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="">*Categorie :</label><br>
                        <input type="text" id="categorie1" style="width: 200px" class="form-control"  value="<?php if(isset($_POST['categorie'])){ echo $_POST['categorie'];}else{ echo $user['categorie'];} ?>" disabled>
                        <input type="hidden" id="categorie2"  name="categorie" style="width: 200px" value="<?php if(isset($_POST['categorie'])){ echo $_POST['categorie'];}else{ echo $user['categorie'];} ?>"  class="form-control">
                    </div>

                    <div class="form-group">
                        <label for="">*Pseudo :</label><br>
                        <input type="text" name="pseudo" style="width: 200px"  value="<?php if(isset($_POST['pseudo'])){ echo $_POST['pseudo'];}else{ echo $user['pseudo'];} ?>" class="form-control <?php if(isset($erreur['pseudo'])&& $erreur['pseudo'] != ''){ echo 'is-invalid';} ?>" >
                        <div class="invalid-feedback">
                            <?php
                            if(isset($erreur['pseudo'])&& $erreur['pseudo'] != ''){
                                echo $erreur['pseudo'];
                            }
                            ?>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="">*mot de passe :</label><br>
                        <input type="password" name="pass" style="width: 200px" value="<?php if(isset($_POST['pass'])){ echo $_POST['pass'];}else{ echo $user['pass'];} ?>"  class="form-control <?php if(isset($erreur['pass'])&& $erreur['pass'] != ''){ echo 'is-invalid';} ?>" >
                        <div class="invalid-feedback">
                            <?php
                            if(isset($erreur['pass'])&& $erreur['pass'] != ''){
                                echo $erreur['pass'];
                            }
                            ?>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="">*Confirmation du mot de passe :</label><br>
                        <input type="password" name="confirm_pass" style="width: 200px"  value="<?php if(isset($_POST['pass'])){ echo $_POST['pass'];}else{ echo $user['pass'];} ?>"  class="form-control <?php if(isset($erreur['confirm_pass'])&& $erreur['confirm_pass'] != ''){ echo 'is-invalid';} ?>">
                        <div class="invalid-feedback">
                            <?php
                            if(isset($erreur['confirm_pass'])&& $erreur['confirm_pass'] != ''){
                                echo $erreur['confirm_pass'];
                            }
                            ?>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="">*Mail :</label><br>
                        <input type="email" name="mail" style="width: 200px"  value="<?php if(isset($_POST['mail'])){ echo $_POST['mail'];}else{ echo $user['mail'];} ?>" class="form-control <?php if(isset($erreur['mail'])&& $erreur['mail'] != ''){ echo 'is-invalid';} ?>" >
                        <div class="invalid-feedback">
                            <?php
                            if(isset($erreur['mail'])&& $erreur['mail'] != ''){
                                echo $erreur['mail'];
                            }
                            ?>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="">Telephone :</label><br>
                        <input type="tel" name="tel"  style="width: 200px" class="form-control" value="<?php if(isset($_POST['tel'])){ echo $_POST['tel'];}else{ echo $user['tel'];} ?>">
                    </div>

                    <div class="form-group">
                        <label for="">Adresse :</label><br>
                        <textarea name="adresse" id="" cols="30" rows="3" style="width: 300px" class="form-control"> <?php if(isset($_POST['adresse'])){ echo $_POST['adresse'];}else{ echo $user['adresse'];} ?> </textarea>
                    </div>

                    <div class="form-group">
                        <label for="">code FFE :</label><br>
                        <input type="text" name="ffe" style="width: 200px" class="form-control" value="<?php if(isset($_POST['ffe'])){ echo $_POST['ffe'];}else{ echo $user['codeFFE'];} ?>">
                    </div>
                </div>

                <div class="col-lg-4" style="text-align: center">
                    <div class="form-group">
                        <img src="<?php if(isset($user['avatar'])&& $user['avatar'] != ''){ echo $user['avatar'];} ?>"  width="200" alt="" ><br><br>
                        <input type="file" name="avatar"  id="avatar" value="test" class="form-control">
                    </div>
                </div>

            </div>

            <input type="submit" value="Modifier le profil" class="btn btn-primary btn-perso">
            <a href="retour"><buton class="btn btn-primary btn-perso">Annuler</buton></a>

        </form>

        <br><br><br><br><br><br>
    </div>

    <?php else: ?>

    <div id="connexion">

        <form action="compte" method="post">
            {{ csrf_field() }}

             <?php $erreur = \App\Http\Controllers\Erreur::get_erreur(); ?>

            <br><br><br><br>

            <div class="form-group">
                <label for="">Pseudo :</label><br>
                <input type="text" name="pseudo" id="pseudo" placeholder="entrer votre peseudo" value="<?php if(isset($_POST['pseudo'])){ echo $_POST['pseudo'];} ?>"  class="form-control <?php if(isset($erreur['pseudo'])&& $erreur['pseudo'] != ''){ echo 'is-invalid';} ?>"  style="width: 300px;margin-left: 36%">
                <div class="invalid-feedback">
                    <?php
                    if(isset($erreur['pseudo'])&& $erreur['pseudo'] != ''){
                        echo $erreur['pseudo'];
                    }
                    ?>
                </div>
            </div>

            <div class="form-group">
                <label for="">mot de pass :</label><br>
                <input type="password" name="pass" id="pass" placeholder="entrer votre mot de passe" class="form-control <?php if(isset($erreur['pass'])&& $erreur['pass'] != ''){ echo 'is-invalid';} ?>"  style="width: 300px;margin-left: 36%">
                <div class="invalid-feedback">
                    <?php
                    if(isset($erreur['pass'])&& $erreur['pass'] != ''){
                        echo $erreur['pass'];
                    }
                    ?>
                </div>
            </div>

            <input type="submit" value="valider" class="btn btn-primary btn-perso">
            <a href="inscription"><span class="btn btn-primary btn-perso">S'inscrire au site</span></a>
            <br><br><br><br><br><br>
        </form>

    </div>
    <?php endif; ?>
@endsection