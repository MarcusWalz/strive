module Strive.Actions.Uploads
  ( uploadActivity
  , getUpload
  ) where

import Data.ByteString (ByteString)
import Network.HTTP.Conduit (RequestBody (RequestBodyBS), requestBody)
import Network.HTTP.Types (Query, methodPost, toQuery)
import Strive.Client (Client)
import Strive.Internal.HTTP (buildRequest, decodeValue, performRequest)
import Strive.Options (UploadActivityOptions)
import Strive.Types (UploadStatus)

-- | <http://strava.github.io/api/v3/uploads/#post-file>
uploadActivity :: Client -> ByteString -> String -> UploadActivityOptions -> IO (Either String UploadStatus)
uploadActivity client body dataType options = do
  initialRequest <- buildRequest methodPost client resource query
  let request = initialRequest
        { requestBody = RequestBodyBS body
        }
  response <- performRequest client request
  return (decodeValue response)
 where
  resource = "api/v3/uploads"
  query = toQuery
    [ ("data_type", dataType)
    ] <> toQuery options

-- | <http://strava.github.io/api/v3/uploads/#get-status>
getUpload :: Client -> Integer -> IO (Either String UploadStatus)
getUpload client uploadId = get client resource query
 where
  resource = "api/v3/uploads/" <> show uploadId
  query = [] :: Query
