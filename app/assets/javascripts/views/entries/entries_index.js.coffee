class Raffler.Views.EntriesIndex extends Backbone.View

  template: JST['entries/index']

  render: ->
    $(@el).html(@template(entries: "entries goes here"))
    this