<?php
/********************************************************************************
*	POUR PERSONNALISER XLAgenda AJOUTEZ VOTRE CODE HTML EN BAS DE CE FICHIER
*   N'AJOUTEZ PAS DE CODE HTML AVANT LA DERNIERE LIGNE DE CE FICHIER
*********************************************************************************/
//COOKIE VUE REDUITE / DEVELOPPEE
$cookie=(isset($_GET["cookie"])) ? $_GET["cookie"] : Null;
$xlagenda=(isset($_COOKIE["XLAgenda"])) ? $_COOKIE["XLAgenda"] : Null;
if ($cookie AND !is_numeric($cookie))
{
die ("<p>".$lang['common_unauthorized_value1']."<br />".$lang['common_unauthorized_value2']."</p>");
}
if ($cookie == "1")
{
setcookie("XLAgenda","1",time()+31536000,'/');
$reduit=1;
}
if ($cookie == "2")
{
setcookie("XLAgenda","0",time()+31536000,'/');
$reduit=0;
}
if ((!$cookie) AND (!$xlagenda))
{
$reduit=$defaut; //PAR DEFAUT LA VUE EST DETERMINEE PAR LA VARIABLE DEFINIE DANS LE FICHIER data.php
}
if ((!$cookie) AND ($xlagenda))
{
$reduit=$xlagenda;
}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title><?php echo $titre_page ?></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="author" content="XLAgenda <?php echo get_version() ?>" />
<meta name="author-url" content="http://xavier.lequere.net/xlagenda" />
<link rel="stylesheet" type="text/css" href="include/style.css" />
<?php
if (is_included($url_proposition,$page) OR is_included($url_page,$page))
{
echo "<script type=\"text/javascript\" src=\"include/jquery.js\"></script>
<script type=\"text/javascript\" src=\"include/lang-js.php\"></script>\n";
}
if (is_included($url_proposition,$page))
{
echo "<link rel=\"stylesheet\" type=\"text/css\" href=\"include/datepicker/datepicker.css\" />
<script type=\"text/javascript\" src=\"include/datepicker/datepicker.js\"></script>
<script type=\"text/javascript\" src=\"include/date.js\"></script>
<script type=\"text/javascript\" src=\"include/tiny_mce/tiny_mce.js\"></script>
<script type=\"text/javascript\" src=\"include/check_event.js\"></script>\n";
}
if (is_included($url_page,$page))
{
?>
<script type="text/javascript">
function showEvent(id)
{
if (document.getElementById('texte_event_'+id).style.display == "none")
	{
		document.getElementById('texte_event_'+id).style.display="block";
	}
	else
	{
		document.getElementById('texte_event_'+id).style.display="none";
	}
}
</script>
<?php
if (isSessionValide())
{
?>
<script type="text/javascript">
function openWithPostData(page,data)
{
	var form = document.createElement('form');
	form.setAttribute('action', page);
	form.setAttribute('method', 'post');
	for (var n in data)
	{
		var inputvar = document.createElement('input');
		inputvar.setAttribute('type', 'hidden');
		inputvar.setAttribute('name', n);
		inputvar.setAttribute('value', data[n]);
		form.appendChild(inputvar);
	}
	document.body.appendChild(form);
	form.submit();
}

function supprimerEvent(id)
{
	if (confirm(demande_suppression)) 
	{
	$.ajax({
	type: 'POST',
	url: 'admin/deleteEvent.php',
	data: "id="+id,
	success: function(resultat)
	{
		if (resultat == 1)
		{
			$('#event_'+id).hide();
			$('#feedback').html(confimation_suppression);
			$('#feedback').addClass("confirmation");
			$('#feedback').show();
		}
		else
		{
			$('#feedback').html(erreur_suppression);
			$('#feedback').addClass("erreur");
			$('#feedback').show();
		}
	}
	});
	}
	else
	{
		return false;
	}
}
</script>
<?php
}
}
if (is_included($url_proposition,$page))
{
?>
<script type="text/javaScript">
<!--
<?php
if ($editeur_html)
{
?>
tinyMCE.init({
	mode: "exact",
	elements : "description",
	theme : "simple",
	language : language
});

<?php
}
?>
$(function()
{
	$('.date-pick').datePicker();
});
// -->
</script>
<?php
}
?>
</head>

<body>
<a name="top"></a>
<div id="page">
<!-- AJOUTEZ VOTRE CODE HTML EN DESSOUS DE CETTE LIGNE -->
