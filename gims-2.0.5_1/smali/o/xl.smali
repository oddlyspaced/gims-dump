.class public Lo/xl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xl$if;,
        Lo/xl$for;
    }
.end annotation


# instance fields
.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/xl$for;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/wl<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lo/wl<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final do:Lo/kl;

.field public do:Lo/ll;

.field public final do:Lo/ql;

.field public final do:Lo/zl;

.field public final do:[Lo/rl;

.field public final if:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lo/wl<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/kl;Lo/ql;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lo/xl;-><init>(Lo/kl;Lo/ql;I)V

    return-void
.end method

.method public constructor <init>(Lo/kl;Lo/ql;I)V
    .locals 3

    new-instance v0, Lo/ol;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lo/ol;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/xl;-><init>(Lo/kl;Lo/ql;ILo/zl;)V

    return-void
.end method

.method public constructor <init>(Lo/kl;Lo/ql;ILo/zl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/xl;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/xl;->do:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/xl;->do:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/xl;->if:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xl;->do:Ljava/util/List;

    iput-object p1, p0, Lo/xl;->do:Lo/kl;

    iput-object p2, p0, Lo/xl;->do:Lo/ql;

    new-array p1, p3, [Lo/rl;

    iput-object p1, p0, Lo/xl;->do:[Lo/rl;

    iput-object p4, p0, Lo/xl;->do:Lo/zl;

    return-void
.end method


# virtual methods
.method public case()V
    .locals 6

    invoke-virtual {p0}, Lo/xl;->else()V

    new-instance v0, Lo/ll;

    iget-object v1, p0, Lo/xl;->do:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lo/xl;->if:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lo/xl;->do:Lo/kl;

    iget-object v4, p0, Lo/xl;->do:Lo/zl;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ll;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lo/kl;Lo/zl;)V

    iput-object v0, p0, Lo/xl;->do:Lo/ll;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/xl;->do:[Lo/rl;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lo/rl;

    iget-object v2, p0, Lo/xl;->if:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lo/xl;->do:Lo/ql;

    iget-object v4, p0, Lo/xl;->do:Lo/kl;

    iget-object v5, p0, Lo/xl;->do:Lo/zl;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/rl;-><init>(Ljava/util/concurrent/BlockingQueue;Lo/ql;Lo/kl;Lo/zl;)V

    iget-object v2, p0, Lo/xl;->do:[Lo/rl;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public do(Lo/wl;)Lo/wl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/wl<",
            "TT;>;)",
            "Lo/wl<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lo/wl;->QVG08t07fK(Lo/xl;)Lo/wl;

    iget-object v0, p0, Lo/xl;->do:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/xl;->do:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/xl;->try()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/wl;->Vn4PLzVt7O(I)Lo/wl;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lo/wl;->if(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/wl;->JOA5w0bUKs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/xl;->if:Ljava/util/concurrent/PriorityBlockingQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/xl;->do:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public else()V
    .locals 4

    iget-object v0, p0, Lo/xl;->do:Lo/ll;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ll;->try()V

    :cond_0
    iget-object v0, p0, Lo/xl;->do:[Lo/rl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/rl;->try()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public for(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lo/xl$do;

    invoke-direct {v0, p0, p1}, Lo/xl$do;-><init>(Lo/xl;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo/xl;->if(Lo/xl$if;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public if(Lo/xl$if;)V
    .locals 4

    iget-object v0, p0, Lo/xl;->do:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/xl;->do:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/wl;

    invoke-interface {p1, v2}, Lo/xl$if;->do(Lo/wl;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo/wl;->for()V

    goto :goto_0

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

.method public new(Lo/wl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/wl<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/xl;->do:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/xl;->do:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lo/xl;->do:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lo/xl;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/xl$for;

    invoke-interface {v2, p1}, Lo/xl$for;->do(Lo/wl;)V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public try()I
    .locals 1

    iget-object v0, p0, Lo/xl;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
