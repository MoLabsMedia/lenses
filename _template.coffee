class Lens
  brand: '#'
  name: '#'
  year:  '2016-01-01'

  weight: 0 #( unit: g )
  diameter: 0 #( unit: mm )
  length: 0 #( unit: mm )

  type: '#'
  mount: '#'
  focal_length: 0 #( unit: mm )
  max_format_size: '#' #( unit: mm ff )
  aperture: 'f' + [ 0..0 ]
  diaphragm_blades_num: 0

  min_focus: 0 #( unit: m )
  max_magnification: 0 #( unit: X )

  glass_pieces: 0
  glass_groups: 0
  motor_type: '#'
  filter_thread: 0 #( unit: mm )

  hasStabilizer: () -> return undefined
  hasApertureRing: () -> return undefined
  hasAutofocus: () -> return undefined
  hasSealing: () -> return undefined
  
  hasCoatingsEtc: () ->  undefined
