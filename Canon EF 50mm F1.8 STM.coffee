class Lens
  brand: 'Canon'
  name: 'EF 50mm F1.8 STM'
  year:  '2015-05-11'

  weight: 159 #( unit: g )
  diameter: 69 #( unit: mm )
  length: 36 #( unit: mm )

  type: 'prime'
  mount: 'Canon EF'
  focal_length: 50 #( unit: mm )
  max_format_size: '35mm FF'
  aperture: 'f' + [ 1.8..22 ]
  diaphragm_blades_num: 7

  min_focus: 0.35 #( unit: m )
  max_magnification: 0.21 #( unit: X )

  glass_pieces: 6
  glass_groups: 5
  motor_type: 'Stepper motor'
  filter_thread: 49.0 #( unit: mm )

  hasStabilizer: () -> return false
  hasApertureRing: () -> return false
  hasAutofocus: () -> return true
  hasSealing: () -> return false
  
  hasCoatingsEtc: () ->  [
    'BR (blue spectrum refractive optics)'
    '2 aspherical'
    '1 Super UD elements + fluorine coating'
  ]
