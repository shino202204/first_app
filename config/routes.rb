Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # ルーティングを記述（どのURLにアクセスした時に、どのコントローラのどのアクションを呼び出すか）
  # HTTPメソッド 'URL' => 'コントローラ#アクション'

  #URL「top」にアクセスした時にhomesコントローラのtopアクションが呼び出される
  get 'top' => 'homes#top'

end
