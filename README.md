# B2 Sync Docker Image
## Environment
Use the environment variables to configure the image. 
| Variable      | Description                                       | _FILE compatible |
|---------------|---------------------------------------------------|------------------|
| CRON_LOGLEVEL | Defines the logging level of the cron daemon      |                  |
| B2_ACCOUNT    | Defines the B2 account key                        | yes              |
| B2_KEY        | Defines the B2 key                                | yes              |
| B2_BUCKET     | Defines the bucket name to sync to                |                  |
| B2_SYNC_SRC   | Defines the directory to sync                     |                  |
| B2_SYNC_DEST  | Defines the destination directory to sync to (B2) |                  |
