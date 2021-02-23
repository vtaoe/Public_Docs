$(document).ready( function () {
    $('table').DataTable({
      paging: false,
      info: false,
      dom: 'Bfrtp',
      buttons: [
        'copyHtml5',
        'excelHtml5',
        'csvHtml5',
        // 'pdfHtml5'
      ]
    });
} );