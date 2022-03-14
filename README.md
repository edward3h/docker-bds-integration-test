# Minecraft Bedrock Dedicated Server Docker Compose

This is both a testing setup and example of integrating Minecraft Bedrock Dedicated Server with other docker services in docker-compose.

## Linkies

* [itzg/docker-minecraft-bedrock-server](https://github.com/itzg/docker-minecraft-bedrock-server) - Minecraft Bedrock Dedicated Server
* [Kaiede/Bedrockifier](https://github.com/Kaiede/Bedrockifier) - backup service
* [minecraft-webhook](https://github.com/edward3h/minecraft-webhook) - my integration service
* [Mosquitto](https://mosquitto.org/) - message broker, used to decouple services
* [bedrock-viz-from-backups](https://github.com/edward3h/bedrock-viz-from-backups) - my wrapper for [bedrock-viz](https://github.com/bedrock-viz/bedrock-viz) to generate maps from backups