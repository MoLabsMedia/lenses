class Lens
  brand: 'Canon'
  name: 'EF-S 24mm F2.8 STM'
  year:  '2014-09-15'

  weight: 125 #( unit: g )
  diameter: 68 #( unit: mm )
  length: 23 #( unit: mm )

  type: 'prime'
  mount: 'Canon EF-S'
  focal_length: 24 #( unit: mm )
  max_format_size: 'APS-C/DX' #( unit: mm ff )
  aperture: 'f' + [ 2.8..22 ]
  diaphragm_blades_num: 7

  min_focus: 0.16 #( unit: m )
  max_magnification: 0.27 #( unit: X )

  glass_pieces: 6
  glass_groups: 5
  motor_type: 'Stepper motor'
  filter_thread: 52.0 #( unit: mm )

  hasStabilizer: () -> return false
  hasApertureRing: () -> return false
  hasAutofocus: () -> return true
  hasSealing: () -> return false
  
  hasCoatingsEtc: () ->  undefined
