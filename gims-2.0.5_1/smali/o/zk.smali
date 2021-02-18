.class public Lo/zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final if:Ljava/lang/String;


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/ni;

.field public final if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lo/rh;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/zk;->if:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/ni;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zk;->do:Lo/ni;

    iput-object p2, p0, Lo/zk;->do:Ljava/lang/String;

    iput-boolean p3, p0, Lo/zk;->if:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lo/zk;->do:Lo/ni;

    invoke-virtual {v0}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iget-object v1, p0, Lo/zk;->do:Lo/ni;

    invoke-virtual {v1}, Lo/ni;->throw()Lo/hi;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->private()Lo/mk;

    move-result-object v2

    invoke-virtual {v0}, Lo/yd;->for()V

    :try_start_0
    iget-object v3, p0, Lo/zk;->do:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/hi;->else(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v3, p0, Lo/zk;->if:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, Lo/zk;->do:Lo/ni;

    invoke-virtual {v1}, Lo/ni;->throw()Lo/hi;

    move-result-object v1

    iget-object v2, p0, Lo/zk;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/hi;->const(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lo/zk;->do:Ljava/lang/String;

    invoke-interface {v2, v1}, Lo/mk;->break(Ljava/lang/String;)Lo/ai;

    move-result-object v1

    sget-object v3, Lo/ai;->if:Lo/ai;

    if-ne v1, v3, :cond_1

    sget-object v1, Lo/ai;->do:Lo/ai;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Lo/zk;->do:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-interface {v2, v1, v3}, Lo/mk;->else(Lo/ai;[Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lo/zk;->do:Lo/ni;

    invoke-virtual {v1}, Lo/ni;->throw()Lo/hi;

    move-result-object v1

    iget-object v2, p0, Lo/zk;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/hi;->final(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v2

    sget-object v3, Lo/zk;->if:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lo/zk;->do:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1, v4}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lo/yd;->else()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lo/yd;->else()V

    throw v1
.end method
