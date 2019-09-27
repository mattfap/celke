<?php
/**
 * @var \App\View\AppView $this
 * @var \App\Model\Entity\Carro $carro
 */
?>
<nav class="large-3 medium-4 columns" id="actions-sidebar">
    <ul class="side-nav">
        <li class="heading"><?= __('Actions') ?></li>
        <li><?= $this->Html->link(__('Edit Carro'), ['action' => 'edit', $carro->id]) ?> </li>
        <li><?= $this->Form->postLink(__('Delete Carro'), ['action' => 'delete', $carro->id], ['confirm' => __('Are you sure you want to delete # {0}?', $carro->id)]) ?> </li>
        <li><?= $this->Html->link(__('List Carros'), ['action' => 'index']) ?> </li>
        <li><?= $this->Html->link(__('New Carro'), ['action' => 'add']) ?> </li>
    </ul>
</nav>
<div class="carros view large-9 medium-8 columns content">
    <h3><?= h($carro->id) ?></h3>
    <table class="vertical-table">
        <tr>
            <th scope="row"><?= __('Marca') ?></th>
            <td><?= h($carro->marca) ?></td>
        </tr>
        <tr>
            <th scope="row"><?= __('Modelo') ?></th>
            <td><?= h($carro->modelo) ?></td>
        </tr>
        <tr>
            <th scope="row"><?= __('Id') ?></th>
            <td><?= $this->Number->format($carro->id) ?></td>
        </tr>
        <tr>
            <th scope="row"><?= __('Ano') ?></th>
            <td><?= h($carro->ano) ?></td>
        </tr>
        <tr>
            <th scope="row"><?= __('Created') ?></th>
            <td><?= h($carro->created) ?></td>
        </tr>
        <tr>
            <th scope="row"><?= __('Modified') ?></th>
            <td><?= h($carro->modified) ?></td>
        </tr>
    </table>
</div>
