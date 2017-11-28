function verifierFormulaire()
{
	var date_debut=document.getElementById("date_debut").value;
	var heure_debut=document.getElementById("heure_debut").value;
	var date_fin=document.getElementById("date_fin").value;
	var heure_fin=document.getElementById("heure_fin").value;
	var nom=document.getElementById("nom").value;
	var categorie=document.getElementById("categorie").value;
	var description=document.getElementById("description").value;
	if ('function' == typeof(getContent))
	{
	var editeur=tinyMCE.activeEditor.getContent();
	}
	var email=document.getElementById("email").value;
	var regDate=new RegExp ("^[0-9]{2}[/]{1}[0-9]{2}[/]{1}[0-9]{4}$");
	var regHeure=new RegExp ("^[0-9]{2}[:]{1}[0-9]{2}$");
	var regEmail=new RegExp ("^[0-9a-z._-]+@{1}[0-9a-z._-]{2,}[.]{1}[a-z]{2,5}$");
	var regSeparateur=new RegExp("[/]+", "g");
	var erreur = 0;
	var message = "";
	if (date_debut == "" || date_debut == "jj/mm/aaaa" || nom == "" || categorie == 0 || (description == "" && editeur == ""))
	{
		var message=erreur_champs;
		var erreur = 1;
	}
	if (date_debut != "" && date_debut != "jj/mm/aaaa" && (!regDate.test(date_debut)))
	{
		var message=message+erreur_date_debut;
		var erreur = 1;
	}
	if (heure_debut != "" && heure_debut != "hh:mm" && (!regHeure.test(heure_debut)))
	{
		var message=message+erreur_heure_debut;
		var erreur = 1;
	}
	if (date_fin != "" && date_fin != "jj/mm/aaaa" && (!regDate.test(date_fin)))
	{
		var message=message+erreur_date_fin;
		var erreur = 1;
	}
	if (heure_fin != "" && heure_fin != "hh:mm" && (!regHeure.test(heure_fin)))
	{
		var message=message+erreur_heure_fin;
		var erreur = 1;
	}
	if (email != "" && (!regEmail.test(email)))
	{
		var message=message+erreur_email;
		var erreur = 1;
	}
	if (date_debut != "" && date_debut != "jj/mm/aaaa" && date_fin != "" && date_fin != "jj/mm/aaaa")
	{
		var elementDate_debut=date_debut.split(regSeparateur);
		var elementDate_fin=date_fin.split(regSeparateur);
		if ((elementDate_fin[2] < elementDate_debut[2]) || ((elementDate_fin[2] == elementDate_debut[2]) && (elementDate_fin[1] < elementDate_debut[1])) || ((elementDate_fin[2] == elementDate_debut[2]) && (elementDate_fin[1] == elementDate_debut[1]) && (elementDate_fin[0] < elementDate_debut[0])))
		{
			var message=message+erreur_dates;
			var erreur = 1;
		}
	}
	if (erreur)
	{
		alert(message);
		return false;
	}
}