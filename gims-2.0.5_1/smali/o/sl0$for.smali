.class public Lo/sl0$for;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# static fields
.field public static do:Lo/sl0$for;


# instance fields
.field public final do:Landroid/os/Handler;

.field public final do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/sl0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/sl0$for;->do:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/sl0$for;->do:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized do(Landroid/content/Context;)Lo/sl0$for;
    .locals 3

    const-class v0, Lo/sl0$for;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/sl0$for;->do:Lo/sl0$for;

    if-nez v1, :cond_0

    new-instance v1, Lo/sl0$for;

    invoke-direct {v1}, Lo/sl0$for;-><init>()V

    sput-object v1, Lo/sl0$for;->do:Lo/sl0$for;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lo/sl0$for;->do:Lo/sl0$for;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    sget-object p0, Lo/sl0$for;->do:Lo/sl0$for;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized for(Lo/sl0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/sl0$for;->new()V

    iget-object v0, p0, Lo/sl0$for;->do:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/sl0$for;->do:Landroid/os/Handler;

    new-instance v1, Lo/cl0;

    invoke-direct {v1, p0, p1}, Lo/cl0;-><init>(Lo/sl0$for;Lo/sl0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic if(Lo/sl0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/sl0$for;->try(Lo/sl0;)V

    return-void
.end method

.method public final new()V
    .locals 2

    iget-object v0, p0, Lo/sl0$for;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lo/sl0$for;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sl0;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/sl0$for;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/sl0$for;->new()V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lo/sl0$for;->do:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lo/sl0$for;->do:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/sl0;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lo/sl0$for;->try(Lo/sl0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final try(Lo/sl0;)V
    .locals 0

    invoke-static {p1}, Lo/sl0;->goto(Lo/sl0;)V

    return-void
.end method
