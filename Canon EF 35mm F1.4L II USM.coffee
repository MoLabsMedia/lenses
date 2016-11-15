class Lens
  brand: 'Canon'
  name: 'EF 35mm F1.4L II USM'
  year:  '2015-08-27'

  weight: 760 #( unit: g )
  diameter: 80 #( unit: mm )
  length: 106 #( unit: mm )

  type: 'prime'
  mount: 'Canon EF'
  focal_length: 35 #( unit: mm )
  max_format_size: '35mm FF'
  aperture: 'f' + [ 1.4..22 ]
  diaphragm_blades_num: 9

  min_focus: 0.28 #( unit: m )
  max_magnification: 0.21 #( unit: X )

  glass_pieces: 14
  glass_groups: 11
  motor_type: 'Ring-type ultrasonic'
  filter_thread: 72.0 #( unit: mm )

  hasStabilizer: () -> return false
  hasApertureRing: () -> return false
  hasAutofocus: () -> return true
  hasSealing: () -> return true
  
  hasCoatingsEtc: () ->  [
    'BR (blue spectrum refractive optics)'
    '2 aspherical'
    '1 Super UD elements + fluorine coating'
  ]
