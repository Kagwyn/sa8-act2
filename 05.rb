module Payments
    class Invoice
        def self.invoice_text
            puts "This is an invoice."
        end
    end

    class Receipt
        def self.receipt_text
            puts "This is a receipt."
        end
    end
end

i1 = Payments::Invoice
r1 = Payments::Receipt

i1.invoice_text
r1.receipt_text