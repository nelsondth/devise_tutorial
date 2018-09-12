# Tutorial de Devise

* https://github.com/plataformatec/devise

Pasos para hacer el setup inicial de devise

* Añadir la gema al gemfile `gem 'devise'` y hacer bundle install

* Crear el initializer `rails g devise:install`

* Crear el modelo autenticable `rails g devise User`

* Verificar cuales son los modulos que se queiren añadir y descomentarlos en la migracion

* Añadir el befor_action `authenticate_user!` a los modelos que queramos ponerle protección

Siguientes pasos: 

* Personalizar las vistas / controladores por defecto de devise.
