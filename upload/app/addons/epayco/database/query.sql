INSERT INTO cscart_payment_processors (
  processor,
  processor_script,
  processor_template,
  admin_template,
  callback,
  type,
  addon
)
VALUES
(
  'ePayco',
  'epayco.php',
  'views/orders/components/payments/epayco.tpl',
  'epayco.tpl',
  'Y',
  'P',
  'epayco'
);