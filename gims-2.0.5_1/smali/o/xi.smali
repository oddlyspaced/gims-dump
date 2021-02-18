.class public Lo/xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xi$for;,
        Lo/xi$if;,
        Lo/xi$new;
    }
.end annotation


# static fields
.field public static final do:Ljava/lang/String;


# instance fields
.field public final do:Landroid/content/Context;

.field public do:Landroid/content/Intent;

.field public final do:Landroid/os/Handler;

.field public final do:Lo/dl;

.field public final do:Lo/hi;

.field public final do:Lo/hl;

.field public final do:Lo/ni;

.field public final do:Lo/ui;

.field public do:Lo/xi$for;

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lo/rh;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xi;->do:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lo/xi;-><init>(Landroid/content/Context;Lo/hi;Lo/ni;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/hi;Lo/ni;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/xi;->do:Landroid/content/Context;

    new-instance v0, Lo/ui;

    iget-object v1, p0, Lo/xi;->do:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ui;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/xi;->do:Lo/ui;

    new-instance v0, Lo/dl;

    invoke-direct {v0}, Lo/dl;-><init>()V

    iput-object v0, p0, Lo/xi;->do:Lo/dl;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/ni;->final(Landroid/content/Context;)Lo/ni;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lo/xi;->do:Lo/ni;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lo/ni;->throw()Lo/hi;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lo/xi;->do:Lo/hi;

    iget-object p1, p0, Lo/xi;->do:Lo/ni;

    invoke-virtual {p1}, Lo/ni;->native()Lo/hl;

    move-result-object p1

    iput-object p1, p0, Lo/xi;->do:Lo/hl;

    iget-object p1, p0, Lo/xi;->do:Lo/hi;

    invoke-virtual {p1, p0}, Lo/hi;->for(Lo/fi;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/xi;->if:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/xi;->do:Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/xi;->do:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public break()V
    .locals 4

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/xi;->do:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v3, v2}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/xi;->do:Lo/hi;

    invoke-virtual {v0, p0}, Lo/hi;->goto(Lo/fi;)V

    iget-object v0, p0, Lo/xi;->do:Lo/dl;

    invoke-virtual {v0}, Lo/dl;->do()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xi;->do:Lo/xi$for;

    return-void
.end method

.method public case()Lo/hl;
    .locals 1

    iget-object v0, p0, Lo/xi;->do:Lo/hl;

    return-object v0
.end method

.method public catch(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo/xi;->do:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final class()V
    .locals 3

    invoke-virtual {p0}, Lo/xi;->for()V

    iget-object v0, p0, Lo/xi;->do:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lo/al;->if(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lo/xi;->do:Lo/ni;

    invoke-virtual {v1}, Lo/ni;->native()Lo/hl;

    move-result-object v1

    new-instance v2, Lo/xi$do;

    invoke-direct {v2, p0}, Lo/xi$do;-><init>(Lo/xi;)V

    invoke-interface {v1, v2}, Lo/hl;->do(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method

.method public const(Lo/xi$for;)V
    .locals 3

    iget-object v0, p0, Lo/xi;->do:Lo/xi$for;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object p1

    sget-object v0, Lo/xi;->do:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {p1, v0, v2, v1}, Lo/rh;->if(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lo/xi;->do:Lo/xi$for;

    return-void
.end method

.method public do(Landroid/content/Intent;I)Z
    .locals 7

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/xi;->do:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo/xi;->for()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object p1

    sget-object p2, Lo/xi;->do:Ljava/lang/String;

    const-string v0, "Unknown command. Ignoring"

    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v0, v1}, Lo/rh;->goto(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v4

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, v0}, Lo/xi;->this(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lo/xi;->if:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lo/xi;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v0, p0, Lo/xi;->if:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lo/xi;->class()V

    :cond_3
    monitor-exit p2

    return v6

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public else()Lo/ni;
    .locals 1

    iget-object v0, p0, Lo/xi;->do:Lo/ni;

    return-object v0
.end method

.method public final for()V
    .locals 2

    iget-object v0, p0, Lo/xi;->do:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public goto()Lo/dl;
    .locals 1

    iget-object v0, p0, Lo/xi;->do:Lo/dl;

    return-object v0
.end method

.method public if(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lo/xi$if;

    iget-object v1, p0, Lo/xi;->do:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lo/ui;->new(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lo/xi$if;-><init>(Lo/xi;Landroid/content/Intent;I)V

    invoke-virtual {p0, v0}, Lo/xi;->catch(Ljava/lang/Runnable;)V

    return-void
.end method

.method public new()V
    .locals 7

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/xi;->do:Ljava/lang/String;

    const-string v2, "Checking if commands are complete."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo/xi;->for()V

    iget-object v0, p0, Lo/xi;->if:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/xi;->do:Landroid/content/Intent;

    if-eqz v1, :cond_1

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v1

    sget-object v2, Lo/xi;->do:Ljava/lang/String;

    const-string v4, "Removing command %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lo/xi;->do:Landroid/content/Intent;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v5}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lo/xi;->if:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lo/xi;->do:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lo/xi;->do:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/xi;->do:Lo/hl;

    invoke-interface {v1}, Lo/hl;->if()Lo/xk;

    move-result-object v1

    iget-object v2, p0, Lo/xi;->do:Lo/ui;

    invoke-virtual {v2}, Lo/ui;->super()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lo/xi;->if:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lo/xk;->do()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v1

    sget-object v2, Lo/xi;->do:Ljava/lang/String;

    const-string v4, "No more commands & intents."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lo/xi;->do:Lo/xi$for;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/xi;->do:Lo/xi$for;

    invoke-interface {v1}, Lo/xi$for;->for()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/xi;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lo/xi;->class()V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final this(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lo/xi;->for()V

    iget-object v0, p0, Lo/xi;->if:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/xi;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public try()Lo/hi;
    .locals 1

    iget-object v0, p0, Lo/xi;->do:Lo/hi;

    return-object v0
.end method
