import qualified Test.Framework                as Test
import qualified Test.Framework.Providers.HUnit
                                               as Test
import qualified Test.Framework.Providers.QuickCheck2
                                               as Test
import           Test.HUnit
import           Test.QuickCheck

import           Test.Data.CERES.Script.Parser
import           Test.Data.CERES.Variable.Parser


main :: IO ()
main = do
  Test.defaultMain
    [ Test.Data.CERES.Script.Parser.tests
    , Test.Data.CERES.Variable.Parser.tests
    ]
