<?php /* Smarty version Smarty-3.1.19, created on 2017-11-14 15:14:47
         compiled from "C:\wamp64\www\site_club_echec\Boutique\modules\welcome\views\templates\lost.tpl" */ ?>
<?php /*%%SmartyHeaderCode:300255a0afa57758ff0-71017099%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '85683edf88f8bb80805ee1b04bf8a000b8687f5a' => 
    array (
      0 => 'C:\\wamp64\\www\\site_club_echec\\Boutique\\modules\\welcome\\views\\templates\\lost.tpl',
      1 => 1510667348,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '300255a0afa57758ff0-71017099',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5a0afa57770ba7_27035751',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5a0afa57770ba7_27035751')) {function content_5a0afa57770ba7_27035751($_smarty_tpl) {?>

<div class="onboarding onboarding-popup bootstrap">
  <div class="content">
    <p><?php echo smartyTranslate(array('s'=>'Hey! Are you lost?','d'=>'Modules.Welcome.Admin'),$_smarty_tpl);?>
</p>
    <p><?php echo smartyTranslate(array('s'=>'To continue, click here:','d'=>'Modules.Welcome.Admin'),$_smarty_tpl);?>
</p>
    <div class="text-center">
      <button class="btn btn-primary onboarding-button-goto-current"><?php echo smartyTranslate(array('s'=>'Continue','d'=>'Modules.Welcome.Admin'),$_smarty_tpl);?>
</button>
    </div>
    <p><?php echo smartyTranslate(array('s'=>'If you want to stop the tutorial for good, click here:','d'=>'Modules.Welcome.Admin'),$_smarty_tpl);?>
</p>
    <div class="text-center">
      <button class="btn btn-alert onboarding-button-stop"><?php echo smartyTranslate(array('s'=>'Quit the Welcome tutorial','d'=>'Modules.Welcome.Admin'),$_smarty_tpl);?>
</button>
    </div>
  </div>
</div>
<?php }} ?>
