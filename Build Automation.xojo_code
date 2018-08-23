#tag BuildAutomation
			Begin BuildStepList Linux
				Begin BuildProjectStep Build
				End
			End
			Begin BuildStepList Mac OS X
				Begin BuildProjectStep Build
				End
				Begin CopyFilesBuildStep CopyPdfJsViewer
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
			End
#tag EndBuildAutomation
