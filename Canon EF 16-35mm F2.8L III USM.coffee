class Lens
  brand: 'Canon'
  name: 'EF 16-35mm F2.8L III USM'
  year:  '2016-08-25'

  weight: 790 #( unit: g )
  length: 128 #( unit: mm )
  diameter: 89 #( unit: mm )

  type: 'zoom'
  mount: 'Canon EF'
  focal_length: [ 16..35 ] #( unit: mm )
  max_format_size: '35mm FF'
  aperture: 'f' + [ 2.8..22 ]
  diaphragm_blades_num: 9

  min_focus: 0.28 #( unit: m )
  max_magnification: 0.25 #( unit: X )

  glass_pieces: 16
  glass_groups: 11
  motor_type: 'Ring-type ultrasonic'
  filter_thread: 82.0 #( unit: mm )

  hasStabilizer: () -> return false
  hasApertureRing: () -> return false
  hasAutofocus: () -> return true
  hasSealing: () -> return true
  
  hasCoatingsEtc: () ->  [
    '1 dual-surface aspherical'
    '1 aspherical + fluorine'
    'air sphere'
    'sub-wavelength structure coatings'
  ]
