@extends('template.default')

@section('title', 'Inscription')

@section('content')

    <h1 style="text-align: center; width: 100%">S'inscrire</h1><br><br><br>

    <div id="mon_compte">

        <form action="inscription" method="post" enctype="multipart/form-data">

            <div class="row">

                {{ csrf_field() }}

                <?php $erreur = \App\Http\Controllers\Erreur::get_erreur(); ?>

                <div class="col-lg-8">
                    <div class="form-group">
                        <label for="">*Genre :
                        </label> <br>
                        <select name="genre" class="form-control" style="width: 200px">
                            <option value="Mr">Mr</option>
                            <option value="Mme">Madame</option>
                            <option value="J_F">Jeune Fille</option>
                            <option value="J_H">Jeune Homme</option>

                        </select>

                    </div>

                    <div class="row">
                        <div class="col-lg-5">
                            <div class="form-group">
                                <label class="control-label" for="">*Nom :</label>
                                <input type="text" name="nom" style="width: 200px"
                                       value="<?php if (isset($_POST['nom'])) {
                                           echo $_POST['nom'];
                                       } ?>"
                                       class="form-control <?php if (isset($erreur['nom']) && $erreur['nom'] != '') {
                                           echo 'is-invalid';
                                       } ?>">
                                <div class="invalid-feedback">
                                    <?php
                                    if (isset($erreur['nom']) && $erreur['nom'] != '') {
                                        echo $erreur['nom'];
                                    }
                                    ?>
                                </div>
                            </div>

                        </div>

                        <div class="col-lg-5">
                            <div class="form-group">
                                <label for="">Prenom :</label><br>
                                <input type="text" name="prenom" style="width: 200px" class="form-control">
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="">*Date de naissance :<img src="../public/img/information.png" alt="information"
                                                               title="Permet d'obtenir une licence de la Fédération Française des Echecs si vous le souhaitez(Jour/Mois/Année) et permets de définir votre catégorie."></label><br>
                        <input type="date" onchange="is_categorie()" id="date" name="date" style="width: 200px"
                               value="<?php if (isset($_POST['date'])) {
                                   echo $_POST['date'];
                               } ?>" class="form-control <?php if (isset($erreur['date']) && $erreur['date'] != '') {
                            echo 'is-invalid';
                        } ?>">
                        <div class="invalid-feedback">
                            <?php
                            if (isset($erreur['date']) && $erreur['date'] != '') {
                                echo $erreur['date'];
                            }
                            ?>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="">*Categorie :<img src="../public/img/information.png" alt="information"
                                                       title="test"></label><br>
                        <input type="text" id="categorie1" style="width: 200px" class="form-control"
                               value="<?php if (isset($_POST['categorie'])) {
                                   echo $_POST['categorie'];
                               } ?>" disabled>
                        <input type="hidden" id="categorie2" name="categorie" style="width: 200px"
                               value="<?php if (isset($_POST['categorie'])) {
                                   echo $_POST['categorie'];
                               } ?>" class="form-control">
                    </div>

                    <div class="form-group">
                        <label for="">*Pseudo :<img src="../public/img/information.png" alt="information" title="test"></label><br>
                        <input type="text" name="pseudo" style="width: 200px"
                               value="<?php if (isset($_POST['pseudo'])) {
                                   echo $_POST['pseudo'];
                               } ?>"
                               class="form-control <?php if (isset($erreur['pseudo']) && $erreur['pseudo'] != '') {
                                   echo 'is-invalid';
                               } ?>">
                        <div class="invalid-feedback">
                            <?php
                            if (isset($erreur['pseudo']) && $erreur['pseudo'] != '') {
                                echo $erreur['pseudo'];
                            }
                            ?>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="">*mot de passe :<img src="../public/img/information.png" alt="information"
                                                          title="test"></label><br>
                        <input type="password" name="pass" style="width: 200px"
                               class="form-control <?php if (isset($erreur['pass']) && $erreur['pass'] != '') {
                                   echo 'is-invalid';
                               } ?>">
                        <div class="invalid-feedback">
                            <?php
                            if (isset($erreur['pass']) && $erreur['pass'] != '') {
                                echo $erreur['pass'];
                            }
                            ?>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="">*Confirmation du mot de passe :</label><br>
                        <input type="password" name="confirm_pass" style="width: 200px"
                               class="form-control <?php if (isset($erreur['confirm_pass']) && $erreur['confirm_pass'] != '') {
                                   echo 'is-invalid';
                               } ?>">
                        <div class="invalid-feedback">
                            <?php
                            if (isset($erreur['confirm_pass']) && $erreur['confirm_pass'] != '') {
                                echo $erreur['confirm_pass'];
                            }
                            ?>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="">*Mail :<img src="../public/img/information.png" alt="information"
                                                  title="test"></label><br>
                        <input type="email" name="mail" style="width: 200px" value="<?php if (isset($_POST['mail'])) {
                            echo $_POST['mail'];
                        } ?>" class="form-control <?php if (isset($erreur['mail']) && $erreur['mail'] != '') {
                            echo 'is-invalid';
                        } ?>">
                        <div class="invalid-feedback">
                            <?php
                            if (isset($erreur['mail']) && $erreur['mail'] != '') {
                                echo $erreur['mail'];
                            }
                            ?>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="">Telephone :</label><br>
                        <input type="tel" name="tel" style="width: 200px" class="form-control"
                               value="<?php if (isset($_POST['tel'])) {
                                   echo $_POST['tel'];
                               } ?>">
                    </div>

                    <div class="form-group">
                        <label for="">Adresse :</label><br>
                        <textarea name="adresse" id="" cols="30" rows="3" style="width: 300px" class="form-control"
                                  value="<?php if (isset($_POST['adresse'])) {
                                      echo $_POST['adresse'];
                                  } ?>">

                        </textarea>
                    </div>

                    <div class="form-group">
                        <label for="">code FFE :<img src="../public/img/information.png" alt="information" title="test"></label><br>
                        <input type="text" name="ffe" style="width: 200px" class="form-control"
                               value="<?php if (isset($_POST['ffe'])) {
                                   echo $_POST['ffe'];
                               } ?>">
                    </div>
                </div>

                <div class="col-lg-4" style="text-align: center">
                    <div class="form-group">
                        <img src="img/avatar.PNG" alt=""><br><br>
                        <label for="">Avatar : <img src="../public/img/information.png" alt="information" title="test"></label>
                        <input type="file" name="avatar" id="avatar" value="test" class="form-control">
                    </div>
                </div>

            </div>

            <input type="submit" value="valider" class="btn btn-primary btn-perso">
            <a href="retour">
                <buton class="btn btn-primary btn-perso">Annuler</buton>
                <!-- ATTENTION   coriger le probleme anulation  -->
            </a>

        </form>

        <br><br><br><br><br><br>
    </div>

@endsection