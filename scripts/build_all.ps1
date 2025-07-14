& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Combine_Destiny_1.1" `
  -ModName "Combine Destiny 1.1" `
  -ModFolder "CombineDestiny" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/combine-destiny/CombineDestiny-1.0+patch-1.1.zip" `
  -ModBaseFilesUrlHash "2cc68fd71d1412e94d6ac36cfc48d4b0419dcafbb7a21ae20f9faa82a970a820" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
