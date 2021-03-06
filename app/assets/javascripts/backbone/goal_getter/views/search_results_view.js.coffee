GoalGetter.Views.SearchResultsView = GoalGetter.Views.ScreenBase.extend
  className: 'search-results '
  initialize: ->
    _.bindAll @, 'render'

  events:
    'click .goto': (e) ->
      $(e.target).closest('.search-results').find('.goto').removeClass 'selected'
      $(e.target).addClass 'selected'
      if $(e.target).attr('id') == 'goto-map'
        $('#map-canvas').show()
        @map.invalidateSize()
        @map.setZoom(11)
        $('.result-cards').hide()
      else
        $('#map-canvas').hide()
        $('.result-cards').show()

  append_list_cards: ->
    view_self = @
    card_func = _.template($('#org_list_card_template').html())
    card_root = @$el.find '.result-cards'
    @model.get('search_results').forEach (rec) ->
      card_root.append($(
        card_func(
          agency_name: rec.agency_name
          about: rec.about
          cost: rec.cost,
          eligibility: rec.eligibility
        ))
      )
          
  render: ->
    t_func = _.template($('#org_list_template').html())
    @$el.append $(t_func())
    view_self = @

    @append_list_cards()
    t_func = _.template($('#org_map_template').html())
    @$el.append $(t_func())

    tot_height = @$el.height()
    @$el.find('#map-canvas').height(tot_height - @$el.find('.switcher-tab').height())
    
    myicon = L.icon({iconUrl: '/images/marker-icon.png'})
    @map = L.map('map-canvas', {center: new L.latLng(37.8053444,-122.2744), zoom: 13})
    pt_array = @model.get('search_results').filter((rec) ->
      rec.lat != -1 and rec.lat != null and rec.lat != ''
    ).map( (rec) ->
      marker = L.marker([rec.lat, rec.lon], {icon: myicon})
      marker.bindPopup('Org name: ' + rec.agency_name)
      marker
    )

    # too many janky points not in Alameda county
    # grp = L.featureGroup pt_array; @map.fitBounds grp.getBounds()
      
    pt_array.forEach (marker) ->
      marker.addTo(view_self.map)

    osmUrl='http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png'
    osmAttrib='Map data © <a href="http://openstreetmap.org">OpenStreetMap</a> contributors'
    osm = new L.TileLayer(osmUrl, {attribution: osmAttrib})

    @map.addLayer osm
    @$el
    
