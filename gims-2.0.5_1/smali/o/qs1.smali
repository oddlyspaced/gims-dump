.class public final Lo/qs1;
.super Lo/vr1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lo/vr1<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public do:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final do:Ljava/lang/Object;

.field public final do:Lo/os1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/os1<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public do:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public if:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile if:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/vr1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/qs1;->do:Ljava/lang/Object;

    new-instance v0, Lo/os1;

    invoke-direct {v0}, Lo/os1;-><init>()V

    iput-object v0, p0, Lo/qs1;->do:Lo/os1;

    return-void
.end method


# virtual methods
.method public final break()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lo/qs1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo/qs1;->static()V

    invoke-virtual {p0}, Lo/qs1;->throws()V

    iget-object v1, p0, Lo/qs1;->do:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/qs1;->if:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lo/tr1;

    iget-object v2, p0, Lo/qs1;->do:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lo/tr1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final case(Lo/or1;)Lo/vr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/or1<",
            "TTResult;TTContinuationResult;>;)",
            "Lo/vr1<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lo/xr1;->do:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/qs1;->else(Ljava/util/concurrent/Executor;Lo/or1;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public final catch(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lo/qs1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo/qs1;->static()V

    invoke-virtual {p0}, Lo/qs1;->throws()V

    iget-object v1, p0, Lo/qs1;->do:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lo/qs1;->do:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/qs1;->if:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Lo/tr1;

    iget-object v1, p0, Lo/qs1;->do:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lo/tr1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/qs1;->do:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final class()Z
    .locals 1

    iget-boolean v0, p0, Lo/qs1;->if:Z

    return v0
.end method

