<?php /* Smarty version Smarty-3.1.19, created on 2017-11-14 15:14:47
         compiled from "C:\wamp64\www\site_club_echec\Boutique\modules\welcome\views\templates\tooltip.tpl" */ ?>
<?php /*%%SmartyHeaderCode:70235a0afa57bdd2c8-88913318%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '76ff89462bc4fb4cddf588614593220755a94af8' => 
    array (
      0 => 'C:\\wamp64\\www\\site_club_echec\\Boutique\\modules\\welcome\\views\\templates\\tooltip.tpl',
      1 => 1510667348,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '70235a0afa57bdd2c8-88913318',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5a0afa57be6c38_52389003',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5a0afa57be6c38_52389003')) {function content_5a0afa57be6c38_52389003($_smarty_tpl) {?>

<div class="onboarding-tooltip">
  <div class="content"></div>
  <div class="onboarding-tooltipsteps">
    <div class="total"><?php echo smartyTranslate(array('s'=>'Step','d'=>'Modules.Welcome.Admin'),$_smarty_tpl);?>
 <span class="count">1/5</span></div>
    <div class="bulls">
    </div>
  </div>
  <button class="btn btn-primary btn-xs onboarding-button-next"><?php echo smartyTranslate(array('s'=>'Next','d'=>'Modules.Welcome.Admin'),$_smarty_tpl);?>
</button>
</div>
<?php }} ?>
