<template> <div></div> </template>
<script>
import ormSearchPhrasesOfCt from '@/cts/core/vl-search/orm-search-phrases-of-ct'

export default {
  data() {
    return {}
  },
  mounted() {
    ormSearchPhrasesOfCt.insert({
      data: {
        value: 'Hello world C2',
        ctAbbr: 'bp',
        ctToShowInCsOfVl: 'spi/c2-hello-world/vl/table.vue', // CSVL -> Current state view layer
        layer: 'view',
      },
    })
    ormSearchPhrasesOfCt.insert({
      data: {
        value: 'hello world C2 - change',
        ctAbbr: 'crem',
        ctToShowInCL: 'spi/c2-hello-world/cl/table.vue',
        layer: 'change',
        ctWidth: 'small',
      },
    })
  },
}
</script>
