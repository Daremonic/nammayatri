{-# OPTIONS_GHC -Wno-orphans #-}
{-# OPTIONS_GHC -Wno-unused-imports #-}

module Storage.Queries.FRFSSearchExtra where

import Domain.Types.FRFSSearch
import Domain.Types.Journey
import Kernel.Beam.Functions
import Kernel.External.Encryption
import Kernel.Prelude
import Kernel.Types.Error
import Kernel.Types.Id
import Kernel.Utils.Common (CacheFlow, EsqDBFlow, MonadFlow, fromMaybeM, getCurrentTime)
import qualified Sequelize as Se
import qualified Storage.Beam.FRFSSearch as Beam
import Storage.Queries.OrphanInstances.FRFSSearch

-- Extra code goes here --

findAllByJourneyId :: (EsqDBFlow m r, MonadFlow m, CacheFlow m r) => Kernel.Types.Id.Id Domain.Types.Journey.Journey -> m [Domain.Types.FRFSSearch.FRFSSearch]
findAllByJourneyId journeyId =
  findAllWithKVAndConditionalDB
    [Se.Is Beam.journeyId $ Se.Eq (Just journeyId.getId)]
    Nothing

updatePricingId :: (MonadFlow m, EsqDBFlow m r) => Id FRFSSearch -> Maybe Text -> m ()
updatePricingId (Id reqId) pricingId = do
  updateOneWithKV
    [Se.Set Beam.pricingId pricingId]
    [Se.Is Beam.id (Se.Eq reqId)]

updateSkipBooking :: (MonadFlow m, EsqDBFlow m r) => Id FRFSSearch -> Maybe Bool -> m ()
updateSkipBooking (Id reqId) skipBooking = do
  updateOneWithKV
    [Se.Set Beam.skipBooking skipBooking]
    [Se.Is Beam.id (Se.Eq reqId)]