import models

models.CronTab {
    metadata.name = "my-new-cron-object",
    spec: {
        cronSpec = "* * * * */5",
        image = "my-awesome-cron-image",
        replicas = 3,
    }
}
