<?php
/* Smarty version 3.1.32, created on 2019-11-22 23:15:54
  from 'E:\WORKS\www\kikila\srcs\themes\classic\templates\page.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.32',
  'unifunc' => 'content_5dd85e1a1eb660_58955187',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '5f50a16ddb74b48ed3e75d78e092ccb04c1e3b43' => 
    array (
      0 => 'E:\\WORKS\\www\\kikila\\srcs\\themes\\classic\\templates\\page.tpl',
      1 => 1574454020,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dd85e1a1eb660_58955187 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_8308529015dd85e1a1e4b93_15117419', 'content');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, $_smarty_tpl->tpl_vars['layout']->value);
}
/* {block 'page_title'} */
class Block_8816652465dd85e1a1e5c63_19634546 extends Smarty_Internal_Block
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
class Block_6403746895dd85e1a1e5233_72777789 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_8816652465dd85e1a1e5c63_19634546', 'page_title', $this->tplIndex);
?>

    <?php
}
}
/* {/block 'page_header_container'} */
/* {block 'page_content_top'} */
class Block_4773570785dd85e1a1e8a39_99810233 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'page_content'} */
class Block_9551004405dd85e1a1e92e2_27089962 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Page content -->
        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_5425427645dd85e1a1e83f2_88868760 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="page-content card card-block">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_4773570785dd85e1a1e8a39_99810233', 'page_content_top', $this->tplIndex);
?>

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_9551004405dd85e1a1e92e2_27089962', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
/* {block 'page_footer'} */
class Block_13656702085dd85e1a1ea812_12633905 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Footer content -->
        <?php
}
}
/* {/block 'page_footer'} */
/* {block 'page_footer_container'} */
class Block_11117146815dd85e1a1ea247_66709253 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <footer class="page-footer">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_13656702085dd85e1a1ea812_12633905', 'page_footer', $this->tplIndex);
?>

      </footer>
    <?php
}
}
/* {/block 'page_footer_container'} */
/* {block 'content'} */
class Block_8308529015dd85e1a1e4b93_15117419 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_8308529015dd85e1a1e4b93_15117419',
  ),
  'page_header_container' => 
  array (
    0 => 'Block_6403746895dd85e1a1e5233_72777789',
  ),
  'page_title' => 
  array (
    0 => 'Block_8816652465dd85e1a1e5c63_19634546',
  ),
  'page_content_container' => 
  array (
    0 => 'Block_5425427645dd85e1a1e83f2_88868760',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_4773570785dd85e1a1e8a39_99810233',
  ),
  'page_content' => 
  array (
    0 => 'Block_9551004405dd85e1a1e92e2_27089962',
  ),
  'page_footer_container' => 
  array (
    0 => 'Block_11117146815dd85e1a1ea247_66709253',
  ),
  'page_footer' => 
  array (
    0 => 'Block_13656702085dd85e1a1ea812_12633905',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


  <section id="main">

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_6403746895dd85e1a1e5233_72777789', 'page_header_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_5425427645dd85e1a1e83f2_88868760', 'page_content_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_11117146815dd85e1a1ea247_66709253', 'page_footer_container', $this->tplIndex);
?>


  </section>

<?php
}
}
/* {/block 'content'} */
}
