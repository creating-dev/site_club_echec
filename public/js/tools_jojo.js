


function is_categorie() {
    date = document.getElementById('date').value;

    let age = is_date(date);

    if(age < 8){
      document.getElementById('categorie').value = 'Petits Poussin';
    }else if (age == 8 || age == 9){
        document.getElementById('categorie').value = 'poussin';
    }else if (age == 10 || age == 11){
        document.getElementById('categorie').value = 'Pupille';
    }else if (age == 12 || age == 13){
        document.getElementById('categorie').value = 'Benjamin';
    }else if (age == 14 || age == 15){
        document.getElementById('categorie').value = 'Minime';
    }else if (age == 16 || age == 17){
        document.getElementById('categorie').value = 'Cadet';
    }else if (age == 18 || age == 19){
        document.getElementById('categorie').value = 'Junior';
    }else if (age >= 20){
        document.getElementById('categorie').value = 'Sénior/Vétéran';
    }


}


function is_date(date) {

    let date_now = new Date();

    let date_user = date.split('-');

    let age = date_now.getFullYear() - date_user[0]

    return age
}


