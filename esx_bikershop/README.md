# esx_bikershop


## Requirements

* Auto mode (everyone can buy vehicles from the dealer)
  * No need to download another resource

* Player management (the car dealer job): billing, boss actions and more!
  * [esx_society](https://github.com/ESX-Org/esx_society)
  * [esx_billing](https://github.com/ESX-Org/esx_billing)
  * [esx_addonaccount](https://github.com/ESX-Org/esx_addonaccount)
  * [esx_addoninventory](https://github.com/ESX-Org/esx_addoninventory)

## Download & Installation

cd resources
git clone https://github.com/ESX-Org/esx_bikershop [esx]/esx_bikershop

```

### Manually
- Download https://github.com/ESX-Org/esx_bikershop/archive/master.zip
- Put it in the `[esx]` directory

## Installation
- Import `esx_bikershop.sql` in your database
- Add this in your `server.cfg`:

```
start esx_bikershop
start mosleynutt
```
- If you want player management you have to set `Config.EnablePlayerManagement` to `true` in `config.lua`

# Legal
### License
esx_bikershop - vendeur de moto pour fivem avec mapping

Copyright (C) 2015-2018 Jérémie N'gadi

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
