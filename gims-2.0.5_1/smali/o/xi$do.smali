.class public Lo/xi$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xi;->class()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/xi;


# direct methods
.method public constructor <init>(Lo/xi;)V
    .locals 0

    iput-object p1, p0, Lo/xi$do;->do:Lo/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lo/xi$do;->do:Lo/xi;

    iget-object v0, v0, Lo/xi;->if:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/xi$do;->do:Lo/xi;

    iget-object v2, p0, Lo/xi$do;->do:Lo/xi;

    iget-object v2, v2, Lo/xi;->if:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Lo/xi;->do:Landroid/content/Intent;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lo/xi$do;->do:Lo/xi;

    iget-object v0, v0, Lo/xi;->do:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/xi$do;->do:Lo/xi;

    iget-object v1, v1, Lo/xi;->do:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v2

    sget-object v4, Lo/xi;->do:Ljava/lang/String;

    const-string v5, "Processing command %s, %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lo/xi$do;->do:Lo/xi;

    iget-object v8, v8, Lo/xi;->do:Landroid/content/Intent;

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v5, v7}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Lo/xi$do;->do:Lo/xi;

    iget-object v2, v2, Lo/xi;->do:Landroid/content/Context;

    const-string v4, "%s (%s)"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/al;->if(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    :try_start_1
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v4

    sget-object v5, Lo/xi;->do:Ljava/lang/String;

    const-string v7, "Acquiring operation wake lock (%s) %s"

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v7, v8}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v4, p0, Lo/xi$do;->do:Lo/xi;

    iget-object v4, v4, Lo/xi;->do:Lo/ui;

    iget-object v5, p0, Lo/xi$do;->do:Lo/xi;

    iget-object v5, v5, Lo/xi;->do:Landroid/content/Intent;

    iget-object v7, p0, Lo/xi$do;->do:Lo/xi;

    invoke-virtual {v4, v5, v1, v7}, Lo/ui;->throw(Landroid/content/Intent;ILo/xi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v1

    sget-object v4, Lo/xi;->do:Ljava/lang/String;

    const-string v5, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v3}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lo/xi$do;->do:Lo/xi;

    new-instance v1, Lo/xi$new;

    invoke-direct {v1, v0}, Lo/xi$new;-><init>(Lo/xi;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v4

    sget-object v5, Lo/xi;->do:Ljava/lang/String;

    const-string v7, "Unexpected error in onHandleIntent"

    new-array v8, v9, [Ljava/lang/Throwable;

    aput-object v1, v8, v3

    invoke-virtual {v4, v5, v7, v8}, Lo/rh;->if(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v1

    sget-object v4, Lo/xi;->do:Ljava/lang/String;

    const-string v5, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v3}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lo/xi$do;->do:Lo/xi;

    new-instance v1, Lo/xi$new;

    invoke-direct {v1, v0}, Lo/xi$new;-><init>(Lo/xi;)V

    :goto_0
    invoke-virtual {v0, v1}, Lo/xi;->catch(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v4

    sget-object v5, Lo/xi;->do:Ljava/lang/String;

    const-string v7, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v0, v3}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lo/xi$do;->do:Lo/xi;

    new-instance v2, Lo/xi$new;

    invoke-direct {v2, v0}, Lo/xi$new;-><init>(Lo/xi;)V

    invoke-virtual {v0, v2}, Lo/xi;->catch(Ljava/lang/Runnable;)V

    throw v1

    :cond_0
    :goto_1
    return-void

    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
