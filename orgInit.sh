sfdx shane:org:create -f config/project-scratch-def.json -d 3 -s --userprefix non -o profit.workshop
sfdx force:source:push
sfdx shane:user:password:set -p salesforce1 -g User -l User
sfdx force:org:open -p /lightning/page/home
