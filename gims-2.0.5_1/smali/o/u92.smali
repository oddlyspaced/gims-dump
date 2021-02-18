.class public abstract Lo/u92;
.super Landroid/app/Service;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public do:I

.field public do:Landroid/os/Binder;

.field public final do:Ljava/lang/Object;

.field public final do:Ljava/util/concurrent/ExecutorService;

.field public if:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lo/v92;->if()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/u92;->do:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/u92;->do:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/u92;->if:I

    return-void
.end method

.method public static synthetic do(Lo/u92;Landroid/content/Intent;)Lo/vr1;
    .locals 0

    invoke-virtual {p0, p1}, Lo/u92;->goto(Landroid/content/Intent;)Lo/vr1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic case(Landroid/content/Intent;Lo/vr1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/u92;->if(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic else(Landroid/content/Intent;Lo/wr1;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lo/u92;->new(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lo/wr1;->for(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Lo/wr1;->for(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract for(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public final goto(Landroid/content/Intent;)Lo/vr1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/u92;->try(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lo/wr1;

    invoke-direct {v0}, Lo/wr1;-><init>()V

    iget-object v1, p0, Lo/u92;->do:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo/r92;

    invoke-direct {v2, p0, p1, v0}, Lo/r92;-><init>(Lo/u92;Landroid/content/Intent;Lo/wr1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lo/wr1;->do()Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public final if(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/h82;->if(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lo/u92;->do:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lo/u92;->if:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/u92;->if:I

    if-nez v0, :cond_1

    iget v0, p0, Lo/u92;->do:I

    invoke-virtual {p0, v0}, Lo/u92;->this(I)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract new(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    iget-object p1, p0, Lo/u92;->do:Landroid/os/Binder;

    if-nez p1, :cond_0

    new-instance p1, Lo/j82;

    new-instance v0, Lo/u92$do;

    invoke-direct {v0, p0}, Lo/u92$do;-><init>(Lo/u92;)V

    invoke-direct {p1, v0}, Lo/j82;-><init>(Lo/j82$do;)V

    iput-object p1, p0, Lo/u92;->do:Landroid/os/Binder;

    :cond_0
    iget-object p1, p0, Lo/u92;->do:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lo/u92;->do:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p2, p0, Lo/u92;->do:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lo/u92;->do:I

    iget p3, p0, Lo/u92;->if:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lo/u92;->if:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lo/u92;->for(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lo/u92;->if(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-virtual {p0, p2}, Lo/u92;->goto(Landroid/content/Intent;)Lo/vr1;

    move-result-object p2

    invoke-virtual {p2}, Lo/vr1;->const()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lo/u92;->if(Landroid/content/Intent;)V

    return p3

    :cond_1
    sget-object p3, Lo/s92;->do:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/t92;

    invoke-direct {v0, p0, p1}, Lo/t92;-><init>(Lo/u92;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lo/vr1;->for(Ljava/util/concurrent/Executor;Lo/qr1;)Lo/vr1;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public this(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public abstract try(Landroid/content/Intent;)Z
.end method
