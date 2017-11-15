<?php /* Smarty version Smarty-3.1.19, created on 2017-11-14 15:06:23
         compiled from "module:ps_mainmenu/ps_mainmenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:111535a0af85f007281-14129886%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '41df1985130dffd7d3fe4cb369091546a0b40be7' => 
    array (
      0 => 'module:ps_mainmenu/ps_mainmenu.tpl',
      1 => 1510667360,
      2 => 'module',
    ),
  ),
  'nocache_hash' => '111535a0af85f007281-14129886',
  'function' => 
  array (
    'menu' => 
    array (
      'parameter' => 
      array (
        'nodes' => 
        array (
        ),
        'depth' => 0,
        'parent' => NULL,
      ),
      'compiled' => '',
    ),
  ),
  'variables' => 
  array (
    'nodes' => 0,
    'depth' => 0,
    'node' => 0,
    '_counter' => 0,
    '_expand_id' => 0,
    'menu' => 0,
  ),
  'has_nocache_code' => 0,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5a0af85f17cc21_82839627',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5a0af85f17cc21_82839627')) {function content_5a0af85f17cc21_82839627($_smarty_tpl) {?><?php $_smarty_tpl->tpl_vars['_counter'] = new Smarty_variable(0, null, 0);?>
<?php if (!function_exists('smarty_template_function_menu')) {
    function smarty_template_function_menu($_smarty_tpl,$params) {
    $saved_tpl_vars = $_smarty_tpl->tpl_vars;
    foreach ($_smarty_tpl->smarty->template_functions['menu']['parameter'] as $key => $value) {$_smarty_tpl->tpl_vars[$key] = new Smarty_variable($value);};
    foreach ($params as $key => $value) {$_smarty_tpl->tpl_vars[$key] = new Smarty_variable($value);}?>
    <?php if (count($_smarty_tpl->tpl_vars['nodes']->value)) {?>
      <ul class="top-menu" <?php if ($_smarty_tpl->tpl_vars['depth']->value==0) {?>id="top-menu"<?php }?> data-depth="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['depth']->value, ENT_QUOTES, 'UTF-8');?>
">
        <?php  $_smarty_tpl->tpl_vars['node'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['node']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['nodes']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['node']->key => $_smarty_tpl->tpl_vars['node']->value) {
$_smarty_tpl->tpl_vars['node']->_loop = true;
?>
            <li class="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['node']->value['type'], ENT_QUOTES, 'UTF-8');?>
<?php if ($_smarty_tpl->tpl_vars['node']->value['current']) {?> current <?php }?>" id="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['node']->value['page_identifier'], ENT_QUOTES, 'UTF-8');?>
">
            <?php $_smarty_tpl->tpl_vars['_counter'] = new Smarty_variable($_smarty_tpl->tpl_vars['_counter']->value+1, null, 0);?>
              <a
                class="<?php if ($_smarty_tpl->tpl_vars['depth']->value>=0) {?>dropdown-item<?php }?><?php if ($_smarty_tpl->tpl_vars['depth']->value===1) {?> dropdown-submenu<?php }?>"
                href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['node']->value['url'], ENT_QUOTES, 'UTF-8');?>
" data-depth="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['depth']->value, ENT_QUOTES, 'UTF-8');?>
"
                <?php if ($_smarty_tpl->tpl_vars['node']->value['open_in_new_window']) {?> target="_blank" <?php }?>
              >
                <?php if (count($_smarty_tpl->tpl_vars['node']->value['children'])) {?>
                  
                  <?php $_smarty_tpl->tpl_vars['_expand_id'] = new Smarty_variable(mt_rand(10,100000), null, 0);?>
                  <span class="float-xs-right hidden-md-up">
                    <span data-target="#top_sub_menu_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['_expand_id']->value, ENT_QUOTES, 'UTF-8');?>
" data-toggle="collapse" class="navbar-toggler collapse-icons">
                      <i class="material-icons add">&#xE313;</i>
                      <i class="material-icons remove">&#xE316;</i>
                    </span>
                  </span>
                <?php }?>
                <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['node']->value['label'], ENT_QUOTES, 'UTF-8');?>

              </a>
              <?php if (count($_smarty_tpl->tpl_vars['node']->value['children'])) {?>
              <div <?php if ($_smarty_tpl->tpl_vars['depth']->value===0) {?> class="popover sub-menu js-sub-menu collapse"<?php } else { ?> class="collapse"<?php }?> id="top_sub_menu_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['_expand_id']->value, ENT_QUOTES, 'UTF-8');?>
">
                <?php smarty_template_function_menu($_smarty_tpl,array('nodes'=>$_smarty_tpl->tpl_vars['node']->value['children'],'depth'=>$_smarty_tpl->tpl_vars['node']->value['depth'],'parent'=>$_smarty_tpl->tpl_vars['node']->value));?>

              </div>
              <?php }?>
            </li>
        <?php } ?>
      </ul>
    <?php }?>
<?php $_smarty_tpl->tpl_vars = $saved_tpl_vars;
foreach (Smarty::$global_tpl_vars as $key => $value) if(!isset($_smarty_tpl->tpl_vars[$key])) $_smarty_tpl->tpl_vars[$key] = $value;}}?>


<div class="menu col-lg-8 col-md-7 js-top-menu position-static hidden-sm-down" id="_desktop_top_menu">
    <?php smarty_template_function_menu($_smarty_tpl,array('nodes'=>$_smarty_tpl->tpl_vars['menu']->value['children']));?>

    <div class="clearfix"></div>
</div>
<?php }} ?>
