﻿<div class="card">
  <div class="card-header gc-grid__header">
    <h3><i class="fa fa-edit"></i> {{ vm.actionTitle }}</h3>
    <p>{{ vm.actionDescription }}</p>
  </div>
  <div class="card-body">
    <form (ngSubmit)="onSave(vm.model)" novalidate>
      <app-<#classNameLowerAndSeparator#>-container-create [(vm)]="vm"></app-<#classNameLowerAndSeparator#>-container-create>
    </form>
  </div>
  <div class="card-footer d-flex justify-content-end">
    <a href="javascript:history.back()" class="btn btn-secondary">
      <i class="fa fa-reply"></i> Voltar
    </a>
    <button type="submit" class="btn btn-success" [disabled]="vm != null && vm.form.invalid">Salvar</button>
  </div>
</div>
