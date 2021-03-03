<#assign wp=JspTaglibs["/aps-core"]>

<div id="octo-card-mock-widget"></div>

<script nonce="<@wp.cspNonce />">
    System.import('single-spa').then(function (singleSpa) {
        System.import('octo-card-mock-widget').then(parcel=>{
            const domElement = document.getElementById('octo-card-mock-widget');
            const parcelProps = {domElement, url: '/germanogiudici/dashboard-bff/0-0-1-snapshot/diagnostics/metric'};
            singleSpa.mountRootParcel(parcel, parcelProps);
        })

        singleSpa.start();
    });
</script>
