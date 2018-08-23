#tag BuildAutomation
			Begin BuildStepList Linux
				Begin CopyFilesBuildStep CopyPdfJsViewerLin
					AppliesTo = 0
					Destination = 1
					Subdirectory = pdfjs
					FolderItem = Li4vcGRmanMvd2ViLw==
					FolderItem = Li4vcGRmanMvYnVpbGQv
					FolderItem = Li4vcGRmanMvTElDRU5TRQ==
				End
				Begin BuildProjectStep Build
				End
			End
			Begin BuildStepList Mac OS X
				Begin BuildProjectStep Build
				End
				Begin CopyFilesBuildStep CopyPdfJsViewerMac
					AppliesTo = 0
					Destination = 1
					Subdirectory = pdfjs
					FolderItem = Li4vcGRmanMvd2ViLw==
					FolderItem = Li4vcGRmanMvYnVpbGQv
					FolderItem = Li4vcGRmanMvTElDRU5TRQ==
				End
			End
			Begin BuildStepList Windows
				Begin BuildProjectStep Build
				End
				Begin CopyFilesBuildStep CopyPdfJsViewerWin
					AppliesTo = 0
					Destination = 1
					Subdirectory = pdfjs
					FolderItem = Li4vcGRmanMvd2ViLw==
					FolderItem = Li4vcGRmanMvYnVpbGQv
					FolderItem = Li4vcGRmanMvTElDRU5TRQ==
				End
			End
#tag EndBuildAutomation
