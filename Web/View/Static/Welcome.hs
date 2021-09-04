module Web.View.Static.Welcome where
import Web.View.Prelude

data WelcomeView = WelcomeView

instance View WelcomeView where
    html WelcomeView = [hsx|
         <div style="background-color: #657b83; padding-top: 2rem; padding-bottom: 2rem; color:hsla(196, 13%, 96%, 1); border-radius: 4px">
              <div style="max-width: 800px; margin-left: auto; margin-right: auto">
                  <h2 style="margin-top: 0; margin-bottom: 0rem; font-weight: 400; font-size: 3rem">
                    刘晓宇的 Design
                  </h2>
              </div>
         </div>

         <div style="max-width: 100px; margin-left: auto; margin-right: auto; margin-top: 4rem">
              <img src="/aaa.png" style="max-width:300px">
         </div> 
|]