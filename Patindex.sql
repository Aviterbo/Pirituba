declare @error varchar(100)
set @error = 'dnfgkldngkdjsfngkdfjsngksdjfndeadlock'

			IF( PATINDEX('%DEADLOCK%',@ERROR )= 0 AND  PATINDEX('%TRAVADA%',@ERROR) = 0  )
				BEGIN
					  print'1'
				END	
			ELSE
				BEGIN
					  print '2'
				END		