<!-- send offline -->
<main class="tab-pane active sendOffline-box"
      ng-if="globalService.currentTab==globalService.tabs.offlineTransaction.id"
      ng-controller='offlineTxCtrl'
      ng-cloak>
  
  <div class="sendOffline-title-box clearfix">
    <h1 translate="OFFLINE_Title" class="sendOffline-title">
      Generate &amp; Send Offline Transaction
    </h1>
    <i class="fa fa-user-secret send-title-icon"></i>
    <h2 class="sendOffline-intro">By using Trias Wallet, you’ll be able to send and receive digital currency, swap between currencies and monitor your balance.</h2>
  </div>    
  
  @@if (site === 'mew' ) { @@include( './offlineTx-1.tpl',     { "site": "mew" } ) }
  @@if (site === 'cx'  ) { @@include( './offlineTx-1.tpl',     { "site": "cx"  } ) }

  @@if (site === 'mew' ) { @@include( './offlineTx-2.tpl',     { "site": "mew" } ) }
  @@if (site === 'cx'  ) { @@include( './offlineTx-2.tpl',     { "site": "cx"  } ) }

  @@if (site === 'mew' ) { @@include( './offlineTx-3.tpl',     { "site": "mew" } ) }
  @@if (site === 'cx'  ) { @@include( './offlineTx-3.tpl',     { "site": "cx"  } ) }

  @@if (site === 'mew' ) { @@include( './offlineTx-modal.tpl', { "site": "mew" } ) }
  @@if (site === 'cx'  ) { @@include( './offlineTx-modal.tpl', { "site": "cx"  } ) }

</main>