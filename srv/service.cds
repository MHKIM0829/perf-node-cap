using {perf.db as perf} from '../db/schema';

service TestService @(path : '/perf') {

    entity IACT0002 as projection on perf.IACT0002;

}
