.class public Landroidx/work/impl/background/gcm/WorkManagerGcmService;
.super Lo/yv0;
.source ""


# instance fields
.field public do:Lo/qi;

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/yv0;-><init>()V

    return-void
.end method


# virtual methods
.method public final const()V
    .locals 4

    iget-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->if:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "WorkManagerGcmService"

    const-string v3, "Re-initializing dispatcher after a request to shutdown"

    invoke-virtual {v0, v2, v3, v1}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->final()V

    :cond_0
    return-void
.end method

.method public do()V
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->const()V

    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->do:Lo/qi;

    invoke-virtual {v0}, Lo/qi;->if()V

    return-void
.end method

.method public final final()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->if:Z

    new-instance v0, Lo/qi;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/dl;

    invoke-direct {v2}, Lo/dl;-><init>()V

    invoke-direct {v0, v1, v2}, Lo/qi;-><init>(Landroid/content/Context;Lo/dl;)V

    iput-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->do:Lo/qi;

    return-void
.end method

.method public if(Lo/aw0;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->const()V

    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->do:Lo/qi;

    invoke-virtual {v0, p1}, Lo/qi;->for(Lo/aw0;)I

    move-result p1

    return p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lo/yv0;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->final()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lo/yv0;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->if:Z

    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->do:Lo/qi;

    invoke-virtual {v0}, Lo/qi;->do()V

    return-void
.end method
