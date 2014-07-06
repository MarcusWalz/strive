{-# LANGUAGE FunctionalDependencies #-}

module Strive.Lenses.Classes where

import Strive.Lenses (Lens)

class AccessTokenLens a b | a -> b where
  accessToken :: Lens a b

class ActivityIdLens a b | a -> b where
  activityId :: Lens a b

class ActivityTypeLens a b | a -> b where
  activityType :: Lens a b

class ApprovalPromptLens a b | a -> b where
  approvalPrompt :: Lens a b

class AthleteIdLens a b | a -> b where
  athleteId :: Lens a b

class AthleteLens a b | a -> b where
  athlete :: Lens a b

class AverageCadenceLens a b | a -> b where
  averageCadence :: Lens a b

class AverageGradeLens a b | a -> b where
  averageGrade :: Lens a b

class AverageHeartrateLens a b | a -> b where
  averageHeartrate :: Lens a b

class AverageWattsLens a b | a -> b where
  averageWatts :: Lens a b

class BikesLens a b | a -> b where
  bikes :: Lens a b

class CityLens a b | a -> b where
  city :: Lens a b

class ClimbCategoryLens a b | a -> b where
  climbCategory :: Lens a b

class ClubsLens a b | a -> b where
  clubs :: Lens a b

class CountryLens a b | a -> b where
  country :: Lens a b

class CreatedAtLens a b | a -> b where
  createdAt :: Lens a b

class DatePreferenceLens a b | a -> b where
  datePreference :: Lens a b

class DistanceLens a b | a -> b where
  distance :: Lens a b

class ElapsedTimeLens a b | a -> b where
  elapsedTime :: Lens a b

class ElevationHighLens a b | a -> b where
  elevationHigh :: Lens a b

class ElevationLowLens a b | a -> b where
  elevationLow :: Lens a b

class EmailLens a b | a -> b where
  email :: Lens a b

class EndIndexLens a b | a -> b where
  endIndex :: Lens a b

class EndLatitudeLens a b | a -> b where
  endLatitude :: Lens a b

class EndLatlngLens a b | a -> b where
  endLatlng :: Lens a b

class EndLongitudeLens a b | a -> b where
  endLongitude :: Lens a b

class FirstnameLens a b | a -> b where
  firstname :: Lens a b

class FollowerCountLens a b | a -> b where
  followerCount :: Lens a b

class FollowerLens a b | a -> b where
  follower :: Lens a b

class FriendCountLens a b | a -> b where
  friendCount :: Lens a b

class FriendLens a b | a -> b where
  friend :: Lens a b

class FtpLens a b | a -> b where
  ftp :: Lens a b

class HiddenLens a b | a -> b where
  hidden :: Lens a b

class HttpManagerLens a b | a -> b where
  httpManager :: Lens a b

class IdLens a b | a -> b where
  id :: Lens a b

class KomRankLens a b | a -> b where
  komRank :: Lens a b

class LastnameLens a b | a -> b where
  lastname :: Lens a b

class MaxHeartrateLens a b | a -> b where
  maxHeartrate :: Lens a b

class MaximumGradeLens a b | a -> b where
  maximumGrade :: Lens a b

class MeasurementPreferenceLens a b | a -> b where
  measurementPreference :: Lens a b

class MovingTimeLens a b | a -> b where
  movingTime :: Lens a b

class MutualFriendCountLens a b | a -> b where
  mutualFriendCount :: Lens a b

class NameLens a b | a -> b where
  name :: Lens a b

class PageLens a b | a -> b where
  page :: Lens a b

class PerPageLens a b | a -> b where
  perPage :: Lens a b

class PrRankLens a b | a -> b where
  prRank :: Lens a b

class PremiumLens a b | a -> b where
  premium :: Lens a b

class PrimaryLens a b | a -> b where
  primary :: Lens a b

class PrivateLens a b | a -> b where
  private :: Lens a b

class PrivateScopeLens a b | a -> b where
  privateScope :: Lens a b

class ProfileLens a b | a -> b where
  profile :: Lens a b

class ProfileMediumLens a b | a -> b where
  profileMedium :: Lens a b

class ResourceStateLens a b | a -> b where
  resourceState :: Lens a b

class SegmentLens a b | a -> b where
  segment :: Lens a b

class SexLens a b | a -> b where
  sex :: Lens a b

class ShoesLens a b | a -> b where
  shoes :: Lens a b

class StarredLens a b | a -> b where
  starred :: Lens a b

class StartDateLens a b | a -> b where
  startDate :: Lens a b

class StartDateLocalLens a b | a -> b where
  startDateLocal :: Lens a b

class StartIndexLens a b | a -> b where
  startIndex :: Lens a b

class StartLatitudeLens a b | a -> b where
  startLatitude :: Lens a b

class StartLatlngLens a b | a -> b where
  startLatlng :: Lens a b

class StartLongitudeLens a b | a -> b where
  startLongitude :: Lens a b

class StateLens a b | a -> b where
  state :: Lens a b

class UpdatedAtLens a b | a -> b where
  updatedAt :: Lens a b

class WeightLens a b | a -> b where
  weight :: Lens a b

class WriteScopeLens a b | a -> b where
  writeScope :: Lens a b