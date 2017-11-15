<?php /* Smarty version Smarty-3.1.19, created on 2017-11-15 18:50:40
         compiled from "C:\wamp64\www\site_club_echec\Boutique\themes\classic\templates\catalog\_partials\product-details.tpl" */ ?>
<?php /*%%SmartyHeaderCode:46845a0c7e703a7c22-97379012%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '59da7b5eed01a57854ae4ce418cca130c85a9b7f' => 
    array (
      0 => 'C:\\wamp64\\www\\site_club_echec\\Boutique\\themes\\classic\\templates\\catalog\\_partials\\product-details.tpl',
      1 => 1510766746,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '46845a0c7e703a7c22-97379012',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'product' => 0,
    'product_manufacturer' => 0,
    'manufacturer_image_url' => 0,
    'product_brand_url' => 0,
    'feature' => 0,
    'key' => 0,
    'reference' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5a0c7e704ecd83_39681241',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5a0c7e704ecd83_39681241')) {function content_5a0c7e704ecd83_39681241($_smarty_tpl) {?><div class="tab-pane fade<?php if (!$_smarty_tpl->tpl_vars['product']->value['description']) {?> in active<?php }?>"
     id="product-details"
     data-product="<?php echo htmlspecialchars($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['json_encode'][0][0]->jsonEncode($_smarty_tpl->tpl_vars['product']->value['embedded_attributes']), ENT_QUOTES, 'UTF-8');?>
"
     role="tabpanel"
  >
  
    <?php if (isset($_smarty_tpl->tpl_vars['product_manufacturer']->value->id)) {?>
      <div class="product-manufacturer">
        <?php if (isset($_smarty_tpl->tpl_vars['manufacturer_image_url']->value)) {?>
          <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product_brand_url']->value, ENT_QUOTES, 'UTF-8');?>
">
            <img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['manufacturer_image_url']->value, ENT_QUOTES, 'UTF-8');?>
" class="img img-thumbnail manufacturer-logo" alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product_manufacturer']->value->name, ENT_QUOTES, 'UTF-8');?>
">
          </a>
        <?php } else { ?>
          <label class="label"><?php echo smartyTranslate(array('s'=>'Brand','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</label>
          <span>
            <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product_brand_url']->value, ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product_manufacturer']->value->name, ENT_QUOTES, 'UTF-8');?>
</a>
          </span>
        <?php }?>
      </div>
    <?php }?>
    <?php if (isset($_smarty_tpl->tpl_vars['product']->value['reference_to_display'])) {?>
      <div class="product-reference">
        <label class="label"><?php echo smartyTranslate(array('s'=>'Reference','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
 </label>
        <span itemprop="sku"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['reference_to_display'], ENT_QUOTES, 'UTF-8');?>
</span>
      </div>
    <?php }?>
  

  
    <?php if ($_smarty_tpl->tpl_vars['product']->value['show_quantities']) {?>
      <div class="product-quantities">
        <label class="label"><?php echo smartyTranslate(array('s'=>'In stock','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</label>
        <span data-stock="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['quantity'], ENT_QUOTES, 'UTF-8');?>
" data-allow-oosp="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['allow_oosp'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['quantity'], ENT_QUOTES, 'UTF-8');?>
 <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['quantity_label'], ENT_QUOTES, 'UTF-8');?>
</span>
      </div>
    <?php }?>
  

  
    <?php if ($_smarty_tpl->tpl_vars['product']->value['availability_date']) {?>
      <div class="product-availability-date">
        <label><?php echo smartyTranslate(array('s'=>'Availability date:','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
 </label>
        <span><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['availability_date'], ENT_QUOTES, 'UTF-8');?>
</span>
      </div>
    <?php }?>
  

  
    <div class="product-out-of-stock">
      <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'actionProductOutOfStock','product'=>$_smarty_tpl->tpl_vars['product']->value),$_smarty_tpl);?>

    </div>
  

  
    <?php if ($_smarty_tpl->tpl_vars['product']->value['features']) {?>
      <section class="product-features">
        <h3 class="h6"><?php echo smartyTranslate(array('s'=>'Data sheet','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</h3>
        <dl class="data-sheet">
          <?php  $_smarty_tpl->tpl_vars['feature'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['feature']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['product']->value['features']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['feature']->key => $_smarty_tpl->tpl_vars['feature']->value) {
$_smarty_tpl->tpl_vars['feature']->_loop = true;
?>
            <dt class="name"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['feature']->value['name'], ENT_QUOTES, 'UTF-8');?>
</dt>
            <dd class="value"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['feature']->value['value'], ENT_QUOTES, 'UTF-8');?>
</dd>
          <?php } ?>
        </dl>
      </section>
    <?php }?>
  

  
  
    <?php if (isset($_smarty_tpl->tpl_vars['product']->value['specific_references'])) {?>
      <section class="product-features">
        <h3 class="h6"><?php echo smartyTranslate(array('s'=>'Specific References','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</h3>
          <dl class="data-sheet">
            <?php  $_smarty_tpl->tpl_vars['reference'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['reference']->_loop = false;
 $_smarty_tpl->tpl_vars['key'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['product']->value['specific_references']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['reference']->key => $_smarty_tpl->tpl_vars['reference']->value) {
$_smarty_tpl->tpl_vars['reference']->_loop = true;
 $_smarty_tpl->tpl_vars['key']->value = $_smarty_tpl->tpl_vars['reference']->key;
?>
              <dt class="name"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['key']->value, ENT_QUOTES, 'UTF-8');?>
</dt>
              <dd class="value"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['reference']->value, ENT_QUOTES, 'UTF-8');?>
</dd>
            <?php } ?>
          </dl>
      </section>
    <?php }?>
  

  
    <?php if ($_smarty_tpl->tpl_vars['product']->value['condition']) {?>
      <div class="product-condition">
        <label class="label"><?php echo smartyTranslate(array('s'=>'Condition','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
 </label>
        <link itemprop="itemCondition" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['condition']['schema_url'], ENT_QUOTES, 'UTF-8');?>
"/>
        <span><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['condition']['label'], ENT_QUOTES, 'UTF-8');?>
</span>
      </div>
    <?php }?>
  
</div>
<?php }} ?>
