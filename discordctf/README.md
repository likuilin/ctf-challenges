DiscordCTF is a 30-stage CTF challenge based on Discord, first released on 04/18/2019 on the SigPWNY Discord server. See slides [here](https://docs.google.com/presentation/d/1-gMZTiNNeJGXlc7SYVR1Wu9s7XBEyx8tmXQZUghRI3I/edit#slide=id.g5682eb4fcc_1_45). 

You must be in the Discord server corresponding to a challenge to solve it successfully, even though some challenges do not require you to join. 

Self botting is against the Discord rules and is not needed to complete these challenges. Discord Nitro is also not required. 

This repo contains the public data for the challenges and Discord server invite links. For setup and admin notes (spoilers!) contact me. 

Total points: 3000 (1k per section, distribution 20+20+30+30+50 + 100+100+150+250+250 in each section. First 5 will have answers in slides.)

Discord Challenge Info

> Title: Discord Challenge Info

> Info: For the Discord challenges, each challenge is confined to its own Discord server. Due to the naming restrictions of various Discord properties, instead of the typical flag format, all flags are alphanumeric with underscores, and begin with flag_. Example: flag_discord_challenge_info (which is the answer to this one). 

> Points: 0



Bots & API 1

> Title: Bots & API 1: Source

> Info: For the Bots & API challenges, you will take advantage of both poorly-implemented Discord bots and assumption-breaking aspects of the API. https://discord.gg/jXCgthD You are attacking this Discord server. There is a bot on this server, whose prefix is !

> Points: 20

Bots & API 2

> Title: Bots & API 2: Auto Delete

> Info: https://discord.gg/gQaEeJa The admins have improved security by making the bot delete the flag if the user is unauthorized.

> Points: 20

Bots & API 3

> Title: Bots & API 3: Webhooks 1

> Info: https://discord.gg/TmDUy9h Instead of using the bot through DM's, the admins have created a secret admins channel. To further increase security, instead of letting the bot access the channel, they're reworking the bot so that it only uses a webhook to send to the channel. What's the name of that webhook?

> Points: 30

Bots & API 4

> Title: Bots & API 4: Webhooks 2

> Info: https://discord.gg/76fEX9V Instead of using the bot through DM's, the admins have created a secret admins channel. To further increase security, instead of letting the bot access the channel, they're reworking the bot so that it only uses a webhook to send to the channel. What's the name of this channel?

> Points: 30

Bots & API 5

> Title: Bots & API 5: Webhooks 3

> Info: https://discord.gg/jU4zB8R Instead of using the bot through DM's, the admins have created a secret admins channel. To further increase security, instead of letting the bot access the channel, they're reworking the bot so that it only uses a webhook to send to the channel. What's the flag?

> Points: 50

Bots & API 6

> Title: Bots & API 6: Secrets 1

> Info: https://discord.gg/jWevAm8 Because of the recent webhook-based flag leakage, the admins have gotten someone new to rewrite the bot. The bot itself is now super secure. Find the flag in a channel named #flag.

> Points: 100

Bots & API 7

> Title: Bots & API 7: Secrets 2

> Info: https://discord.gg/Yurjjcu The admins have disallowed the bot from reading the #flag channel, and devised a new, better flag. What's the flag?

> Points: 100

Bots & API 8

> Title: Bots & API 8: Secrets 3

> Info: https://discord.gg/eR9zrad The admins have finally redacted the bot's secret from !source, so you can't log in as the bot anymore. What's the flag now?

> Points: 150

Bots & API 9

> Title: Bots & API 9: Reversing 1

> Info: https://discord.gg/vwXVem3 The bot is now gone. The admins are currently online and making changes to the server configuration. Find out what they're changing. (Note: The setting changes once every 60 seconds.)

> Points: 250

Bots & API 10

> Title: Bots & API 10: Reversing 2

> Info: https://discord.gg/6WscYQ3 There is no bot on this server, and you have no permissions and access to no channels. You don't know the name or snowflake of the admins channel. The flag is in the channel description of the admins channel. 

> Points: 250



Recon 1

> Title: Recon 1

> Info: Hide and seek! For the Recon challenges, you will find the flag hidden in the server somewhere. Very few hints are given. All flags are findable using the only the normal unmodded Discord desktop or web client (some are impossible on mobile though), and no coding is required to solve these. https://discord.gg/QZ6TEam

> Points: 20

Recon 2

> Title: Recon 2

> Info: https://discord.gg/x5H7nq4

> Points: 20

Recon 3

> Title: Recon 3

> Info: https://discord.gg/7HEBmAS

> Points: 30

Recon 4

> Title: Recon 4

> Info: https://discord.gg/SgtPCbA

> Points: 30

Recon 5

> Title: Recon 5

> Info: https://discord.gg/QDjpEdk

> Points: 50

Recon 6

> Title: Recon 6

> Info: https://discord.gg/zzfwaKR

> Points: 100

Recon 7

> Title: Recon 7

> Info: https://discord.gg/nUmqGQx This is the only Recon challenge that involves the bot (which has prefix !)

> Points: 100

Recon 8

> Title: Recon 8

> Info: https://discord.gg/as6WXj2 You have been given many server moderation permissions. You don't need to change any settings to find the flag, though, so please don't.

> Points: 150

Recon 9

> Title: Recon 9

> Info: https://discord.gg/4XU2dDd Find the name of the role with snowflake 568165675571609600

> Points: 250

Recon 10

> Title: Recon 10

> Info: https://discord.gg/k3u6Vmb

> Points: 250



Social Engineering 1

> Title: Social Engineering 1: Half-Life 3 Confirmed

> Info: For the Social Engineering challenges, you will explore how to use Discord features to lie to others and/or expose their information. https://discord.gg/ewxc24x Convince the bot that you're currently playing Half-Life 3. 

> Points: 20

Social Engineering 2

> Title: Social Engineering 2: Impersonation 1

> Info: https://discord.gg/swSB3WD You are given the Manage Roles permission only. Make yourself look exactly like an admin. 

> Points: 20

Social Engineering 3

> Title: Social Engineering 3: Impersonation 2

> Info: https://discord.gg/SkyC5cs You have a webhook URL: https://discordapp.com/api/webhooks/568263559817986059/4TuyweDapREC3QNuZptFf-gHDA24ek8RLi4lF5S1ZsBoLbsOl1Zr2oHhbkqTZ6mY7oA1 Send a message with my (kuilin's) name, @mentioning yourself in the text of the message. 

> Points: 30

Social Engineering 4

> Title: Social Engineering 4: Impersonation 3

> Info: https://discord.gg/hgn6XbJ You have a webhook URL: https://discordapp.com/api/webhooks/568263806669684741/zeOwLgOknPsTO4KyvUGi_viX5Z1YnTkxVup4HtGGnIdMOnQaLXAu4ExyBRdbFjsJOU_M Send a message with my name and profile picture, @mentioning yourself. 

> Points: 30

Social Engineering 5

> Title: Social Engineering 5: Impersonation 4

> Info: https://discord.gg/xkMQs7C You have a webhook URL: https://discordapp.com/api/webhooks/568263922428280834/Iec9UfOgOfJQ3pd5-ZWrp8kYwlM3BRZO3mtGDICMWva29CuOSxqv9h3INo6--99W6CT_ Send a message with my name and profile picture, @mentioning yourself and also including a link that looks like http://ctf.sigpwny.com but actually goes to https://www.youtube.com/watch?v=dQw4w9WgXcQ

> Points: 50

Social Engineering 6

> Title: Social Engineering 6: Impersonation 5

> Info: https://discord.gg/kxNWwcn You don't have a webhook URL, but the server has a suggestions box here: <link to whatever's hosting webserver.py>. Send a message with my name and profile picture, @mentioning yourself in the text of the message. 

> Points: 100

Social Engineering 7

> Title: Social Engineering 7: Impersonation 6

> Info: https://discord.gg/x9TYhK5 You have Manage Server. Send a message with my name and profile picture, @mentioning yourself in the text of the message. 

> Points: 100

Social Engineering 8

> Title: Social Engineering 8: Weak Link

> Info: https://discord.gg/KnEvN9E This server has a bot that simulates a user who clicks on every link they are sent. Find out what device the user is using. 

> Points: 150

Social Engineering 9

> Title: Social Engineering 9: Hide and Seek

> Info: https://discord.gg/n8RnYgZ This bot gives you Manage Roles upon request. Find a way to "hide" yourself on the server, such that you're still in the server, but you don't appear on the sidebar of any channel, even when you're Online. 

> Hint (-50 points): Two Discord accounts are required to complete this.

> Points: 250

Social Engineering 10

> Title: Social Engineering 10: Uninvited

> Info: Here is a link to an image that was uploaded to a public Discord server's #general text channel: https://cdn.discordapp.com/attachments/568224176905650220/568234865644797963/how_to_solve.png Join the Discord server. (Note: This is not a steganography problem.)

> Hint (-0 points): There are two separate ideas that need to be used together to solve this. 

> Hint (-50 points): Try creating a few Discord servers. Is there a relationship between a Discord server's automatically-created #general channel's snowflake and the server snowflake?

> Hint (-100 points): The invite link you're supposed to use to join was not created by a user or bot.

> Points: 250
