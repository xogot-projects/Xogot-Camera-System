# Feature-Rich 2D Camera System (Xogot Tutorial)

This project demonstrates how to build a **dynamic and reusable 2D camera system** entirely in **Xogot** — the iPad and iPhone port of the Godot game engine.

The tutorial covers camera targets, room-based behavior, camera limits, smooth transitions, and screen shake, all implemented in a way that works cleanly on iPad without external tools.

---

## Features

- Modular **Camera2D** setup with smooth positional and limit smoothing  
- Dynamic **camera targets** and optional secondary targets  
- **Room-based camera behavior** using Area2D  
- Automatic camera focus switching between player and rooms  
- Per-room **camera limits** to prevent showing outside the level  
- Reusable **screen shake system** using global signals  
- Fully editable and testable on **iPad and iPhone** via Xogot  
- Compatible with **Godot 4.x**

---

## Video Tutorial

Watch the full video walkthrough by **Jhello** on the Xogot YouTube channel:

[Build a Feature-Rich 2D Camera System in Xogot – Godot on iPad](https://youtu.be/0w_auIo-g0c)


---

## How to Use

1. Download or clone this repository:
   ```bash
   git clone https://github.com/xogot-projects/Xogot-Camera-System.git

2. Or [download the ZIP directly](https://github.com/xogot-projects/Xogot-Camera-System/archive/refs/heads/main.zip).

3. Open the project in [Xogot](https://apps.apple.com/us/app/xogot-make-games-anywhere/id6469385251) on iPad or iPhone.

4. Run the main scene to explore the movement system, or open `player.gd` to review the implementation.

---

## Recommended Prerequisites

This tutorial assumes you already have a working player controller.
If not, check out the earlier tutorial:

[Build Smooth Top-Down Player Movement in Xogot - Godot on iPad](https://youtu.be/asJtxd2eyk8)

--

## Join the Community

Share your results, modifications, and questions with the Xogot community:  
[Join the Xogot Discord](https://discord.gg/TDEcyfHZAh)

---

## License

This project is licensed under the [MIT License](LICENSE).