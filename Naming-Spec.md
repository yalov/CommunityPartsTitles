# Prefixes in Use

## General Notes

### Diameters

Sizes are given in decimeters; therefore, 2.5m diameter is given as *25*. 10m
is given as *A0*, which is 100 in hexadecimal. Radial mounts are given a
"diameter" of *R*.

Typical sizes thus are given as *03*, *06*, *12*, *18*, *25*, *37*, *50*, *75*,
*A0*.

Parts intended for use in airplanes are sometimes denoted as *Mk0*, *Mk1*,
*Mk2*, or *Mk3*.

*Kerbodyne S3* is *37*, *Kerbodyne S4* is *50*.

If an item is two different sizes at the two ends, typically both sizes are
given, e.g. *12-25*. If an adapter has several mounting plates on one end, the
count of these plates is also provided; e.g. *37-25x4*.


### Magnitude

For volumes and ranges, a prefix of *k* means that the given number is in
thousands, and a prefix of *m* means the given number is in millions. Note that
these are prefixed, so sorting works as expected (e.g. "*XX-k03*).


### Source Designation

For commonly-provided parts (such as fuel tanks), often an abbreviation for the
source mod will be added after the part title, in parenthesis; e.g. *(RS+)*.

(Selected) designations thus used:

- FTP -- Fuel Tanks Plus
- Kerbonov
- Mk2+ -- Mk 2 Expansion
- Mk3+ -- Mk 3 Expansion
- N-Series -- Near Future Launch Vehicles
- Orion -- Stockish Project Orion
- SpaceY
- SR -- USI Sounding Rockets
- SSR -- MicroSat
- RLA -- RLA Reborn
- RS+ -- ReStock Plus


## Pods

*RC* ("Remote Control") is used as a prefix for probe cores.


## Engines

Engines have yet to be thoroughly standardized and thus still use a variety of
naming conventions.

If in doubt, you can use:

- *LV* ("Liquid Vector") for liquid fuel + oxidizer engines,
- *O* (the letter after *N*, rather than the number) for monopropellant
engines,
- *J* for jet engines,
- *IX* for Ion engines,

The exception is solid rocket boosters, that are named "SRB-*diameter*-*fuel
amount*".


## Tanks

Tanks are named "*prefix*-*diameter*-*volume* 'nice' name".

(Selected) prefixes used:

- *FL* ("Fuel Level") -- regular liquid fuel + oxidizer tanks
- *FS* -- single-ended liquid fuel + oxidizer tanks
- *FV* -- adapter liquid fuel + oxidizer tanks; i.e. tanks that have different
  diameters top and bottom
- *OL* -- for monopropellant tanks
- *Ar* -- for Argon tanks
- *Li* -- for Lithium tanks
- *Xe* -- for Xenon tanks
- *UH* -- Holding tanks (for Ore)
- *NL* ("Nuclear Liquid") -- liquid fuel only tanks, for use with Nuclear engines
- *YD* -- Hydrogen Tanks


## Other Parts

- *Adapter* -- Adaptor Plates. Multiple sizes are split by a vertical bar, listed from smallest to largest, e.g. "Adapter 50-12|25|37"
- *AE-FF* -- Fairings
- *AN* -- Nose Cone
- *AV* -- Fins and (Basic) Wings. Number is "realive wing area" x 10. (c.f. *Wing* and *XL*)
    - *AV-B* -- basic fins
    - *AV-D* -- 
    - *AV-R* -- 
    - *AV-T* -- 
    - *AV-U* -- deployable fins, e.g. AIRBRAKES or grid fins
- *C* -- Antennas (stock); Number is the antenna class, based on antenna power:
    - *C0* -- is ~5,000; < 5,500
    - *C0+* -- > 5,500, < 249x10^3
    - *C0++* -- > 249x10^3, < 449x10^3
    - *C1* -- is ~500k; > 449x10^3, < 549x10^3
    - *C1+* -- > 549x10^3, < 4.499x10^6
    - *C2* -- is ~5M > 4.499x10^6, < 5.499x10^6
    - *C2+* -- > 5.499x10^6, < 494x10^6
    - *C2++* -- > 494x10^6, < 1.996x10^9
    - *C3* -- is ~2G; > 1.996x10^9. < 2.004x10^9
    - *C3+* -- > 2.004x10^9, < 14.96x10^9
    - *C4* -- is ~15G; > 14.96x10^9, < 15.04x10^9
    - *C4+* -- > 15.04x10^9, < 99x10^9
    - *C5* -- is ~100G; > 99x10^9, < 101x10^9
    - *C5+* -- > 101x10^9, < 996x10^9
    - *C6* -- is ~1000G; > 996x10^9, < 1.004x10^12
    - *C6+* -- > 1.004x10^12, < 9.96x10^12
    - *C7* -- is ~10T; > 9.96x10^12, < 10.04x10^12
    - *C7+* -- > 10.04x10^12
- *CO* -- Omnidirectional Antennas (with RemoteTech)
- *CD* -- Directional Antennas (dishes) (with RemoteTech)
- *G* -- Hinge
- *HS* -- Heat Shield
- *I* -- Lights ("Illuminator")
- *IN* -- Intakes (like for air for jet engines)
- *KX* -- Solar Panels, surface/radial mounted (that don't require deployment) (c.f. *OX* and *SP*)
- *LT* -- Landing Legs/Landing Struts
- *LY* -- Landing Wheels (e.g. for planes)
- *Nb* -- Cargo-packed Parachutes
- *Nc* -- Radial-mounted Parachutes
- *Nk* -- Nosecone or Inline-mounted Parachutes; suffix with *D* for Drogue parachutes
- *OX* -- Solar Panels, requiring deployment (that can't be retracted) (c.f. *KX* and *SP*)
- *RL* -- RSC blocks (or engines) running on Liquid Fuel + Oxidizer. Numbers as per *RV*. (c.f. *RV*)
- *RV* -- RCS blocks, Monopropellant Fuels. First value is thrust x10, followed by "x" and the (maximum) number of ports. Use a suffix of "A" for angled thrusters, and a suffix of "B" (for "booster") for higher than normal Isp (100s at Sea Level, 240s in Vacuum). (c.f. *RL*)
- *SEQ* -- Storage Containers. First value is diameter, and second combined value is slots/volume.
- *SM* -- Service Module
- *SP* -- Solar Panels, that can be deployed and retracted (c.f. *KX* and *OX*)
- *TB* -- Structural Tube/Structural Fuselage ("tube")
- *TD* -- (stack) decoupler (c.f. *TS*)
- *TF* -- Fuel Decoupler
- *TS* -- (stack) separater (c.f. *TD*)
- *TT* or *TY-RD* -- radial decoupler (*TT* us also used for launch supports)
- *Wing* -- Modular Wings (c.f. *AV* and *XL*)
- *WR* -- Reaction Wheels / Gyroscope
- *WZ* -- Tail Connector (the opposite of a "nose cone")
- *XL* -- large Wings and Control Surfaces (c.f. *AV* and *Wing*)
- *XR* -- Radiator Panel (radial mounted) (c.f. *XT*)
- *XT* -- Thermal Control System / Radiator Panel (extendable) (c.f. *XR*)
- *Z* -- Battery (flat mount)
- *Zs* -- Battery (inline stack)
- *ZZ* -- Capacitor (flat mount)
- *ZZs* -- Capacitor (inline stack)