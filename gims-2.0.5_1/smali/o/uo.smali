.class public final Lo/uo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uo$new;,
        Lo/uo$for;
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lo/jp<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/tn;",
            "Lo/uo$new;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/jp$do;

.field public volatile do:Lo/uo$for;

.field public final do:Z

.field public volatile if:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    new-instance v0, Lo/uo$do;

    invoke-direct {v0}, Lo/uo$do;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/uo;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/uo;->do:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/uo;->do:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lo/uo;->do:Z

    new-instance p1, Lo/uo$if;

    invoke-direct {p1, p0}, Lo/uo$if;-><init>(Lo/uo;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public case(Lo/jp$do;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lo/uo;->do:Lo/jp$do;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public declared-synchronized do(Lo/tn;Lo/jp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            "Lo/jp<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lo/uo$new;

    iget-object v1, p0, Lo/uo;->do:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lo/uo;->do:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lo/uo$new;-><init>(Lo/tn;Lo/jp;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lo/uo;->do:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/uo$new;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/uo$new;->do()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public for(Lo/uo$new;)V
    .locals 5

    iget-object v0, p0, Lo/uo;->do:Lo/jp$do;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lo/uo;->do:Ljava/util/Map;

    iget-object v2, p1, Lo/uo$new;->do:Lo/tn;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lo/uo$new;->do:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lo/uo$new;->do:Lo/pp;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/jp;

    iget-object v2, p1, Lo/uo$new;->do:Lo/pp;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/jp;-><init>(Lo/pp;ZZ)V

    iget-object v2, p1, Lo/uo$new;->do:Lo/tn;

    iget-object v3, p0, Lo/uo;->do:Lo/jp$do;

    invoke-virtual {v1, v2, v3}, Lo/jp;->else(Lo/tn;Lo/jp$do;)V

    iget-object v2, p0, Lo/uo;->do:Lo/jp$do;

    iget-object p1, p1, Lo/uo$new;->do:Lo/tn;

    invoke-interface {v2, p1, v1}, Lo/jp$do;->for(Lo/tn;Lo/jp;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public if()V
    .locals 1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo/uo;->if:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/uo;->do:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lo/uo$new;

    invoke-virtual {p0, v0}, Lo/uo;->for(Lo/uo$new;)V

    iget-object v0, p0, Lo/uo;->do:Lo/uo$for;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/uo$for;->do()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized new(Lo/tn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/uo;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/uo$new;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/uo$new;->do()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized try(Lo/tn;)Lo/jp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            ")",
            "Lo/jp<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/uo;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/uo$new;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jp;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lo/uo;->for(Lo/uo$new;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
