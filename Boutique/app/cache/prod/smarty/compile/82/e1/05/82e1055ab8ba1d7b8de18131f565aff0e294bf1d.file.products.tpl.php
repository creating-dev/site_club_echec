<?php /* Smarty version Smarty-3.1.19, created on 2017-11-14 17:28:10
         compiled from "C:\wamp64\www\site_club_echec\Boutique\themes\classic\templates\catalog\_partials\products.tpl" */ ?>
<?php /*%%SmartyHeaderCode:112935a0b199a895206-99308116%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '82e1055ab8ba1d7b8de18131f565aff0e294bf1d' => 
    array (
      0 => 'C:\\wamp64\\www\\site_club_echec\\Boutique\\themes\\classic\\templates\\catalog\\_partials\\products.tpl',
      1 => 1510667360,
      2 => 'file',
    ),
    '8327c75b72ba2e99b68904aa93b1e1c293ad7747' => 
    array (
      0 => 'C:\\wamp64\\www\\site_club_echec\\Boutique\\themes\\classic\\templates\\catalog\\_partials\\variant-links.tpl',
      1 => 1510667360,
      2 => 'file',
    ),
    '46225c5707e2cab9aa4195ca96d375e172774101' => 
    array (
      0 => 'C:\\wamp64\\www\\site_club_echec\\Boutique\\themes\\classic\\templates\\catalog\\_partials\\miniatures\\product.tpl',
      1 => 1510667360,
      2 => 'file',
    ),
    '6912960939bbdb0493fd8e270725e68af2b99715' => 
    array (
      0 => 'C:\\wamp64\\www\\site_club_echec\\Boutique\\themes\\classic\\templates\\_partials\\pagination.tpl',
      1 => 1510667360,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '112935a0b199a895206-99308116',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'listing' => 0,
    'product' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5a0b199aab47f0_25452349',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5a0b199aab47f0_25452349')) {function content_5a0b199aab47f0_25452349($_smarty_tpl) {?>
<div id="js-product-list">
  <div class="products row">
    <?php  $_smarty_tpl->tpl_vars["product"] = new Smarty_Variable; $_smarty_tpl->tpl_vars["product"]->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['listing']->value['products']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars["product"]->key => $_smarty_tpl->tpl_vars["product"]->value) {
$_smarty_tpl->tpl_vars["product"]->_loop = true;
?>
      
        <?php /*  Call merged included template "catalog/_partials/miniatures/product.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate('catalog/_partials/miniatures/product.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('product'=>$_smarty_tpl->tpl_vars['product']->value), 0, '112935a0b199a895206-99308116');
content_5a0b199a8b9b07_68710109($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); 
/*  End of included template "catalog/_partials/miniatures/product.tpl" */?>
      
    <?php } ?>
  </div>

  
    <?php /*  Call merged included template "_partials/pagination.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate('_partials/pagination.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('pagination'=>$_smarty_tpl->tpl_vars['listing']->value['pagination']), 0, '112935a0b199a895206-99308116');
content_5a0b199aa170a3_59664436($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); 
/*  End of included template "_partials/pagination.tpl" */?>
  

  <div class="hidden-md-up text-xs-right up">
    <a href="#header" class="btn btn-secondary">
      <?php echo smartyTranslate(array('s'=>'Back to top','d'=>'Shop.Theme.Actions'),$_smarty_tpl);?>

      <i class="material-icons">&#xE316;</i>
    </a>
  </div>
</div>
<?php }} ?>
<?php /* Smarty version Smarty-3.1.19, created on 2017-11-14 17:28:10
         compiled from "C:\wamp64\www\site_club_echec\Boutique\themes\classic\templates\catalog\_partials\miniatures\product.tpl" */ ?>
<?php if ($_valid && !is_callable('content_5a0b199a8b9b07_68710109')) {function content_5a0b199a8b9b07_68710109($_smarty_tpl) {?>

  <article class="product-miniature js-product-miniature" data-id-product="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_product'], ENT_QUOTES, 'UTF-8');?>
" data-id-product-attribute="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_product_attribute'], ENT_QUOTES, 'UTF-8');?>
" itemscope itemtype="http://schema.org/Product">
    <div class="thumbnail-container">
      
        <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['url'], ENT_QUOTES, 'UTF-8');?>
" class="thumbnail product-thumbnail">
          <img
            src = "<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['cover']['bySize']['home_default']['url'], ENT_QUOTES, 'UTF-8');?>
"
            alt = "<?php if (!empty($_smarty_tpl->tpl_vars['product']->value['cover']['legend'])) {?><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['cover']['legend'], ENT_QUOTES, 'UTF-8');?>
<?php } else { ?><?php echo htmlspecialchars($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate($_smarty_tpl->tpl_vars['product']->value['name'],30,'...'), ENT_QUOTES, 'UTF-8');?>
<?php }?>"
            data-full-size-image-url = "<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['cover']['large']['url'], ENT_QUOTES, 'UTF-8');?>
