.class public Lo/dl$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/dl;


# direct methods
.method public constructor <init>(Lo/dl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dl$for;->do:Lo/dl;

    iput-object p2, p0, Lo/dl$for;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lo/dl$for;->do:Lo/dl;

    iget-object v0, v0, Lo/dl;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/dl$for;->do:Lo/dl;

    iget-object v1, v1, Lo/dl;->do:Ljava/util/Map;

    iget-object v2, p0, Lo/dl$for;->do:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dl$for;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/dl$for;->do:Lo/dl;

    iget-object v1, v1, Lo/dl;->if:Ljava/util/Map;

    iget-object v2, p0, Lo/dl$for;->do:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dl$if;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lo/dl$for;->do:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/dl$if;->new(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lo/dl$for;->do:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
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
