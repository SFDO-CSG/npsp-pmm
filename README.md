## About

Salesforce.org campfire template for use in US Fundraising related workshops and campfires.

## Updating Template ID

Update the template value within the config/project-scratch-def.json with the new Trialforce Template ID.

## Extend Template Length

There may be times where an extended period is needed for a template. The default being 3 days. You can extend this by editing the command in the orgInit.sh file. Change the entry after the -d to the desired number of days.

e.g. To Update from 3 days to 7, it would look like this sfdx force:org:create -f config/project-scratch-def.json -d 7 -s -w 60

## Related Quip Doc

https://salesforce.quip.com/DbvFAvxDYph7


## Legal

Note that is only for use by Salesforce and Salesforce.org for the purposes of our internal sessions.
