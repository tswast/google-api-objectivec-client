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
//  GTLDriveConstants.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Drive API (drive/v2)
// Description:
//   The API to interact with Drive.
// Documentation:
//   https://developers.google.com/drive/

#import "GTLDriveConstants.h"

// Authorization scope
NSString * const kGTLAuthScopeDrive                 = @"https://www.googleapis.com/auth/drive";
NSString * const kGTLAuthScopeDriveAppdata          = @"https://www.googleapis.com/auth/drive.appdata";
NSString * const kGTLAuthScopeDriveAppsReadonly     = @"https://www.googleapis.com/auth/drive.apps.readonly";
NSString * const kGTLAuthScopeDriveFile             = @"https://www.googleapis.com/auth/drive.file";
NSString * const kGTLAuthScopeDriveMetadata         = @"https://www.googleapis.com/auth/drive.metadata";
NSString * const kGTLAuthScopeDriveMetadataReadonly = @"https://www.googleapis.com/auth/drive.metadata.readonly";
NSString * const kGTLAuthScopeDrivePhotosReadonly   = @"https://www.googleapis.com/auth/drive.photos.readonly";
NSString * const kGTLAuthScopeDriveReadonly         = @"https://www.googleapis.com/auth/drive.readonly";
NSString * const kGTLAuthScopeDriveScripts          = @"https://www.googleapis.com/auth/drive.scripts";

// GTLQueryDrive - Corpus
NSString * const kGTLDriveCorpusDefault = @"DEFAULT";
NSString * const kGTLDriveCorpusDomain  = @"DOMAIN";

// GTLQueryDrive - ModifiedDateBehavior
NSString * const kGTLDriveModifiedDateBehaviorFromBody         = @"fromBody";
NSString * const kGTLDriveModifiedDateBehaviorFromBodyIfNeeded = @"fromBodyIfNeeded";
NSString * const kGTLDriveModifiedDateBehaviorFromBodyOrNow    = @"fromBodyOrNow";
NSString * const kGTLDriveModifiedDateBehaviorNoChange         = @"noChange";
NSString * const kGTLDriveModifiedDateBehaviorNow              = @"now";
NSString * const kGTLDriveModifiedDateBehaviorNowIfNeeded      = @"nowIfNeeded";

// GTLQueryDrive - Projection
NSString * const kGTLDriveProjectionBasic = @"BASIC";
NSString * const kGTLDriveProjectionFull  = @"FULL";

// GTLQueryDrive - Visibility
NSString * const kGTLDriveVisibilityDefault = @"DEFAULT";
NSString * const kGTLDriveVisibilityPrivate = @"PRIVATE";
