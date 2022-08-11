using { SampleApp4 as my } from '../db/schema';

@path : 'service/SampleApp4'
service SampleApp4Service
{
    entity SrvSampleTest as
        projection on my.SampleTest
        {
            *
        };
}

annotate SampleApp4Service with @requires :
[
    'authenticated-user'
];
