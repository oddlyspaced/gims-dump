.class public Lin/nic/gimkerala/Gim/Services/GIMWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final()Landroidx/work/ListenableWorker$do;
    .locals 1

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/Services/GIMWorker;->super()V

    invoke-static {}, Landroidx/work/ListenableWorker$do;->for()Landroidx/work/ListenableWorker$do;

    move-result-object v0

    return-object v0
.end method

.method public super()V
    .locals 3

    const-string v0, "gimcheck work called"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LOGGED_IN"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LOGGED_IN_EJ"

    invoke-static {v1, v2, v0}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->if()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GIMWORKER"

    invoke-static {v0, v1}, Lo/yb3;->do(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lo/ba3;->if(Z)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/ea3;->do(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