"
          >
        </a>
      

      <div class="product-description">
        
          <h1 class="h3 product-title" itemprop="name"><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['url'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate($_smarty_tpl->tpl_vars['product']->value['name'],30,'...'), ENT_QUOTES, 'UTF-8');?>
</a></h1>
        

        
          <?php if ($_smarty_tpl->tpl_vars['product']->value['show_price']) {?>
            <div class="product-price-and-shipping">
              <?php if ($_smarty_tpl->tpl_vars['product']->value['has_discount']) {?>
                <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayProductPriceBlock','product'=>$_smarty_tpl->tpl_vars['product']->value,'type'=>"old_price"),$_smarty_tpl);?>


                <span class="sr-only"><?php echo smartyTranslate(array('s'=>'Regular price','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</span>
                <span class="regular-price"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['regular_price'], ENT_QUOTES, 'UTF-8');?>
</span>
                <?php if ($_smarty_tpl->tpl_vars['product']->value['discount_type']==='percentage') {?>
                  <span class="discount-percentage"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['discount_percentage'], ENT_QUOTES, 'UTF-8');?>
</span>
                <?php }?>
              <?php }?>

              <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayProductPriceBlock','product'=>$_smarty_tpl->tpl_vars['product']->value,'type'=>"before_price"),$_smarty_tpl);?>


              <span class="sr-only"><?php echo smartyTranslate(array('s'=>'Price','d'=>'Shop.Theme.Catalog'),$_smarty_tpl);?>
</span>
              <span itemprop="price" class="price"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['price'], ENT_QUOTES, 'UTF-8');?>
</span>

              <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayProductPriceBlock','product'=>$_smarty_tpl->tpl_vars['product']->value,'type'=>'unit_price'),$_smarty_tpl);?>


              <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayProductPriceBlock','product'=>$_smarty_tpl->tpl_vars['product']->value,'type'=>'weight'),$_smarty_tpl);?>

            </div>
          <?php }?>
        

        
          <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayProductListReviews','product'=>$_smarty_tpl->tpl_vars['product']->value),$_smarty_tpl);?>

        
      </div>

      
        <ul class="product-flags">
          <?php  $_smarty_tpl->tpl_vars['flag'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['flag']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['product']->value['flags']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['flag']->key => $_smarty_tpl->tpl_vars['flag']->value) {
$_smarty_tpl->tpl_vars['flag']->_loop = true;
?>
            <li class="product-flag <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['flag']->value['type'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['flag']->value['label'], ENT_QUOTES, 'UTF-8');?>
</li>
          <?php } ?>
        </ul>
      

      <div class="highlighted-informations<?php if (!$_smarty_tpl->tpl_vars['product']->value['main_variants']) {?> no-variants<?php }?> hidden-sm-down">
        
          <a class="quick-view" href="#" data-link-action="quickview">
            <i class="material-icons search">&#xE8B6;</i> <?php echo smartyTranslate(array('s'=>'Quick view','d'=>'Shop.Theme.Actions'),$_smarty_tpl);?>

          </a>
        

        
          <?php if ($_smarty_tpl->tpl_vars['product']->value['main_variants']) {?>
            <?php /*  Call merged included template "catalog/_partials/variant-links.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate('catalog/_partials/variant-links.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('variants'=>$_smarty_tpl->tpl_vars['product']->value['main_variants']), 0, '112935a0b199a895206-99308116');
content_5a0b199a9bfee1_34102517($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); 
/*  End of included template "catalog/_partials/variant-links.tpl" */?>
          <?php }?>
        
      </div>

    </div>
  </article>

<?php }} ?>
<?php /* Smarty version Smarty-3.1.19, created on 2017-11-14 17:28:10
         compiled from "C:\wamp64\www\site_club_echec\Boutique\themes\classic\templates\catalog\_partials\variant-links.tpl" */ ?>
