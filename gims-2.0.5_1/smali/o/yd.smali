.class public abstract Lo/yd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yd$if;,
        Lo/yd$new;,
        Lo/yd$do;,
        Lo/yd$for;
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/yd$if;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public do:Ljava/util/concurrent/Executor;

.field public final do:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile do:Lo/qe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public do:Lo/re;

.field public final do:Lo/vd;

.field public do:Z

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lo/yd;->do:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/yd;->do:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Lo/yd;->try()Lo/vd;

    move-result-object v0

    iput-object v0, p0, Lo/yd;->do:Lo/vd;

    return-void
.end method

.method public static final()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public break()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lo/yd;->do:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public abstract case(Lo/qd;)Lo/re;
.end method

.method public catch()Z
    .locals 1

    iget-object v0, p0, Lo/yd;->do:Lo/re;

    invoke-interface {v0}, Lo/re;->continue()Lo/qe;

    move-result-object v0

    invoke-interface {v0}, Lo/qe;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public class(Lo/qd;)V
    .locals 3

    invoke-virtual {p0, p1}, Lo/yd;->case(Lo/qd;)Lo/re;

    move-result-object v0

    iput-object v0, p0, Lo/yd;->do:Lo/re;

    instance-of v1, v0, Lo/ce;

    if-eqz v1, :cond_0

    check-cast v0, Lo/ce;

    invoke-virtual {v0, p1}, Lo/ce;->class(Lo/qd;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Lo/qd;->do:Lo/yd$for;

    sget-object v1, Lo/yd$for;->for:Lo/yd$for;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lo/yd;->do:Lo/re;

    invoke-interface {v0, v2}, Lo/re;->setWriteAheadLoggingEnabled(Z)V

    :cond_2
    iget-object v0, p1, Lo/qd;->do:Ljava/util/List;

    iput-object v0, p0, Lo/yd;->do:Ljava/util/List;

    iget-object v0, p1, Lo/qd;->do:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/yd;->do:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/fe;

    iget-object v1, p1, Lo/qd;->if:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lo/fe;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p1, Lo/qd;->do:Z

    iput-boolean v0, p0, Lo/yd;->do:Z

    iput-boolean v2, p0, Lo/yd;->if:Z

    iget-boolean v0, p1, Lo/qd;->if:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/yd;->do:Lo/vd;

    iget-object v1, p1, Lo/qd;->do:Landroid/content/Context;

    iget-object p1, p1, Lo/qd;->do:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/vd;->this(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public const(Lo/qe;)V
    .locals 1

    iget-object v0, p0, Lo/yd;->do:Lo/vd;

    invoke-virtual {v0, p1}, Lo/vd;->new(Lo/qe;)V

    return-void
.end method

.method public do()V
    .locals 2

    iget-boolean v0, p0, Lo/yd;->do:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/yd;->final()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public else()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/yd;->do:Lo/re;

    invoke-interface {v0}, Lo/re;->continue()Lo/qe;

    move-result-object v0

    invoke-interface {v0}, Lo/qe;->endTransaction()V

    invoke-virtual {p0}, Lo/yd;->catch()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yd;->do:Lo/vd;

    invoke-virtual {v0}, Lo/vd;->case()V

    :cond_0
    return-void
.end method

.method public for()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lo/yd;->do()V

    iget-object v0, p0, Lo/yd;->do:Lo/re;

    invoke-interface {v0}, Lo/re;->continue()Lo/qe;

    move-result-object v0

    iget-object v1, p0, Lo/yd;->do:Lo/vd;

    invoke-virtual {v1, v0}, Lo/vd;->const(Lo/qe;)V

    invoke-interface {v0}, Lo/qe;->beginTransaction()V

    return-void
.end method

.method public goto()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lo/yd;->do:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public if()V
    .locals 2

    invoke-virtual {p0}, Lo/yd;->catch()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/yd;->do:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public import(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lo/yd;->for()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/yd;->else()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/yd;->else()V

    throw p1
.end method

.method public native()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/yd;->do:Lo/re;

    invoke-interface {v0}, Lo/re;->continue()Lo/qe;

    move-result-object v0

    invoke-interface {v0}, Lo/qe;->setTransactionSuccessful()V

    return-void
.end method

.method public new(Ljava/lang/String;)Lo/ue;
    .locals 1

    invoke-virtual {p0}, Lo/yd;->do()V

    invoke-virtual {p0}, Lo/yd;->if()V

    iget-object v0, p0, Lo/yd;->do:Lo/re;

    invoke-interface {v0}, Lo/re;->continue()Lo/qe;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/qe;->e2yXe0LrSZ(Ljava/lang/String;)Lo/ue;

    move-result-object p1

    return-object p1
.end method

.method public super()Z
    .locals 1

    iget-object v0, p0, Lo/yd;->do:Lo/qe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/qe;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public this()Lo/re;
    .locals 1

    iget-object v0, p0, Lo/yd;->do:Lo/re;

    return-object v0
.end method

.method public throw(Lo/te;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/yd;->while(Lo/te;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public abstract try()Lo/vd;
.end method

.method public while(Lo/te;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p0}, Lo/yd;->do()V

    invoke-virtual {p0}, Lo/yd;->if()V

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/yd;->do:Lo/re;

    invoke-interface {v0}, Lo/re;->continue()Lo/qe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/qe;->gkUumo3NsN(Lo/te;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lo/yd;->do:Lo/re;

    invoke-interface {p2}, Lo/re;->continue()Lo/qe;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/qe;->static(Lo/te;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
