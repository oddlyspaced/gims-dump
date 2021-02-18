.class public final Lo/js0$break;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/js0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "break"
.end annotation


# instance fields
.field public final do:I

.field public final synthetic do:Lo/js0;


# direct methods
.method public constructor <init>(Lo/js0;I)V
    .locals 0

    iput-object p1, p0, Lo/js0$break;->do:Lo/js0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/js0$break;->do:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object p1, p0, Lo/js0$break;->do:Lo/js0;

    if-nez p2, :cond_0

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lo/js0;->ZPl8EYl0eU(Lo/js0;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lo/js0;->implements(Lo/js0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/js0$break;->do:Lo/js0;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lo/ts0;

    if-eqz v3, :cond_2

    check-cast v2, Lo/ts0;

    goto :goto_0

    :cond_2
    new-instance v2, Lo/ss0;

    invoke-direct {v2, p2}, Lo/ss0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {v0, v2}, Lo/js0;->transient(Lo/js0;Lo/ts0;)Lo/ts0;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/js0$break;->do:Lo/js0;

    const/4 p2, 0x0

    iget v0, p0, Lo/js0$break;->do:I

    invoke-virtual {p1, p2, v1, v0}, Lo/js0;->instanceof(ILandroid/os/Bundle;I)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lo/js0$break;->do:Lo/js0;

    invoke-static {p1}, Lo/js0;->implements(Lo/js0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/js0$break;->do:Lo/js0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js0;->transient(Lo/js0;Lo/ts0;)Lo/ts0;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/js0$break;->do:Lo/js0;

    iget-object p1, p1, Lo/js0;->do:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lo/js0$break;->do:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
