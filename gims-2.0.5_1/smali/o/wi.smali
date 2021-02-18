.class public Lo/wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dj;
.implements Lo/fi;
.implements Lo/dl$if;


# static fields
.field public static final if:Ljava/lang/String;


# instance fields
.field public final do:I

.field public final do:Landroid/content/Context;

.field public do:Landroid/os/PowerManager$WakeLock;

.field public final do:Ljava/lang/Object;

.field public final do:Ljava/lang/String;

.field public final do:Lo/ej;

.field public final do:Lo/xi;

.field public if:I

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lo/rh;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/wi;->if:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lo/xi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wi;->do:Landroid/content/Context;

    iput p2, p0, Lo/wi;->do:I

    iput-object p4, p0, Lo/wi;->do:Lo/xi;

    iput-object p3, p0, Lo/wi;->do:Ljava/lang/String;

    invoke-virtual {p4}, Lo/xi;->case()Lo/hl;

    move-result-object p1

    new-instance p2, Lo/ej;

    iget-object p3, p0, Lo/wi;->do:Landroid/content/Context;

    invoke-direct {p2, p3, p1, p0}, Lo/ej;-><init>(Landroid/content/Context;Lo/hl;Lo/dj;)V

    iput-object p2, p0, Lo/wi;->do:Lo/ej;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/wi;->if:Z

    iput p1, p0, Lo/wi;->if:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wi;->do:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public case()V
    .locals 6

    iget-object v0, p0, Lo/wi;->do:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lo/wi;->do:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/wi;->do:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/al;->if(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lo/wi;->do:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v2, Lo/wi;->if:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lo/wi;->do:Landroid/os/PowerManager$WakeLock;

    aput-object v3, v1, v4

    iget-object v3, p0, Lo/wi;->do:Ljava/lang/String;

    aput-object v3, v1, v5

    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/wi;->do:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lo/wi;->do:Lo/xi;

    invoke-virtual {v0}, Lo/xi;->else()Lo/ni;

    move-result-object v0

    invoke-virtual {v0}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->private()Lo/mk;

    move-result-object v0

    iget-object v1, p0, Lo/wi;->do:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/mk;->goto(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/wi;->else()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lo/lk;->if()Z

    move-result v1

    iput-boolean v1, p0, Lo/wi;->if:Z

    if-nez v1, :cond_1

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/wi;->if:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lo/wi;->do:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "No constraints for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/wi;->do:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wi;->for(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/wi;->do:Lo/ej;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ej;->new(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public do(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/wi;->else()V

    return-void
.end method

.method public final else()V
    .locals 8

    iget-object v0, p0, Lo/wi;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/wi;->if:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    iput v2, p0, Lo/wi;->if:I

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v1

    sget-object v2, Lo/wi;->if:Ljava/lang/String;

    const-string v5, "Stopping work for WorkSpec %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lo/wi;->do:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v5, v6}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lo/wi;->do:Landroid/content/Context;

    iget-object v2, p0, Lo/wi;->do:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/ui;->else(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lo/wi;->do:Lo/xi;

    new-instance v5, Lo/xi$if;

    iget-object v6, p0, Lo/wi;->do:Lo/xi;

    iget v7, p0, Lo/wi;->do:I

    invoke-direct {v5, v6, v1, v7}, Lo/xi$if;-><init>(Lo/xi;Landroid/content/Intent;I)V

    invoke-virtual {v2, v5}, Lo/xi;->catch(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lo/wi;->do:Lo/xi;

    invoke-virtual {v1}, Lo/xi;->try()Lo/hi;

    move-result-object v1

    iget-object v2, p0, Lo/wi;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/hi;->case(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v1

    sget-object v2, Lo/wi;->if:Ljava/lang/String;

    const-string v5, "WorkSpec %s needs to be rescheduled"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lo/wi;->do:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lo/wi;->do:Landroid/content/Context;

    iget-object v2, p0, Lo/wi;->do:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/ui;->case(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lo/wi;->do:Lo/xi;

    new-instance v3, Lo/xi$if;

    iget-object v4, p0, Lo/wi;->do:Lo/xi;

    iget v5, p0, Lo/wi;->do:I

    invoke-direct {v3, v4, v1, v5}, Lo/xi$if;-><init>(Lo/xi;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3}, Lo/xi;->catch(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v1

    sget-object v2, Lo/wi;->if:Ljava/lang/String;

    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lo/wi;->do:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v1

    sget-object v2, Lo/wi;->if:Ljava/lang/String;

    const-string v5, "Already stopped work for %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lo/wi;->do:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public for(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/wi;->do:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo/wi;->do:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lo/wi;->if:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput v1, p0, Lo/wi;->if:I

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v3, Lo/wi;->if:Ljava/lang/String;

    const-string v4, "onAllConstraintsMet for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lo/wi;->do:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/wi;->do:Lo/xi;

    invoke-virtual {v0}, Lo/xi;->try()Lo/hi;

    move-result-object v0

    iget-object v1, p0, Lo/wi;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/hi;->this(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wi;->do:Lo/xi;

    invoke-virtual {v0}, Lo/xi;->goto()Lo/dl;

    move-result-object v0

    iget-object v1, p0, Lo/wi;->do:Ljava/lang/String;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3, p0}, Lo/dl;->if(Ljava/lang/String;JLo/dl$if;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/wi;->try()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v3, Lo/wi;->if:Ljava/lang/String;

    const-string v4, "Already started work for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lo/wi;->do:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

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

.method public if(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/wi;->if:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "onExecuted %s, %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo/wi;->try()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lo/wi;->do:Landroid/content/Context;

    iget-object p2, p0, Lo/wi;->do:Ljava/lang/String;

    invoke-static {p1, p2}, Lo/ui;->case(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lo/wi;->do:Lo/xi;

    new-instance v0, Lo/xi$if;

    iget v1, p0, Lo/wi;->do:I

    invoke-direct {v0, p2, p1, v1}, Lo/xi$if;-><init>(Lo/xi;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Lo/xi;->catch(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Lo/wi;->if:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/wi;->do:Landroid/content/Context;

    invoke-static {p1}, Lo/ui;->do(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lo/wi;->do:Lo/xi;

    new-instance v0, Lo/xi$if;

    iget v1, p0, Lo/wi;->do:I

    invoke-direct {v0, p2, p1, v1}, Lo/xi$if;-><init>(Lo/xi;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Lo/xi;->catch(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public new(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/wi;->if:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exceeded time limits on execution for %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo/wi;->else()V

    return-void
.end method

.method public final try()V
    .locals 8

    iget-object v0, p0, Lo/wi;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/wi;->do:Lo/ej;

    invoke-virtual {v1}, Lo/ej;->try()V

    iget-object v1, p0, Lo/wi;->do:Lo/xi;

    invoke-virtual {v1}, Lo/xi;->goto()Lo/dl;

    move-result-object v1

    iget-object v2, p0, Lo/wi;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/dl;->for(Ljava/lang/String;)V

    iget-object v1, p0, Lo/wi;->do:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/wi;->do:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v1

    sget-object v2, Lo/wi;->if:Ljava/lang/String;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lo/wi;->do:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Lo/wi;->do:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lo/wi;->do:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

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
