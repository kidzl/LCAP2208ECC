namespace SampleApp4;

using sap.workflow from './WorkflowObject';

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity SampleTest
{
    key ID : UUID
        @Core.Computed;
    test : String(100);
    book : String(100);
}
