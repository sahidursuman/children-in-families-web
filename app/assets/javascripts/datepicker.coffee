$(document).on 'ready page:load', ->

  $('.date_filter, .input-group.date').datepicker
    autoclose: true,
    format: 'yyyy-mm-dd',
    todayHighlight: true,
    disableTouchKeyboard: true

  $('form.new_client #client_initial_referral_date, form.new_case #case_start_date, #case_exit_date, form.new_family #family_contract_date, form.new_partner #partner_start_date, form.new_user #user_start_date').datepicker
    autoclose: true,
    format: 'yyyy-mm-dd',
    todayHighlight: true,
    disableTouchKeyboard: true
  .datepicker 'setDate', new Date