# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "jquery", to: "https://code.jquery.com/jquery-3.6.1.min.js", preload: true
pin "bootstrap", to: "https://ga.jspm.io/npm:bootstrap@5.2.1/dist/js/bootstrap.esm.js", preload: true
pin "@popperjs/core", to: "https://unpkg.com/@popperjs/core@2.11.6/dist/esm/index.js", preload: true
pin "stripe", to: "https://js.stripe.com/v2/", preload: true