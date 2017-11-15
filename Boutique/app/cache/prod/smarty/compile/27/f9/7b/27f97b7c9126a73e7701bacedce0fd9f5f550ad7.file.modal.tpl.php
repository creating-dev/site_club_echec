<?php /* Smarty version Smarty-3.1.19, created on 2017-11-15 18:49:46
         compiled from "C:\wamp64\www\site_club_echec\Boutique\admin88\themes\default\template\helpers\modules_list\modal.tpl" */ ?>
<?php /*%%SmartyHeaderCode:272505a0afa26f11f24-06403419%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '27f97b7c9126a73e7701bacedce0fd9f5f550ad7' => 
    array (
      0 => 'C:\\wamp64\\www\\site_club_echec\\Boutique\\admin88\\themes\\default\\template\\helpers\\modules_list\\modal.tpl',
      1 => 1510766740,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '272505a0afa26f11f24-06403419',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5a0afa26f1ada4_47987951',
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5a0afa26f1ada4_47987951')) {function content_5a0afa26f1ada4_47987951($_smarty_tpl) {?>
<div class="modal fade" id="modules_list_container">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h3 class="modal-title"><?php echo smartyTranslate(array('s'=>'Recommended Modules and Services'),$_smarty_tpl);?>
</h3>
			</div>
			<div class="modal-body">
				<div id="modules_list_container_tab_modal" style="display:none;"></div>
				<div id="modules_list_loader"><i class="icon-refresh icon-spin"></i></div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function(){
		$('.fancybox-quick-view').fancybox({
			type: 'ajax',
			autoDimensions: false,
			autoSize: false,
			width: 600,
			height: 'auto',
			helpers: {
				overlay: {
					locked: false
				}
			}
		});
	});
</script>
<?php }} ?>
