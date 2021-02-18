.class public Lo/x02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w02;
.implements Lo/v02;


# instance fields
.field public final do:I

.field public final do:Ljava/lang/Object;

.field public do:Ljava/util/concurrent/CountDownLatch;

.field public final do:Ljava/util/concurrent/TimeUnit;

.field public final do:Lo/z02;


# direct methods
.method public constructor <init>(Lo/z02;ILjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/x02;->do:Ljava/lang/Object;

    iput-object p1, p0, Lo/x02;->do:Lo/z02;

    iput p2, p0, Lo/x02;->do:I

    iput-object p3, p0, Lo/x02;->do:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lo/x02;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v1

    const-string v2, "Logging Crashlytics event to Firebase"

    invoke-virtual {v1, v2}, Lo/r02;->if(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lo/x02;->do:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lo/x02;->do:Lo/z02;

    invoke-virtual {v1, p1, p2}, Lo/z02;->do(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string p2, "Awaiting app exception callback from FA..."

    invoke-virtual {p1, p2}, Lo/r02;->if(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lo/x02;->do:Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lo/x02;->do:I

    int-to-long v1, p2

    iget-object p2, p0, Lo/x02;->do:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string p2, "App exception callback received from FA listener."

    :goto_0
    invoke-virtual {p1, p2}, Lo/r02;->if(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string p2, "Timeout exceeded while awaiting app exception callback from FA listener."
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string p2, "Interrupted while awaiting app exception callback from FA listener."

    invoke-virtual {p1, p2}, Lo/r02;->if(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lo/x02;->do:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lo/x02;->do:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "_ae"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
