<template> <div></div></template>

<script>
export default {
  data() {
    return {}
  },
  mounted() {
    this.$store.commit('mtfSetArCards', [])
  },
}
</script>
