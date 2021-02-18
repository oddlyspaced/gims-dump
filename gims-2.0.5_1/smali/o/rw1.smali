.class public Lo/rw1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rw1$for;,
        Lo/rw1$if;
    }
.end annotation


# static fields
.field public static do:Lo/rw1;


# instance fields
.field public final do:Landroid/os/Handler;

.field public final do:Ljava/lang/Object;

.field public do:Lo/rw1$for;

.field public if:Lo/rw1$for;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/rw1;->do:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/rw1$do;

    invoke-direct {v2, p0}, Lo/rw1$do;-><init>(Lo/rw1;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/rw1;->do:Landroid/os/Handler;

    return-void
.end method

.method public static for()Lo/rw1;
    .locals 1

    sget-object v0, Lo/rw1;->do:Lo/rw1;

    if-nez v0, :cond_0

    new-instance v0, Lo/rw1;

    invoke-direct {v0}, Lo/rw1;-><init>()V

    sput-object v0, Lo/rw1;->do:Lo/rw1;

    :cond_0
    sget-object v0, Lo/rw1;->do:Lo/rw1;

    return-object v0
.end method


# virtual methods
.method public break(Lo/rw1$if;)V
    .locals 2

    iget-object v0, p0, Lo/rw1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lo/rw1;->case(Lo/rw1$if;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/rw1;->do:Lo/rw1$for;

    iget-boolean p1, p1, Lo/rw1$for;->do:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/rw1;->do:Lo/rw1$for;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lo/rw1$for;->do:Z

    iget-object p1, p0, Lo/rw1;->do:Landroid/os/Handler;

    iget-object v1, p0, Lo/rw1;->do:Lo/rw1$for;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final case(Lo/rw1$if;)Z
    .locals 1

    iget-object v0, p0, Lo/rw1;->do:Lo/rw1$for;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/rw1$for;->do(Lo/rw1$if;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public catch(Lo/rw1$if;)V
    .locals 2

    iget-object v0, p0, Lo/rw1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lo/rw1;->case(Lo/rw1$if;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/rw1;->do:Lo/rw1$for;

    iget-boolean p1, p1, Lo/rw1$for;->do:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/rw1;->do:Lo/rw1$for;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lo/rw1$for;->do:Z

    iget-object p1, p0, Lo/rw1;->do:Lo/rw1$for;

    invoke-virtual {p0, p1}, Lo/rw1;->class(Lo/rw1$for;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final class(Lo/rw1$for;)V
    .locals 4

    iget v0, p1, Lo/rw1$for;->do:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lo/rw1;->do:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/rw1;->do:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public const(ILo/rw1$if;)V
    .locals 2

    iget-object v0, p0, Lo/rw1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lo/rw1;->case(Lo/rw1$if;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lo/rw1;->do:Lo/rw1$for;

    iput p1, p2, Lo/rw1$for;->do:I

    iget-object p1, p0, Lo/rw1;->do:Landroid/os/Handler;

    iget-object p2, p0, Lo/rw1;->do:Lo/rw1$for;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/rw1;->do:Lo/rw1$for;

    invoke-virtual {p0, p1}, Lo/rw1;->class(Lo/rw1$for;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lo/rw1;->else(Lo/rw1$if;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lo/rw1;->if:Lo/rw1$for;

    iput p1, p2, Lo/rw1$for;->do:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/rw1$for;

    invoke-direct {v1, p1, p2}, Lo/rw1$for;-><init>(ILo/rw1$if;)V

    iput-object v1, p0, Lo/rw1;->if:Lo/rw1$for;

    :goto_0
    iget-object p1, p0, Lo/rw1;->do:Lo/rw1$for;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/rw1;->do:Lo/rw1$for;

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lo/rw1;->do(Lo/rw1$for;I)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lo/rw1;->do:Lo/rw1$for;

    invoke-virtual {p0}, Lo/rw1;->final()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final do(Lo/rw1$for;I)Z
    .locals 2

    iget-object v0, p1, Lo/rw1$for;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rw1$if;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/rw1;->do:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lo/rw1$if;->do(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final else(Lo/rw1$if;)Z
    .locals 1

    iget-object v0, p0, Lo/rw1;->if:Lo/rw1$for;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/rw1$for;->do(Lo/rw1$if;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final final()V
    .locals 2

    iget-object v0, p0, Lo/rw1;->if:Lo/rw1$for;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lo/rw1;->do:Lo/rw1$for;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/rw1;->if:Lo/rw1$for;

    iget-object v0, v0, Lo/rw1$for;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rw1$if;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rw1$if;->for()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lo/rw1;->do:Lo/rw1$for;

    :cond_1
    :goto_0
    return-void
.end method

.method public goto(Lo/rw1$if;)V
    .locals 1

    iget-object v0, p0, Lo/rw1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lo/rw1;->case(Lo/rw1$if;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/rw1;->do:Lo/rw1$for;

    iget-object p1, p0, Lo/rw1;->if:Lo/rw1$for;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/rw1;->final()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public if(Lo/rw1$if;I)V
    .locals 2

    iget-object v0, p0, Lo/rw1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lo/rw1;->case(Lo/rw1$if;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lo/rw1;->do:Lo/rw1$for;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/rw1;->do(Lo/rw1$for;I)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lo/rw1;->else(Lo/rw1$if;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/rw1;->if:Lo/rw1$for;

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public new(Lo/rw1$for;)V
    .locals 2

    iget-object v0, p0, Lo/rw1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/rw1;->do:Lo/rw1$for;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lo/rw1;->if:Lo/rw1$for;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lo/rw1;->do(Lo/rw1$for;I)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public this(Lo/rw1$if;)V
    .locals 1

    iget-object v0, p0, Lo/rw1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lo/rw1;->case(Lo/rw1$if;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/rw1;->do:Lo/rw1$for;

    invoke-virtual {p0, p1}, Lo/rw1;->class(Lo/rw1$for;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public try(Lo/rw1$if;)Z
    .locals 2

    iget-object v0, p0, Lo/rw1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lo/rw1;->case(Lo/rw1$if;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lo/rw1;->else(Lo/rw1$if;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
