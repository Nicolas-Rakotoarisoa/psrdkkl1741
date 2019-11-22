<?php
/* Smarty version 3.1.32, created on 2019-11-22 23:28:06
  from 'E:\WORKS\www\kikila\srcs\themes\kikila\templates\index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.32',
  'unifunc' => 'content_5dd860f691bd45_82485605',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'e1326c8d06dbe8b9bb432a07f0953c73641f775f' => 
    array (
      0 => 'E:\\WORKS\\www\\kikila\\srcs\\themes\\kikila\\templates\\index.tpl',
      1 => 1574459684,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dd860f691bd45_82485605 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_19984109905dd860f6918602_95325895', 'page_content_container');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, 'page.tpl');
}
/* {block 'page_content_top'} */
class Block_17347678195dd860f6918ee6_90146174 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'hook_home'} */
class Block_11504656045dd860f691a4c7_60321968 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php echo $_smarty_tpl->tpl_vars['HOOK_HOME']->value;?>

          <?php
}
}
/* {/block 'hook_home'} */
/* {block 'page_content'} */
class Block_8593551145dd860f6919863_23388223 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_11504656045dd860f691a4c7_60321968', 'hook_home', $this->tplIndex);
?>

        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_19984109905dd860f6918602_95325895 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'page_content_container' => 
  array (
    0 => 'Block_19984109905dd860f6918602_95325895',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_17347678195dd860f6918ee6_90146174',
  ),
  'page_content' => 
  array (
    0 => 'Block_8593551145dd860f6919863_23388223',
  ),
  'hook_home' => 
  array (
    0 => 'Block_11504656045dd860f691a4c7_60321968',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="page-home">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_17347678195dd860f6918ee6_90146174', 'page_content_top', $this->tplIndex);
?>


        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_8593551145dd860f6919863_23388223', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
}
