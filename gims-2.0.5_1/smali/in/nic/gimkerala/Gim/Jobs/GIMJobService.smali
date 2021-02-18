.class public Lin/nic/gimkerala/Gim/Jobs/GIMJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/nic/gimkerala/Gim/Jobs/GIMJobService;->if:Z

    return-void
.end method

.method public static synthetic do(Lin/nic/gimkerala/Gim/Jobs/GIMJobService;)Z
    .locals 0

    iget-boolean p0, p0, Lin/nic/gimkerala/Gim/Jobs/GIMJobService;->if:Z

    return p0
.end method


# virtual methods
.method public final if(Landroid/app/job/JobParameters;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lin/nic/gimkerala/Gim/Jobs/GIMJobService$do;

    invoke-direct {v1, p0, p1}, Lin/nic/gimkerala/Gim/Jobs/GIMJobService$do;-><init>(Lin/nic/gimkerala/Gim/Jobs/GIMJobService;Landroid/app/job/JobParameters;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const-string v0, "Job started"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Gim/Jobs/GIMJobService;->if(Landroid/app/job/JobParameters;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string p1, "Job cancelled before completion"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lin/nic/gimkerala/Gim/Jobs/GIMJobService;->if:Z

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/job/JobService;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
