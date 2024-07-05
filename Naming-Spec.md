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

- Cyro -- Cryo Engines
- Cyro+ -- Cryo Engines Extensions
- FFT -- Far Future Tech
- FTP -- Fuel Tanks Plus
- KA -- Kerbal Atomics
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

Engines have been broken into 6 sub-categories: Eve-rated Boosters,
(Kerbin-rated) Boosters (or Lifters), Sustainers, Orbital, Deep Space, Exotic
(aka "Other"), and Solid Rocket Boosters.

Prefixes are suffixed with the fuel used by the engine if it is not the
"typical" fuel for that engine class, i.e. Liquid Fuel + Oxidizer for Boosters,
Sustainers, and Orbital manuever engines, and Xenon for Deep Space engines.
Fuel suffixes used:

- */Ar* -- Argon
- */h* -- Hydrolox (Liquid Hydrogen + Oxidizer)
- */In* -- (Liquid) Indium
- */Li* -- Lithium
- */m* -- Methalox (Liquid Methane + Oxidizer)
- */n* -- Liquid Fuel only (for Nuclear engines)
- */o* -- Monopropellant
- */sun* -- solar radiation
- */x* -- "eXotic" fuels, such as Antimatter

![Engines](https://raw.githubusercontent.com/yalov/CommunityPartsTitles/master/Screenshots/ksp-engines-stock-vac.png)

### Eve-rated Boosters

Using the prefix *LA*, there are boosters that function at Sea Level on Eve
(i.e. at 5 atm; many Kerbin-rated boosters effectively don't work once you get
to ~3 atm). These are named the same a (Kerbin-rated) boosters, but values are
given at Eve sea level:

> *LA* - *diameter* - *Thrust to Weight* / *I<sub>sp</sub>* "Nickname" Engine

### (Kerbin-rated) Boosters

Using the prefix *LB*, these are engines designed to get your ship up off the
launch pad. As such, they tend to optimize for thrust at sea level and thus
typically sacrifice vacuum performance. These engines are alternately called
"Lifters" or "Boosters". These are named, using values given at (Kerbin) sea
level:

> *LB* - *diameter* - *Thrust to Weight* / *I<sub>sp</sub>* "Nickname" Engine

Technically, boosters tend to have a ratio of vacuum I<sub>sp</sub> to Sea
Level I<sub>sp</sub> of ~1.05 to ~1.10 and a minimum Thrust to Weight ratio of
~17 (see the chart above).

### Sustainers

Using the prefix *LS*, "Sustainers" are designed to keep a rocket ship already
in motion moving. They give up some of the raw thrust of boosters in favour of
(upper atmospheric) efficiency. In a pinch (and depending on the engines you
have unlocked), a sustainer may be usable in place of either a booster or an
orbital engine. These are named similiar to boosters, but using values at 0.5
atm (or by averaging sea level and vacuum values):

> *LS* - *diameter* - *Thrust to Weight* / *I<sub>sp</sub>* "Nickname" Engine

Technically, Sustainers tend to have a ratio of vacuum I<sub>sp</sub> to Sea
Level I<sub>sp</sub> of ~1.15 to ~1.25 (although values as high as 5 aren't
unheard of) and a minimum Thrust to Weight ratio of ~10 (see the chart above).

### Oribital (Manoeuvre Engines)

Using the prefix *LZ*, Orbital engines are tuned for efficiency, but designed
to provide enough thrust to allow manoeuvres to be completed in a reasonable
time. Engines are now named by using I<sub>sp</sub> first and **raw** thrust
(rather than Thrust to Weight ratio); values are provided for vacuum conditions:

> *LZ* - *diameter* - *I<sub>sp</sub>* / *(raw) thrust* "Nickname" Engine

Technically, Orbital engines tend to have a minimum ratio of vacuum
I<sub>sp</sub> to Sea Level I<sub>sp</sub> of ~3 and a minimum Thrust to Weight
ratio of ~7 (see the chart above). In a pinch, an Orbital engines are likely to
function, albeit poorly, in atmosphere.

### Deep Space

Using the prefix *IX*, Deep Space engines are tuned for raw efficiency to the
expense of most other considerations. These engines often provide poor thrust,
and so missions planned around them include long burn times. Engines are named
similarly to Orbital engines, again using values in vacuum conditions:

> *IX* - *diameter* - *I<sub>sp</sub>* / *(raw) thrust* "Nickname" Engine

Technically, the performance parameters of these engines are much more varied,
but a stereotypical Deep Space engine is the (stock) "Dawn" ion engine that has
an *I<sub>sp</sub>* of 4,200s but a Thrust to Weight ratio of only 0.8. These
engines, as a rule, do not function in atmosphere.

### Exotics (aka "Others")

The prefix *IZ* is used for "non-typical" deep space engines; think futuristic
torch drives and the like, and often use exotic fuels. These are names the same
as Deep Space engines (which are named the same as Orbital engines), that is to
say (using vacuum values):

Engines have yet to be thoroughly standardized and thus still use a variety of
naming conventions.

> *IZ* - *diameter* - *I<sub>sp</sub>* / *(raw) thrust* "Nickname" Engine

If in doubt, you can use:

- *LV* ("Liquid Vector") for liquid fuel + oxidizer engines,
- *O* (the letter after *N*, rather than the number) for monopropellant
engines,
- *J* for jet engines,
- *IX* for Ion engines,

### Solid Rocket Boosters

These named "SRB-*diameter*-*fuel amount*".

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
- *ZA* -- Antimatter


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

  | Class | Power | Limits          | Class | Limits          | Class | Limits        |
  |-------|-------|-----------------|-------|-----------------|-------|---------------|
  | C0    | 5k    | 0 - 5500        | C0+   | 5500 - 249k     | C0++  | 249k - 449k   |
  | C1    | 500k  | 449k - 549k     | C1+   | 549k - 4.499M   |       |               |
  | C2    | 5M    | 4.499M - 5.499M | C2+   | 5.499M - 494M   | C2++  | 494M - 1.996G |
  | C3    | 2G    | 1.996G - 2.004G | C3+   | 2.004G - 14.96G |       |               |
  | C4    | 15G   | 14.96G - 15.04G | C4+   | 15.04G - 99G    |       |               |
  | C5    | 100G  | 99G - 101G      | C5+   | 101G - 996G     |       |               |
  | C6    | 1T    | 996G - 1.004T   | C6+   | 1.004T - 9.96T  |       |               |
  | C7    | 10T   | 9.96T - 10.04T  | C7+   | 10.04T - ...    |       |               |
  
- *CO* -- Omnidirectional Antennas (with RemoteTech)
- *CD* -- Directional Antennas (dishes) (with RemoteTech)
- *G* -- Hinge
- *HS* -- Heat Shield
- *I* -- Lights ("Illuminator")
- *J* -- jet engines, including dual mode jet/rocket engines (like the Rapier).
- *IN* -- Intakes (like for air for jet engines)
- *KX* -- Solar Panels, surface/radial mounted (that don't require deployment) (c.f. *OX* and *SP*)
- *LT* -- Landing Legs/Landing Struts
- *LY* -- Landing Wheels (e.g. for planes)
- *Nb* -- Cargo-packed Parachutes
- *Nc* -- Radial-mounted Parachutes
- *Nk* -- Nosecone or Inline-mounted Parachutes; suffix with *D* for Drogue parachutes
- *OX* -- Solar Panels, requiring deployment (that can't be retracted) (c.f. *KX* and *SP*)
- (WIP) *RL* -- RSC blocks (or engines) running on Liquid Fuel + Oxidizer. Numbers as per *RV*. (c.f. *RV*) 
- (WIP) *RV* -- RCS blocks, Monopropellant Fuels. First value is thrust x10, followed by "x" and the (maximum) number of ports. Use a suffix of "A" for angled thrusters, and a suffix of "B" (for "booster") for higher than normal Isp (100s at Sea Level, 240s in Vacuum). (c.f. *RL*)
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
