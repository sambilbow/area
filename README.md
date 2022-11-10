# area~ : Exploring Real and Virtual Environments Through Gestural Ambisonics and Audio Augmented Reality
## Summary

The area~ system, which stands loosely for ‘augmented reality environmental audio’ aims to afford users the ability to spectromorphologically manipulate sounds from their environment into a virtual audio environment. Through bone conduction headphones and head tracking, this sound field is heard in synchronicity with their actual environment. The system was created in order to explore and reveal the relationship between real and virtual environments.

- The blending of real and virtual auditory environments to create a third, augmented environment that was greater in experiential nature than the sum of its parts (not simply a combinatorial layering)
- The ability to spectromorphologically manipulate sounds in real-time in this third environment with the body
- The potential for creating believable illusions of real-world sound sources from these manipulated and spatialised virtual sounds.

[Personal Link](https://sambilbow.com/projects/area/)

[Journal Article](https://doi.org/10.21428/66f840a4.b74711a8)

## Demonstration
[![youtube-video.png]](https://www.youtube.com/watch?v=SPd-f2EXuIQ "area demo")


## Software Requirements
- Tested with macOS 10.15 (Catalina)
- Tested with Max 8.0.8
- Tested with LeapMotion SDK 2.3.0
### Max 8
#### Abstractions Included
- `nodelooper.mxo` (looping patch using on [karma~](https://github.com/rconstanzo/karma))
- `envlooper~.mxo` (ambisonic looper built using nodelooper and mc)
- `serialparse.mxo` (takes care of parsing the serial stream from the ESP32)
- `rgrain.mxo` (modified rgrain.maxpat from C'74 Examples)
- `granulator.mxo` (modified rgrano.maxpat from C'74 Examples)
- `rchoose.mxo` (in C'74 Examples)
- `transratio.mxo` (in C'74 Examples)
#### Externals
- karma~ by Rodrigo Constanza [available on GitHub - version 1.0](https://github.com/rconstanzo/karma)
  - `karma~.mxo`
- Ambisonics Externals by ICST [available on zhdk.ch - version 2.3.2](https://www.zhdk.ch/forschung/icst/software-downloads-5379/downloads-ambisonics-externals-for-maxmsp-5381)
  - `ambidecode~.mxo`
  - `ambiencode~.mxo`
  - `ambimonitor.mxo`
- Leapmotion for Max by Jules François [available on GitHub](https://github.com/JulesFrancoise/leapmotion-for-max/releases/tag/v2.3.0%2B31542)
  - Requires LeapMotion SDK 2.3.0 [available from their V2 archive](https://developer-archive.leapmotion.com/v2)
  - `leapmotion.mxo`
### Plugins 
- RØDE Soundfield Plugin [available on RØDE website](https://rode.com/en/software/soundfield-by-rode#module_17)


## Hardware Requirements
- Leap Motion Controller [(info)](https://www.ultraleap.com/product/leap-motion-controller/)
- Ambisonic Microphone [(used RØDE NT-SF1)](https://rode.com/en/microphones/360-ambisonic/nt-sf1) 
- Bone Conduction Headphones [(used Aftershokz Aeropex, now Shokz Openrun)](https://uk.shokz.com/products/openrun)
    - ESP32 - Devkit C [(info)](https://components101.com/microcontrollers/esp32-devkitc)
    - MPU6050 IMU [(info)](https://components101.com/sensors/mpu6050-module)
    - 18650 Lithium Ion Battery [(info)](https://components101.com/batteries/18650-lithium-cell)
    - 18650 Wemos Battery Shield with Charging Unit ([example](https://www.electroschematics.com/battery-shield/))
    - SPDT Toggle Switch [(info)](https://components101.com/switches/spdt-toggle-switch)
    - USB cable for charging
    - 2m of Cabling for IMU

## Citation
Bilbow, S. (2021). The area~ System: Exploring Real and Virtual Environments Through Gestural Ambisonics and Audio Augmented Reality. Sonic Scope: New Approaches to Audiovisual Culture. https://doi.org/10.21428/66f840a4.b74711a8

or [with BibTeX](bilbow2021area.bib)