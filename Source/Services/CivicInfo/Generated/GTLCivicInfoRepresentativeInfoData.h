/* Copyright (c) 2015 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLCivicInfoRepresentativeInfoData.h
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Google Civic Information API (civicinfo/v2)
// Description:
//   An API for accessing civic information.
// Documentation:
//   https://developers.google.com/civic-information
// Classes:
//   GTLCivicInfoRepresentativeInfoData (0 custom class methods, 3 custom properties)
//   GTLCivicInfoRepresentativeInfoDataDivisions (0 custom class methods, 0 custom properties)

#if GTL_BUILT_AS_FRAMEWORK
  #import "GTL/GTLObject.h"
#else
  #import "GTLObject.h"
#endif

@class GTLCivicInfoGeographicDivision;
@class GTLCivicInfoOffice;
@class GTLCivicInfoOfficial;
@class GTLCivicInfoRepresentativeInfoDataDivisions;

// ----------------------------------------------------------------------------
//
//   GTLCivicInfoRepresentativeInfoData
//

@interface GTLCivicInfoRepresentativeInfoData : GTLObject

// Political geographic divisions that contain the requested address.
@property (nonatomic, retain) GTLCivicInfoRepresentativeInfoDataDivisions *divisions;

// Elected offices referenced by the divisions listed above. Will only be
// present if includeOffices was true in the request.
@property (nonatomic, retain) NSArray *offices;  // of GTLCivicInfoOffice

// Officials holding the offices listed above. Will only be present if
// includeOffices was true in the request.
@property (nonatomic, retain) NSArray *officials;  // of GTLCivicInfoOfficial

@end


// ----------------------------------------------------------------------------
//
//   GTLCivicInfoRepresentativeInfoDataDivisions
//

@interface GTLCivicInfoRepresentativeInfoDataDivisions : GTLObject
// This object is documented as having more properties that are
// GTLCivicInfoGeographicDivision. Use -additionalJSONKeys and
// -additionalPropertyForName: to get the list of properties and then fetch
// them; or -additionalProperties to fetch them all at once.
@end
