.class public Lo/yi2$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/yi2;


# direct methods
.method public constructor <init>(Lo/yi2;)V
    .locals 0

    iput-object p1, p0, Lo/yi2$if;->do:Lo/yi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/gj2;)V
    .locals 3

    iget-object v0, p0, Lo/yi2$if;->do:Lo/yi2;

    invoke-static {v0}, Lo/yi2;->for(Lo/yi2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/yi2$if;->do:Lo/yi2;

    invoke-static {v1}, Lo/yi2;->new(Lo/yi2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/yi2$if;->do:Lo/yi2;

    invoke-static {v1}, Lo/yi2;->try(Lo/yi2;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lo/wd2;->zxing_decode:I

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

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

.method public if(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lo/yi2$if;->do:Lo/yi2;

    invoke-static {p1}, Lo/yi2;->for(Lo/yi2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/yi2$if;->do:Lo/yi2;

    invoke-static {v0}, Lo/yi2;->new(Lo/yi2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yi2$if;->do:Lo/yi2;

    invoke-static {v0}, Lo/yi2;->try(Lo/yi2;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lo/wd2;->zxing_preview_failed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
