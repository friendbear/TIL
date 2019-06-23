---
meta: aws
author: friendbear
---

## Lambda
* Create IAM User 
  * Attatch Policy "AWSLambdaFullAccess"

* Cretate Execution Role
  * Attach PolicyType "AWSLambdaExecutionRole"

lambda function
---
### Scedule Event
CloudWatch Event => Lambda
* Palameters
  * Rule
  * Rule Name
  * Rule Description(Option)
  * Rule Type
    - Event Pattern
    - Schedule Pattern
      - Schedule cond
        example `cron(0/5 * * * *)` `rate(5minites)`

### Function Handler
* Palameters
  * Role
    * Execution Role

* Sample Code(Event Json Dump)
```python
import json

def lambda_handler(event, context):
    print(json.dumps(event))

```

### Test 
* `Lambda dashboard` -> `Select Sceduled Event` and Run

### Lambda Enabled
* `CloudWatch Events` -> `add Trigger` -> `Enabled `

```json
{
    "version": versionNo,
    "id": eventId,
    "detail-type": "Scheduled Event",
    "source": "aws.events",
    "time":  eventTime,
    "region": region,
    "resources": [Triggers Role],
    "detail": {}
}
```
[manual](https://docs.aws.amazon.com/AmazonCloudWatch/latest/events/EventTypes.html)



