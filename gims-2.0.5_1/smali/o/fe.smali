.class public Lo/fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public do:Ljava/lang/Runnable;

.field public final do:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/fe;->do:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lo/fe;->do:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public declared-synchronized do()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/fe;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lo/fe;->do:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/fe;->do:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/fe;->do:Ljava/util/ArrayDeque;

    new-instance v1, Lo/fe$do;

    invoke-direct {v1, p0, p1}, Lo/fe$do;-><init>(Lo/fe;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/fe;->do:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/fe;->do()V
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
