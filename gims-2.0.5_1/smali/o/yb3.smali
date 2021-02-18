.class public Lo/yb3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static declared-synchronized do(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-class v0, Lo/yb3;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GIMS CHECK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p1, :cond_1

    const-string v1, "JOB_SERVICE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SYNC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ALARM_RECEIVER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GIMWORKER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "RECON_CALL_TIME"

    const-wide/16 v5, 0x0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, Lo/v93;->new(Ljava/lang/String;JLandroid/content/Context;)J

    move-result-wide v5

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->for()Z

    move-result v1

    if-nez v1, :cond_1

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xdbba0

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    const-string p0, "Skipping RECON less than 1 min"

    invoke-static {p0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lo/yb3$if;

    invoke-direct {v2, p1, p0}, Lo/yb3$if;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static for(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v1, Lo/yb3$do;

    invoke-direct {v1, p0}, Lo/yb3$do;-><init>(Landroid/net/ConnectivityManager;)V

    invoke-virtual {p0, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public static if()V
    .locals 2

    invoke-static {}, Lo/bi;->try()Lo/bi;

    move-result-object v0

    const-string v1, "GIM_WORK"

    invoke-virtual {v0, v1}, Lo/bi;->do(Ljava/lang/String;)Lo/uh;

    return-void
.end method

.method public static new(Landroid/content/Context;)V
    .locals 12

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/p93;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x20000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const-string v3, "GIM_WORK"

    if-lt v0, v1, :cond_0

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "gimcheck work scheduled Above Oreo"

    invoke-static {p0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Lo/bi;->try()Lo/bi;

    move-result-object p0

    new-instance v0, Lo/ih$do;

    invoke-direct {v0}, Lo/ih$do;-><init>()V

    sget-object v1, Lo/sh;->if:Lo/sh;

    invoke-virtual {v0, v1}, Lo/ih$do;->if(Lo/sh;)Lo/ih$do;

    invoke-virtual {v0}, Lo/ih$do;->do()Lo/ih;

    move-result-object v0

    new-instance v1, Lo/vh$do;

    const-class v5, Lin/nic/gimkerala/Gim/Services/GIMWorker;

    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo/vh$do;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v0}, Lo/ci$do;->try(Lo/ih;)Lo/ci$do;

    move-result-object v0

    check-cast v0, Lo/vh$do;

    invoke-virtual {v0, v3}, Lo/ci$do;->do(Ljava/lang/String;)Lo/ci$do;

    invoke-virtual {v0}, Lo/ci$do;->if()Lo/ci;

    move-result-object v0

    check-cast v0, Lo/vh;

    sget-object v1, Lo/lh;->if:Lo/lh;

    invoke-virtual {p0, v3, v1, v0}, Lo/bi;->new(Ljava/lang/String;Lo/lh;Lo/vh;)Lo/uh;

    :goto_0
    invoke-virtual {v0}, Lo/ci;->do()Ljava/util/UUID;

    goto :goto_1

    :cond_0
    const-string p0, "gimcheck work scheduled Lower veersion"

    invoke-static {p0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Lo/bi;->try()Lo/bi;

    move-result-object p0

    new-instance v0, Lo/ih$do;

    invoke-direct {v0}, Lo/ih$do;-><init>()V

    sget-object v1, Lo/sh;->if:Lo/sh;

    invoke-virtual {v0, v1}, Lo/ih$do;->if(Lo/sh;)Lo/ih$do;

    invoke-virtual {v0}, Lo/ih$do;->do()Lo/ih;

    move-result-object v0

    new-instance v1, Lo/vh$do;

    const-class v5, Lin/nic/gimkerala/Gim/Services/GIMWorker;

    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo/vh$do;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v0}, Lo/ci$do;->try(Lo/ih;)Lo/ci$do;

    move-result-object v0

    check-cast v0, Lo/vh$do;

    invoke-virtual {v0, v3}, Lo/ci$do;->do(Ljava/lang/String;)Lo/ci$do;

    invoke-virtual {v0}, Lo/ci$do;->if()Lo/ci;

    move-result-object v0

    check-cast v0, Lo/vh;

    sget-object v1, Lo/lh;->if:Lo/lh;

    invoke-virtual {p0, v3, v1, v0}, Lo/bi;->new(Ljava/lang/String;Lo/lh;Lo/vh;)Lo/uh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
