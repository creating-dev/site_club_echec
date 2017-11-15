<?php /* Smarty version Smarty-3.1.19, created on 2017-11-14 15:14:45
         compiled from "C:\wamp64\www\site_club_echec\Boutique\admin88\themes\default\template\content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:52395a0afa558fe241-11794637%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2046828e1b12f808654ee4cfb5495ccf96da092b' => 
    array (
      0 => 'C:\\wamp64\\www\\site_club_echec\\Boutique\\admin88\\themes\\default\\template\\content.tpl',
      1 => 1510667295,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '52395a0afa558fe241-11794637',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5a0afa55914d36_29496430',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5a0afa55914d36_29496430')) {function content_5a0afa55914d36_29496430($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div>
<?php }} ?>
