<?php /* Smarty version Smarty-3.1.19, created on 2017-11-15 18:50:40
         compiled from "C:\wamp64\www\site_club_echec\Boutique\themes\classic\templates\catalog\_partials\product-discounts.tpl" */ ?>
<?php /*%%SmartyHeaderCode:203945a0c7e708f1907-52876226%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '18901dbb1422894de6fcefe897f28831b848b7f5' => 
    array (
      0 => 'C:\\wamp64\\www\\site_club_echec\\Boutique\\themes\\classic\\templates\\catalog\\_partials\\product-discounts.tpl',
      1 => 1510766746,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '203945a0c7e708f1907-52876226',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'product' => 0,
    'configuration' => 0,
    'quantity_discount' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5a0c7e70964b55_02725283',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5a0c7e70964b55_02725283')) {function content_5a0c7e70964b55_02725283($_smarty_tpl) {?>
<section class="product-discounts">
  <?php if ($_smarty_tpl->tpl_vars['product']->value['quantity_discounts']) {?>
    <h3 class="h6 product-discounts-title"><?php echo smartyTranslate(array('s'=>'Volume discounts','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</h3>
    
      <table class="table-product-discounts">
        <thead>
        <tr>
          <th><?php echo smartyTranslate(array('s'=>'Quantity','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</th>
          <th><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['configuration']->value['quantity_discount']['label'], ENT_QUOTES, 'UTF-8');?>
</th>
          <th><?php echo smartyTranslate(array('s'=>'You Save','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</th>
        </tr>
        </thead>
        <tbody>
        <?php  $_smarty_tpl->tpl_vars['quantity_discount'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['quantity_discount']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['product']->value['quantity_discounts']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['quantity_discount']->key => $_smarty_tpl->tpl_vars['quantity_discount']->value) {
$_smarty_tpl->tpl_vars['quantity_discount']->_loop = true;
?>
          <tr data-discount-type="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['quantity_discount']->value['reduction_type'], ENT_QUOTES, 'UTF-8');?>
" data-discount="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['quantity_discount']->value['real_value'], ENT_QUOTES, 'UTF-8');?>
" data-discount-quantity="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['quantity_discount']->value['quantity'], ENT_QUOTES, 'UTF-8');?>
">
            <td><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['quantity_discount']->value['quantity'], ENT_QUOTES, 'UTF-8');?>
</td>
            <td><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['quantity_discount']->value['discount'], ENT_QUOTES, 'UTF-8');?>
</td>
            <td><?php echo smartyTranslate(array('s'=>'Up to %discount%','d'=>'Shop.Theme.Catalog','sprintf'=>array('%discount%'=>$_smarty_tpl->tpl_vars['quantity_discount']->value['save'])),$_smarty_tpl);?>
</td>
          </tr>
        <?php } ?>
        </tbody>
      </table>
    
  <?php }?>
</section>
<?php }} ?>