<?php if ($_valid && !is_callable('content_5a0b199a9bfee1_34102517')) {function content_5a0b199a9bfee1_34102517($_smarty_tpl) {?><div class="variant-links">
  <?php  $_smarty_tpl->tpl_vars['variant'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['variant']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['variants']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['variant']->key => $_smarty_tpl->tpl_vars['variant']->value) {
$_smarty_tpl->tpl_vars['variant']->_loop = true;
?>
    <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['variant']->value['url'], ENT_QUOTES, 'UTF-8');?>
"
       class="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['variant']->value['type'], ENT_QUOTES, 'UTF-8');?>
"
       title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['variant']->value['name'], ENT_QUOTES, 'UTF-8');?>
"
       
      <?php if ($_smarty_tpl->tpl_vars['variant']->value['html_color_code']) {?> style="background-color: <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['variant']->value['html_color_code'], ENT_QUOTES, 'UTF-8');?>
" <?php }?>
      <?php if ($_smarty_tpl->tpl_vars['variant']->value['texture']) {?> style="background-image: url(<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['variant']->value['texture'], ENT_QUOTES, 'UTF-8');?>
)" <?php }?>
    ><span class="sr-only"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['variant']->value['name'], ENT_QUOTES, 'UTF-8');?>
</span></a>
  <?php } ?>
  <span class="js-count count"></span>
</div>
<?php }} ?>
<?php /* Smarty version Smarty-3.1.19, created on 2017-11-14 17:28:10
         compiled from "C:\wamp64\www\site_club_echec\Boutique\themes\classic\templates\_partials\pagination.tpl" */ ?>
<?php if ($_valid && !is_callable('content_5a0b199aa170a3_59664436')) {function content_5a0b199aa170a3_59664436($_smarty_tpl) {?>
<nav class="pagination">
  <div class="col-md-4">
    
      <?php echo smartyTranslate(array('s'=>'Showing %from%-%to% of %total% item(s)','d'=>'Shop.Theme.Catalog','sprintf'=>array('%from%'=>$_smarty_tpl->tpl_vars['pagination']->value['items_shown_from'],'%to%'=>$_smarty_tpl->tpl_vars['pagination']->value['items_shown_to'],'%total%'=>$_smarty_tpl->tpl_vars['pagination']->value['total_items'])),$_smarty_tpl);?>

    
  </div>

  <div class="col-md-6 offset-md-2 pr-0">
    
     <?php if ($_smarty_tpl->tpl_vars['pagination']->value['should_be_displayed']) {?>
        <ul class="page-list clearfix text-sm-center">
          <?php  $_smarty_tpl->tpl_vars["page"] = new Smarty_Variable; $_smarty_tpl->tpl_vars["page"]->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['pagination']->value['pages']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars["page"]->key => $_smarty_tpl->tpl_vars["page"]->value) {
$_smarty_tpl->tpl_vars["page"]->_loop = true;
?>
          
            <li <?php if ($_smarty_tpl->tpl_vars['page']->value['current']) {?> class="current" <?php }?>>
              <?php if ($_smarty_tpl->tpl_vars['page']->value['type']==='spacer') {?>
                <span class="spacer">&hellip;</span>
              <?php } else { ?>
                <a
                  rel="<?php if ($_smarty_tpl->tpl_vars['page']->value['type']==='previous') {?>prev<?php } elseif ($_smarty_tpl->tpl_vars['page']->value['type']==='next') {?>next<?php } else { ?>nofollow<?php }?>"
                  href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['page']->value['url'], ENT_QUOTES, 'UTF-8');?>
"
                  class="<?php if ($_smarty_tpl->tpl_vars['page']->value['type']==='previous') {?>previous <?php } elseif ($_smarty_tpl->tpl_vars['page']->value['type']==='next') {?>next <?php }?><?php echo htmlspecialchars($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['classnames'][0][0]->smartyClassnames(array('disabled'=>!$_smarty_tpl->tpl_vars['page']->value['clickable'],'js-search-link'=>true)), ENT_QUOTES, 'UTF-8');?>
"
                >
                  <?php if ($_smarty_tpl->tpl_vars['page']->value['type']==='previous') {?>
                    <i class="material-icons">&#xE314;</i><?php echo smartyTranslate(array('s'=>'Previous','d'=>'Shop.Theme.Actions'),$_smarty_tpl);?>

                  <?php } elseif ($_smarty_tpl->tpl_vars['page']->value['type']==='next') {?>
                    <?php echo smartyTranslate(array('s'=>'Next','d'=>'Shop.Theme.Actions'),$_smarty_tpl);?>
<i class="material-icons">&#xE315;</i>
                  <?php } else { ?>
                    <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['page']->value['page'], ENT_QUOTES, 'UTF-8');?>

                  <?php }?>
                </a>
              <?php }?>
            </li>
          <?php } ?>
        </ul>
      <?php }?>
    
  </div>

</nav>
<?php }} ?>
