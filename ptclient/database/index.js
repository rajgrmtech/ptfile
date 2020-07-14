import { Database } from '@vuex-orm/core'
import CtSearch from '@/cts/core/vl-search-box/vuex-orm/searchUIToCT'
import CtLifeCycle from '@/cts/core/ctMaster/ormCtLifeCycle'
import User from '@/models/user'
import Patient from '@/models/patient'
import Rex from '@/cts/spi/rec/vuex-orm/model.js'
import Rem from '@/cts/spi/rem/db/vuex-orm/model.js'
import Dx from '@/models/Dx'
import Goal from '@/models/Goal'
import Scr from '@/models/Screening'
import Dxa from '@/models/Dxa'

const database = new Database()

database.register(User)
database.register(Patient)
database.register(Rex)
database.register(Rem)
database.register(Dx)
database.register(Goal)
database.register(Scr)
database.register(CtSearch)
database.register(CtLifeCycle)
database.register(Dxa)

export default database
