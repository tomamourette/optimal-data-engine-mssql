﻿CREATE LOGIN [SBLogin] WITH PASSWORD=N'OATG1DjYIwpCzOVm1eVH1ur+hvTfsn/3Sc2F1ylc7AI=', DEFAULT_DATABASE=[master], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF;
GO
ALTER LOGIN [SBLogin] DISABLE
GO
CREATE USER [SBLogin] FOR LOGIN [SBLogin];

