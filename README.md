# Multi-Protocol Hybrid Wireless Communication System (LoRa-GSM-DTMF)
![STM32](https://img.shields.io/badge/STM32-F103C8T6-blue.svg)
![LoRa](https://img.shields.io/badge/LoRa-RN2483A-orange.svg)
![GSM](https://img.shields.io/badge/GSM-SIM800C-red.svg)

An **STM32-based hybrid communication platform** designed for seamless data and command transmission in environments with limited or no internet infrastructure (disaster management, rural IoT, remote monitoring or etc.). This system integrates low-power **LoRa** technology with **GSM** coverage and **DTMF** control into a single modular architecture.

## Technical Architecture
The system utilizes a hybrid topology consisting of a **Master** node and multiple **Slave** nodes:

* **Master Node:** Features an STM32F103C8T6 MCU, SIM800C GSM module, and RN2483A LoRa module. It acts as the network gateway and central authority.
* **Slave Nodes:** Composed of STM32F103C8T6 and RN2483A modules. These nodes collect sensor data and transmit it to the Master via LoRa.
* **Hybrid Topology:** Operates in a "Star" configuration under normal conditions, with a dynamic shift to a "Mesh" structure using nodes as opportunistic relays when direct access is obstructed.

## Key Features
* **Protocol Bridging:** Real-time translation of commands received via SMS or Command (DTMF) into LoRa packets for end-node execution.
* **Fault Tolerance:** Dynamic routing mechanism allowing slave nodes to reach the master through neighboring nodes if the direct link is lost.
* **Critical Control (DTMF):** Infrastructure-independent device management via voice calls and DTMF tones, bypassing the need for internet or SMS data lines.
* **RF Optimization:** Impedance-controlled transmission lines (50 Ω) and custom antenna structures optimized for 868 MHz and 1.8 GHz bands.

## Hardware Specifications
* **MCU:** STM32F103C8T6 (ARM Cortex-M3).
* **RF Modules:** Microchip RN2483A (LoRa), SIMCom SIM800C (GSM/GPRS/DTMF).
* **Antenna Design:** Integrated IFA (Inverted-F Antenna) for 868 MHz and optimized microstrip structures for 1.8 GHz.
* **PCB Design:** High RF integrity with dedicated ground planes and impedance-matched traces.

## Software Flow
The firmware is modular, managing cross-protocol data flow and task scheduling:
1.  **Ingress:** Command reception and validation via GSM (SMS/DTMF).
2.  **Routing:** Identification of the target `node_id` and LoRa packet encapsulation.
3.  **Transmission:** Delivery of data to the slave node and reporting the response (ACK/Data) back to the user via GSM.

---
*This project was developed as a Graduation Project at Konya Technical University, Department of Electrical and Electronics Engineering.*
