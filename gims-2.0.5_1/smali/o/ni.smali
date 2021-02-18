.class public Lo/ni;
.super Lo/bi;
.source ""


# static fields
.field public static final do:Ljava/lang/Object;

.field public static do:Lo/ni;

.field public static if:Lo/ni;


# instance fields
.field public do:Landroid/content/BroadcastReceiver$PendingResult;

.field public do:Landroid/content/Context;

.field public do:Landroidx/work/impl/WorkDatabase;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ii;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/hh;

.field public do:Lo/hi;

.field public do:Lo/hl;

.field public do:Lo/wk;

.field public do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ni;->do:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/hh;Lo/hl;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/xh;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ni;-><init>(Landroid/content/Context;Lo/hh;Lo/hl;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/hh;Lo/hl;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    invoke-direct {p0}, Lo/bi;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/rh$do;

    invoke-virtual {p2}, Lo/hh;->else()I

    move-result v2

    invoke-direct {v1, v2}, Lo/rh$do;-><init>(I)V

    invoke-static {v1}, Lo/rh;->try(Lo/rh;)V

    invoke-virtual {p0, v0, p2, p3}, Lo/ni;->this(Landroid/content/Context;Lo/hh;Lo/hl;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Lo/hi;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lo/hi;-><init>(Landroid/content/Context;Lo/hh;Lo/hl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lo/ni;->public(Landroid/content/Context;Lo/hh;Lo/hl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lo/hi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/hh;Lo/hl;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3}, Lo/hl;->if()Lo/xk;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->public(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/ni;-><init>(Landroid/content/Context;Lo/hh;Lo/hl;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static const()Lo/ni;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/ni;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/ni;->do:Lo/ni;

    if-eqz v1, :cond_0

    sget-object v1, Lo/ni;->do:Lo/ni;

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lo/ni;->if:Lo/ni;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static else(Landroid/content/Context;Lo/hh;)V
    .locals 4

    sget-object v0, Lo/ni;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/ni;->do:Lo/ni;

    if-eqz v1, :cond_1

    sget-object v1, Lo/ni;->if:Lo/ni;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Lo/ni;->do:Lo/ni;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lo/ni;->if:Lo/ni;

    if-nez v1, :cond_2

    new-instance v1, Lo/ni;

    new-instance v2, Lo/il;

    invoke-virtual {p1}, Lo/hh;->this()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/il;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lo/ni;-><init>(Landroid/content/Context;Lo/hh;Lo/hl;)V

    sput-object v1, Lo/ni;->if:Lo/ni;

    :cond_2
    sget-object p0, Lo/ni;->if:Lo/ni;

    sput-object p0, Lo/ni;->do:Lo/ni;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final(Landroid/content/Context;)Lo/ni;
    .locals 2

    sget-object v0, Lo/ni;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lo/ni;->const()Lo/ni;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lo/hh$if;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lo/hh$if;

    invoke-interface {v1}, Lo/hh$if;->do()Lo/hh;

    move-result-object v1

    invoke-static {p0, v1}, Lo/ni;->else(Landroid/content/Context;Lo/hh;)V

    invoke-static {p0}, Lo/ni;->final(Landroid/content/Context;)Lo/ni;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final break(Ljava/lang/String;Lo/lh;Lo/vh;)Lo/ki;
    .locals 1

    sget-object v0, Lo/lh;->if:Lo/lh;

    if-ne p2, v0, :cond_0

    sget-object p2, Lo/mh;->if:Lo/mh;

    goto :goto_0

    :cond_0
    sget-object p2, Lo/mh;->do:Lo/mh;

    :goto_0
    new-instance v0, Lo/ki;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ki;-><init>(Lo/ni;Ljava/lang/String;Lo/mh;Ljava/util/List;)V

    return-object v0
.end method

.method public catch()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/ni;->do:Landroid/content/Context;

    return-object v0
.end method

.method public class()Lo/hh;
    .locals 1

    iget-object v0, p0, Lo/ni;->do:Lo/hh;

    return-object v0
.end method

.method public default(Ljava/lang/String;Landroidx/work/WorkerParameters$do;)V
    .locals 2

    iget-object v0, p0, Lo/ni;->do:Lo/hl;

    new-instance v1, Lo/yk;

    invoke-direct {v1, p0, p1, p2}, Lo/yk;-><init>(Lo/ni;Ljava/lang/String;Landroidx/work/WorkerParameters$do;)V

    invoke-interface {v0, v1}, Lo/hl;->do(Ljava/lang/Runnable;)V

    return-void
.end method

.method public do(Ljava/lang/String;)Lo/uh;
    .locals 1

    invoke-static {p1, p0}, Lo/sk;->new(Ljava/lang/String;Lo/ni;)Lo/sk;

    move-result-object p1

    iget-object v0, p0, Lo/ni;->do:Lo/hl;

    invoke-interface {v0, p1}, Lo/hl;->do(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lo/sk;->try()Lo/uh;

    move-result-object p1

    return-object p1
.end method

.method public extends(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/ni;->do:Lo/hl;

    new-instance v1, Lo/zk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lo/zk;-><init>(Lo/ni;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lo/hl;->do(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finally(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/ni;->do:Lo/hl;

    new-instance v1, Lo/zk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/zk;-><init>(Lo/ni;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lo/hl;->do(Ljava/lang/Runnable;)V

    return-void
.end method

.method public for(Ljava/util/List;)Lo/uh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ci;",
            ">;)",
            "Lo/uh;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/ki;

    invoke-direct {v0, p0, p1}, Lo/ki;-><init>(Lo/ni;Ljava/util/List;)V

    invoke-virtual {v0}, Lo/ki;->do()Lo/uh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public goto(Ljava/util/UUID;)Lo/uh;
    .locals 1

    invoke-static {p1, p0}, Lo/sk;->if(Ljava/util/UUID;Lo/ni;)Lo/sk;

    move-result-object p1

    iget-object v0, p0, Lo/ni;->do:Lo/hl;

    invoke-interface {v0, p1}, Lo/hl;->do(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lo/sk;->try()Lo/uh;

    move-result-object p1

    return-object p1
.end method

.method public import()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Lo/ni;->do:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public native()Lo/hl;
    .locals 1

    iget-object v0, p0, Lo/ni;->do:Lo/hl;

    return-object v0
.end method

.method public new(Ljava/lang/String;Lo/lh;Lo/vh;)Lo/uh;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo/ni;->break(Ljava/lang/String;Lo/lh;Lo/vh;)Lo/ki;

    move-result-object p1

    invoke-virtual {p1}, Lo/ki;->do()Lo/uh;

    move-result-object p1

    return-object p1
.end method

.method public final public(Landroid/content/Context;Lo/hh;Lo/hl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lo/hi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/hh;",
            "Lo/hl;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lo/ii;",
            ">;",
            "Lo/hi;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/ni;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/ni;->do:Lo/hh;

    iput-object p3, p0, Lo/ni;->do:Lo/hl;

    iput-object p4, p0, Lo/ni;->do:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Lo/ni;->do:Ljava/util/List;

    iput-object p6, p0, Lo/ni;->do:Lo/hi;

    new-instance p2, Lo/wk;

    invoke-direct {p2, p4}, Lo/wk;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Lo/ni;->do:Lo/wk;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/ni;->do:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lo/ni;->do:Lo/hl;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lo/ni;)V

    invoke-interface {p2, p3}, Lo/hl;->do(Ljava/lang/Runnable;)V

    return-void
.end method

.method public return()V
    .locals 2

    sget-object v0, Lo/ni;->do:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo/ni;->do:Z

    iget-object v1, p0, Lo/ni;->do:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ni;->do:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lo/ni;->do:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/ni;->catch()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aj;->do(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->private()Lo/mk;

    move-result-object v0

    invoke-interface {v0}, Lo/mk;->for()I

    invoke-virtual {p0}, Lo/ni;->class()Lo/hh;

    move-result-object v0

    invoke-virtual {p0}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lo/ni;->while()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ji;->if(Lo/hh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public super()Lo/wk;
    .locals 1

    iget-object v0, p0, Lo/ni;->do:Lo/wk;

    return-object v0
.end method

.method public switch(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Lo/ni;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/ni;->do:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Lo/ni;->do:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/ni;->do:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public this(Landroid/content/Context;Lo/hh;Lo/hl;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/hh;",
            "Lo/hl;",
            ")",
            "Ljava/util/List<",
            "Lo/ii;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lo/ii;

    invoke-static {p1, p0}, Lo/ji;->do(Landroid/content/Context;Lo/ni;)Lo/ii;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/si;

    invoke-direct {v1, p1, p2, p3, p0}, Lo/si;-><init>(Landroid/content/Context;Lo/hh;Lo/hl;Lo/ni;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public throw()Lo/hi;
    .locals 1

    iget-object v0, p0, Lo/ni;->do:Lo/hi;

    return-object v0
.end method

.method public throws(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ni;->default(Ljava/lang/String;Landroidx/work/WorkerParameters$do;)V

    return-void
.end method

.method public while()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ii;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/ni;->do:Ljava/util/List;

    return-object v0
.end method
