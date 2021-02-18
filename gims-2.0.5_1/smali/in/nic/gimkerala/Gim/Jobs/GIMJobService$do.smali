.class public Lin/nic/gimkerala/Gim/Jobs/GIMJobService$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/Jobs/GIMJobService;->if(Landroid/app/job/JobParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/app/job/JobParameters;

.field public final synthetic do:Lin/nic/gimkerala/Gim/Jobs/GIMJobService;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/Jobs/GIMJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Jobs/GIMJobService$do;->do:Lin/nic/gimkerala/Gim/Jobs/GIMJobService;

    iput-object p2, p0, Lin/nic/gimkerala/Gim/Jobs/GIMJobService$do;->do:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    const-string v1, "run: Job"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/Jobs/GIMJobService$do;->do:Lin/nic/gimkerala/Gim/Jobs/GIMJobService;

    invoke-static {v1}, Lin/nic/gimkerala/Gim/Jobs/GIMJobService;->do(Lin/nic/gimkerala/Gim/Jobs/GIMJobService;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lin/nic/gimkerala/Gim/Jobs/GIMJobService$do;->do:Lin/nic/gimkerala/Gim/Jobs/GIMJobService;

    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "JOB_SERVICE"

    invoke-static {v1, v2}, Lo/yb3;->do(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v1, 0x493e0

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Jobs/GIMJobService$do;->do:Lin/nic/gimkerala/Gim/Jobs/GIMJobService;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/Jobs/GIMJobService$do;->do:Landroid/app/job/JobParameters;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
