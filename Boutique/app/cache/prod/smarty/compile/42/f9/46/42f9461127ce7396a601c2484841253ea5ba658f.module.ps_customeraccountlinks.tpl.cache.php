<?php /* Smarty version Smarty-3.1.19, created on 2017-11-14 15:06:24
         compiled from "module:ps_customeraccountlinks/ps_customeraccountlinks.tpl" */ ?>
<?php /*%%SmartyHeaderCode:165145a0af860163b18-19321721%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '42f9461127ce7396a601c2484841253ea5ba658f' => 
    array (
      0 => 'module:ps_customeraccountlinks/ps_customeraccountlinks.tpl',
      1 => 1510667359,
      2 => 'module',
    ),
  ),
  'nocache_hash' => '165145a0af860163b18-19321721',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'urls' => 0,
    'my_account_urls' => 0,
    'my_account_url' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5a0af86018c311_34629894',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5a0af86018c311_34629894')) {function content_5a0af86018c311_34629894($_smarty_tpl) {?>

<div id="block_myaccount_infos" class="col-md-2 links wrapper">
  <h3 class="myaccount-title hidden-sm-down">
    <a class="text-uppercase" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['urls']->value['pages']['my_account'], ENT_QUOTES, 'UTF-8');?>
" rel="nofollow">
      <?php echo smartyTranslate(array('s'=>'Your account','d'=>'Shop.Theme.Customeraccount'),$_smarty_tpl);?>

    </a>
  </h3>
  <div class="title clearfix hidden-md-up" data-target="#footer_account_list" data-toggle="collapse">
    <span class="h3"><?php echo smartyTranslate(array('s'=>'Your account','d'=>'Shop.Theme.Customeraccount'),$_smarty_tpl);?>
</span>
    <span class="float-xs-right">
      <span class="navbar-toggler collapse-icons">
        <i class="material-icons add">&#xE313;</i>
        <i class="material-icons remove">&#xE316;</i>
      </span>
    </span>
  </div>
  <ul class="account-list collapse" id="footer_account_list">
    <?php  $_smarty_tpl->tpl_vars['my_account_url'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['my_account_url']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['my_account_urls']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['my_account_url']->key => $_smarty_tpl->tpl_vars['my_account_url']->value) {
$_smarty_tpl->tpl_vars['my_account_url']->_loop = true;
?>
        <li>
          <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['my_account_url']->value['url'], ENT_QUOTES, 'UTF-8');?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['my_account_url']->value['title'], ENT_QUOTES, 'UTF-8');?>
" rel="nofollow">
            <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['my_account_url']->value['title'], ENT_QUOTES, 'UTF-8');?>

          </a>
        </li>
    <?php } ?>
    <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayMyAccountBlock'),$_smarty_tpl);?>

	</ul>
</div>
<?php }} ?>
