Vue.config.debug = true
Vue.config.devtools = true

vm = new Vue({
  el: "#vuejsviewer"
  data: {
    test: 'This is a test'
    },
  ready: {},
  methods: {
    gitterDone: ->
      return 'got it done'
  }
})