.method public final const()Z
    .locals 2

    iget-object v0, p0, Lo/qs1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/qs1;->do:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final default()V
    .locals 2

    iget-object v0, p0, Lo/qs1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/qs1;->do:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/qs1;->do:Lo/os1;

    invoke-virtual {v0, p0}, Lo/os1;->do(Lo/vr1;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final do(Ljava/util/concurrent/Executor;Lo/pr1;)Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/pr1;",
            ")",
            "Lo/vr1<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/qs1;->do:Lo/os1;

    new-instance v1, Lo/ds1;

    invoke-direct {v1, p1, p2}, Lo/ds1;-><init>(Ljava/util/concurrent/Executor;Lo/pr1;)V

    invoke-virtual {v0, v1}, Lo/os1;->if(Lo/ns1;)V

    invoke-virtual {p0}, Lo/qs1;->default()V

    return-object p0
.end method

.method public final else(Ljava/util/concurrent/Executor;Lo/or1;)Lo/vr1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/or1<",
            "TTResult;TTContinuationResult;>;)",
            "Lo/vr1<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lo/qs1;

    invoke-direct {v0}, Lo/qs1;-><init>()V

    iget-object v1, p0, Lo/qs1;->do:Lo/os1;

    new-instance v2, Lo/zr1;

    invoke-direct {v2, p1, p2, v0}, Lo/zr1;-><init>(Ljava/util/concurrent/Executor;Lo/or1;Lo/qs1;)V

    invoke-virtual {v1, v2}, Lo/os1;->if(Lo/ns1;)V

    invoke-virtual {p0}, Lo/qs1;->default()V

    return-object v0
.end method

.method public final final()Z
    .locals 2

    iget-object v0, p0, Lo/qs1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/qs1;->do:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/qs1;->if:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/qs1;->do:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final for(Ljava/util/concurrent/Executor;Lo/qr1;)Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/qr1<",
            "TTResult;>;)",
            "Lo/vr1<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/qs1;->do:Lo/os1;

    new-instance v1, Lo/fs1;

    invoke-direct {v1, p1, p2}, Lo/fs1;-><init>(Ljava/util/concurrent/Executor;Lo/qr1;)V

    invoke-virtual {v0, v1}, Lo/os1;->if(Lo/ns1;)V

    invoke-virtual {p0}, Lo/qs1;->default()V

    return-object p0
.end method

.method public final goto(Ljava/util/concurrent/Executor;Lo/or1;)Lo/vr1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/or1<",
            "TTResult;",
            "Lo/vr1<",
            "TTContinuationResult;>;>;)",
            "Lo/vr1<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lo/qs1;

    invoke-direct {v0}, Lo/qs1;-><init>()V

    iget-object v1, p0, Lo/qs1;->do:Lo/os1;

    new-instance v2, Lo/bs1;

    invoke-direct {v2, p1, p2, v0}, Lo/bs1;-><init>(Ljava/util/concurrent/Executor;Lo/or1;Lo/qs1;)V

    invoke-virtual {v1, v2}, Lo/os1;->if(Lo/ns1;)V

    invoke-virtual {p0}, Lo/qs1;->default()V

    return-object v0
.end method

.method public final if(Lo/qr1;)Lo/vr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qr1<",
            "TTResult;>;)",
            "Lo/vr1<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lo/xr1;->do:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/qs1;->for(Ljava/util/concurrent/Executor;Lo/qr1;)Lo/vr1;

    return-object p0
.end method

.method public final import(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/qs1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo/qs1;->switch()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/qs1;->do:Z

    iput-object p1, p0, Lo/qs1;->if:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/qs1;->do:Lo/os1;

    invoke-virtual {p1, p0}, Lo/os1;->do(Lo/vr1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final native(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/qs1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/qs1;->do:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/qs1;->do:Z

    iput-object p1, p0, Lo/qs1;->do:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/qs1;->do:Lo/os1;

    invoke-virtual {p1, p0}, Lo/os1;->do(Lo/vr1;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final new(Ljava/util/concurrent/Executor;Lo/rr1;)Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/rr1;",
            ")",
            "Lo/vr1<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/qs1;->do:Lo/os1;

    new-instance v1, Lo/hs1;

    invoke-direct {v1, p1, p2}, Lo/hs1;-><init>(Ljava/util/concurrent/Executor;Lo/rr1;)V

    invoke-virtual {v0, v1}, Lo/os1;->if(Lo/ns1;)V

    invoke-virtual {p0}, Lo/qs1;->default()V

    return-object p0
.end method

.method public final public(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/qs1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/qs1;->do:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/qs1;->do:Z

    iput-object p1, p0, Lo/qs1;->if:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/qs1;->do:Lo/os1;

    invoke-virtual {p1, p0}, Lo/os1;->do(Lo/vr1;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final return()Z
    .locals 2

    iget-object v0, p0, Lo/qs1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/qs1;->do:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/qs1;->do:Z

    iput-boolean v1, p0, Lo/qs1;->if:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/qs1;->do:Lo/os1;

    invoke-virtual {v0, p0}, Lo/os1;->do(Lo/vr1;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final static()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lo/qs1;->do:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lo/vs0;->final(ZLjava/lang/Object;)V

    return-void
.end method

.method public final super(Lo/ur1;)Lo/vr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ur1<",
            "TTResult;TTContinuationResult;>;)",
            "Lo/vr1<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lo/xr1;->do:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/qs1;->throw(Ljava/util/concurrent/Executor;Lo/ur1;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public final switch()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lo/qs1;->do:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lo/vs0;->final(ZLjava/lang/Object;)V

    return-void
.end method

.method public final this()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lo/qs1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/qs1;->do:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final throw(Ljava/util/concurrent/Executor;Lo/ur1;)Lo/vr1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/ur1<",
            "TTResult;TTContinuationResult;>;)",
            "Lo/vr1<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lo/qs1;

    invoke-direct {v0}, Lo/qs1;-><init>()V

    iget-object v1, p0, Lo/qs1;->do:Lo/os1;

    new-instance v2, Lo/ls1;

    invoke-direct {v2, p1, p2, v0}, Lo/ls1;-><init>(Ljava/util/concurrent/Executor;Lo/ur1;Lo/qs1;)V

    invoke-virtual {v1, v2}, Lo/os1;->if(Lo/ns1;)V

    invoke-virtual {p0}, Lo/qs1;->default()V

    return-object v0
.end method

.method public final throws()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lo/qs1;->if:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final try(Ljava/util/concurrent/Executor;Lo/sr1;)Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/sr1<",
            "-TTResult;>;)",
            "Lo/vr1<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/qs1;->do:Lo/os1;

    new-instance v1, Lo/js1;

    invoke-direct {v1, p1, p2}, Lo/js1;-><init>(Ljava/util/concurrent/Executor;Lo/sr1;)V

    invoke-virtual {v0, v1}, Lo/os1;->if(Lo/ns1;)V

    invoke-virtual {p0}, Lo/qs1;->default()V

    return-object p0
.end method

.method public final while(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/qs1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo/qs1;->switch()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/qs1;->do:Z

    iput-object p1, p0, Lo/qs1;->do:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/qs1;->do:Lo/os1;

    invoke-virtual {p1, p0}, Lo/os1;->do(Lo/vr1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
