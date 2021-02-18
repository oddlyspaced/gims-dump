.class public final Lo/yk1;
.super Lo/bm1;
.source ""


# static fields
.field public static final do:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final do:Ljava/lang/Object;

.field public final do:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final do:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/cl1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lo/cl1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/concurrent/Semaphore;

.field public do:Lo/bl1;

.field public final if:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public if:Lo/bl1;

.field public volatile if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lo/yk1;->do:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lo/el1;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/bm1;-><init>(Lo/el1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yk1;->do:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lo/yk1;->do:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lo/yk1;->do:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lo/yk1;->do:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lo/al1;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lo/al1;-><init>(Lo/yk1;Ljava/lang/String;)V

    iput-object p1, p0, Lo/yk1;->do:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lo/al1;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lo/al1;-><init>(Lo/yk1;Ljava/lang/String;)V

    iput-object p1, p0, Lo/yk1;->if:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static synthetic abstract(Lo/yk1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/yk1;->do:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic extends(Lo/yk1;Lo/bl1;)Lo/bl1;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/yk1;->if:Lo/bl1;

    return-object p1
.end method

.method public static synthetic private(Lo/yk1;)Z
    .locals 0

    iget-boolean p0, p0, Lo/yk1;->if:Z

    return p0
.end method

.method public static synthetic protected()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lo/yk1;->do:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static synthetic public(Lo/yk1;Lo/bl1;)Lo/bl1;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/yk1;->do:Lo/bl1;

    return-object p1
.end method

.method public static synthetic strictfp(Lo/yk1;)Lo/bl1;
    .locals 0

    iget-object p0, p0, Lo/yk1;->do:Lo/bl1;

    return-object p0
.end method

.method public static synthetic switch(Lo/yk1;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lo/yk1;->do:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static synthetic volatile(Lo/yk1;)Lo/bl1;
    .locals 0

    iget-object p0, p0, Lo/yk1;->if:Lo/bl1;

    return-object p0
.end method


# virtual methods
.method public final continue(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lo/bm1;->super()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/cl1;

    const-string v1, "Task exception on network thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lo/cl1;-><init>(Lo/yk1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lo/yk1;->do:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lo/yk1;->do:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/yk1;->if:Lo/bl1;

    if-nez v0, :cond_0

    new-instance v0, Lo/bl1;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lo/yk1;->do:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lo/bl1;-><init>(Lo/yk1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lo/yk1;->if:Lo/bl1;

    iget-object v1, p0, Lo/yk1;->if:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lo/yk1;->if:Lo/bl1;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/yk1;->if:Lo/bl1;

    invoke-virtual {v0}, Lo/bl1;->do()V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final default(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lo/bm1;->super()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/cl1;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lo/cl1;-><init>(Lo/yk1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/yk1;->throws(Lo/cl1;)V

    return-void
.end method

.method public final else()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/yk1;->if:Lo/bl1;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final finally(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/bm1;->super()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/cl1;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lo/cl1;-><init>(Lo/yk1;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lo/yk1;->do:Lo/bl1;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lo/yk1;->throws(Lo/cl1;)V

    :goto_0
    return-object v0
.end method

.method public final goto()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/yk1;->do:Lo/bl1;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final import()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final interface()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/yk1;->do:Lo/bl1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final package(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lo/bm1;->super()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/cl1;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lo/cl1;-><init>(Lo/yk1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/yk1;->throws(Lo/cl1;)V

    return-void
.end method

.method public final return(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v0

    invoke-virtual {v0, p5}, Lo/yk1;->default(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p2

    const-string p3, "Timed out waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_0
    invoke-virtual {p2, p3}, Lo/ck1;->do(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p2

    const-string p3, "Interrupted waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_1
    invoke-virtual {p2, p3}, Lo/ck1;->do(Ljava/lang/String;)V

    const/4 p2, 0x0

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final static(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/bm1;->super()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/cl1;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lo/cl1;-><init>(Lo/yk1;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lo/yk1;->do:Lo/bl1;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lo/yk1;->do:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lo/yk1;->throws(Lo/cl1;)V

    :goto_0
    return-object v0
.end method

.method public final throws(Lo/cl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cl1<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/yk1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/yk1;->do:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/yk1;->do:Lo/bl1;

    if-nez p1, :cond_0

    new-instance p1, Lo/bl1;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lo/yk1;->do:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lo/bl1;-><init>(Lo/yk1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lo/yk1;->do:Lo/bl1;

    iget-object v1, p0, Lo/yk1;->do:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lo/yk1;->do:Lo/bl1;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/yk1;->do:Lo/bl1;

    invoke-virtual {p1}, Lo/bl1;->do()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
