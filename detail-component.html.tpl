﻿  <div class="card">
    <div class="card-header">
      <h3><i class="fa fa-edit"></i> {{ vm.actionTitle }}</h3>
      <p>{{ vm.actionDescription }}</p>
    </div>
    <div class="card-body">
        <app-<#classNameLowerAndSeparator#>-container-details [(vm)]="vm"></app-<#classNameLowerAndSeparator#>-container-details>
    </div>
    <div class="card-footer d-flex justify-content-end">
        <a href="javascript:history.back()" class="btn btn-primary btn-sm" >
            <i class="fa fa-reply"></i> Voltar
        </a>
    </div>
  </div>


