module Cardano.Wallet.API.V1.Settings where

import           Cardano.Wallet.API.Response (ValidJSON, WalletResponse)
import           Cardano.Wallet.API.V1.Types

import           Servant

type API =
         "node-settings" :> Summary "Retrieves the static settings for this node."
                         :> Get '[ValidJSON] (WalletResponse NodeSettings)
