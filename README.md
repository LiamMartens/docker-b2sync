# B2 Sync Docker Image
## Environment
Use the environment variables to configure the image.
* `VERBOSE`
  * Set to non-empty to enable verbose logging
* `B2_ACCOUNT`
  * Defines the B2 account key
  * Can use `B2_ACCOUNT_FILE`
* `B2_KEY`
  * Defines the B2 key
  * Can use `B2_KEY_FILE`
* `B2_BUCKET`
  * Defines the bucket name to sync to
* `B2_SYNC_SRC`
  * Defines the directory to sync
* `B2_SYNC_DEST`
  * Defines the destination directory to sync to (B2)
* `B2_SYNC_KEEPDAYS`
  * Defines how many days old files should be kept (defaults to 7)
* `B2_SYNC_REPLACENEWER`
  * Defines whether to replace already synced files when the to be synced file is older (default off)
* `B2_SYNC_EXCL_RX`
  * Defines exclusion regex
* `B2_SYNC_INCL_RX`
  * Defines inclusion regex
* `B2_SYNC_EXCLDIR_RX`
  * Defines dir exclusion regex
