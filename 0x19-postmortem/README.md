# My first postmortem
## what is postmortem
A postmortem is a written record of an incident that describes: The incident's impact.
The actions taken to mitigate or resolve the incident.
The incident's root cause. Follow-up actions taken to prevent the incident from happening again.

## My medium post
# My first postmortem
![postmortem-resolution](https://github.com/user-attachments/assets/e3985d89-19d4-40c2-93b0-c092dd0a7251)
## Issue Summary
On 15 August 2024, our WordPress website, hosted on a LAMP stack, experienced a complete outage from 14:00 UTC to 16:00 UTC. 
This outage rendered the site inaccessible, affecting 100% of our users. 
The root cause was a typographical error in the wp-settings.php file, 
where the PHP file extensions were mistakenly written as phpp instead of php. 
This error prevented the server from processing PHP code, causing the entire website to go down.
### check the full post on medium
[My f*** first postmortem](https://medium.com/@kzephilin2/my-first-postmortem-8b106348e645)
