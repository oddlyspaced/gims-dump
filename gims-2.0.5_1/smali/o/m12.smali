.class public Lo/m12;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/lang/Object;

.field public do:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/concurrent/ExecutorService;

.field public do:Lo/vr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object v0

    iput-object v0, p0, Lo/m12;->do:Lo/vr1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/m12;->do:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/m12;->do:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lo/m12;->do:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lo/m12$do;

    invoke-direct {v0, p0}, Lo/m12$do;-><init>(Lo/m12;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic do(Lo/m12;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lo/m12;->do:Ljava/lang/ThreadLocal;

    return-object p0
.end method


# virtual methods
.method public final case(Ljava/util/concurrent/Callable;)Lo/or1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lo/or1<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/m12$for;

    invoke-direct {v0, p0, p1}, Lo/m12$for;-><init>(Lo/m12;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public else(Ljava/lang/Runnable;)Lo/vr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/m12$if;

    invoke-direct {v0, p0, p1}, Lo/m12$if;-><init>(Lo/m12;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lo/m12;->goto(Ljava/util/concurrent/Callable;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public for()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lo/m12;->do:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public goto(Ljava/util/concurrent/Callable;)Lo/vr1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lo/vr1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/m12;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/m12;->do:Lo/vr1;

    iget-object v2, p0, Lo/m12;->do:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1}, Lo/m12;->case(Ljava/util/concurrent/Callable;)Lo/or1;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lo/vr1;->else(Ljava/util/concurrent/Executor;Lo/or1;)Lo/vr1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/m12;->new(Lo/vr1;)Lo/vr1;

    move-result-object v1

    iput-object v1, p0, Lo/m12;->do:Lo/vr1;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public if()V
    .locals 2

    invoke-virtual {p0}, Lo/m12;->try()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final new(Lo/vr1;)Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/vr1<",
            "TT;>;)",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/m12;->do:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/m12$new;

    invoke-direct {v1, p0}, Lo/m12$new;-><init>(Lo/m12;)V

    invoke-virtual {p1, v0, v1}, Lo/vr1;->else(Ljava/util/concurrent/Executor;Lo/or1;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public this(Ljava/util/concurrent/Callable;)Lo/vr1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lo/vr1<",
            "TT;>;>;)",
            "Lo/vr1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/m12;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/m12;->do:Lo/vr1;

    iget-object v2, p0, Lo/m12;->do:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1}, Lo/m12;->case(Ljava/util/concurrent/Callable;)Lo/or1;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lo/vr1;->goto(Ljava/util/concurrent/Executor;Lo/or1;)Lo/vr1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/m12;->new(Lo/vr1;)Lo/vr1;

    move-result-object v1

    iput-object v1, p0, Lo/m12;->do:Lo/vr1;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final try()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/m12;->do:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
