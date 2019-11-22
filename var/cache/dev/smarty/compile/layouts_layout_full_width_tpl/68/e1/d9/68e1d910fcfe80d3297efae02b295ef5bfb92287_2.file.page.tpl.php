<?php
/* Smarty version 3.1.32, created on 2019-11-22 23:28:06
  from 'E:\WORKS\www\kikila\srcs\themes\kikila\templates\page.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.32',
  'unifunc' => 'content_5dd860f69c0328_11308072',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '68e1d910fcfe80d3297efae02b295ef5bfb92287' => 
    array (
      0 => 'E:\\WORKS\\www\\kikila\\srcs\\themes\\kikila\\templates\\page.tpl',
      1 => 1574459684,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dd860f69c0328_11308072 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2181252325dd860f69b8046_82115296', 'content');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, $_smarty_tpl->tpl_vars['layout']->value);
}
/* {block 'page_title'} */
class Block_7751355565dd860f69b9274_06511965 extends Smarty_Internal_Block
{
public $callsChild = 'true';
public $hide = 'true';
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <header class="page-header">
          <h1><?php 
$_smarty_tpl->inheritance->callChild($_smarty_tpl, $this);
?>
</h1>
        </header>
      <?php
}
}
/* {/block 'page_title'} */
/* {block 'page_header_container'} */
class Block_4725411235dd860f69b89c7_57300347 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_7751355565dd860f69b9274_06511965', 'page_title', $this->tplIndex);
?>

    <?php
}
}
/* {/block 'page_header_container'} */
/* {block 'page_content_top'} */
class Block_17851412975dd860f69bd667_15537123 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'page_content'} */
class Block_16990097455dd860f69be131_17073192 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Page content -->
        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_8592891455dd860f69bcff8_15682663 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="page-content card card-block">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_17851412975dd860f69bd667_15537123', 'page_content_top', $this->tplIndex);
?>

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_16990097455dd860f69be131_17073192', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
/* {block 'page_footer'} */
class Block_10065678915dd860f69bf426_71703882 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Footer content -->
        <?php
}
}
/* {/block 'page_footer'} */
/* {block 'page_footer_container'} */
class Block_17896137845dd860f69bee49_73816132 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <footer class="page-footer">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_10065678915dd860f69bf426_71703882', 'page_footer', $this->tplIndex);
?>

      </footer>
    <?php
}
}
/* {/block 'page_footer_container'} */
/* {block 'content'} */
class Block_2181252325dd860f69b8046_82115296 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_2181252325dd860f69b8046_82115296',
  ),
  'page_header_container' => 
  array (
    0 => 'Block_4725411235dd860f69b89c7_57300347',
  ),
  'page_title' => 
  array (
    0 => 'Block_7751355565dd860f69b9274_06511965',
  ),
  'page_content_container' => 
  array (
    0 => 'Block_8592891455dd860f69bcff8_15682663',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_17851412975dd860f69bd667_15537123',
  ),
  'page_content' => 
  array (
    0 => 'Block_16990097455dd860f69be131_17073192',
  ),
  'page_footer_container' => 
  array (
    0 => 'Block_17896137845dd860f69bee49_73816132',
  ),
  'page_footer' => 
  array (
    0 => 'Block_10065678915dd860f69bf426_71703882',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


  <section id="main">

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_4725411235dd860f69b89c7_57300347', 'page_header_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_8592891455dd860f69bcff8_15682663', 'page_content_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_17896137845dd860f69bee49_73816132', 'page_footer_container', $this->tplIndex);
?>


  </section>

<?php
}
}
/* {/block 'content'} */
}
