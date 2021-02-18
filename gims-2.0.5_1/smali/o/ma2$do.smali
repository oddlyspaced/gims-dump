.class public Lo/ma2$do;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ma2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:Lo/ma2;

.field public final synthetic if:Lo/ma2;


# direct methods
.method public constructor <init>(Lo/ma2;Lo/ma2;)V
    .locals 0

    iput-object p1, p0, Lo/ma2$do;->if:Lo/ma2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lo/ma2$do;->do:Lo/ma2;

    return-void
.end method


# virtual methods
.method public do()V
    .locals 3

    invoke-static {}, Lo/ma2;->if()Z

    move-result v0

    iget-object v0, p0, Lo/ma2$do;->if:Lo/ma2;

    invoke-static {v0}, Lo/ma2;->new(Lo/ma2;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lo/ma2$do;->do:Lo/ma2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lo/ma2$do;->do:Lo/ma2;

    invoke-static {p2}, Lo/ma2;->do(Lo/ma2;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lo/ma2;->if()Z

    move-result p2

    iget-object p2, p0, Lo/ma2$do;->do:Lo/ma2;

    invoke-static {p2}, Lo/ma2;->for(Lo/ma2;)Lo/la2;

    move-result-object p2

    iget-object v0, p0, Lo/ma2$do;->do:Lo/ma2;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lo/la2;->class(Ljava/lang/Runnable;J)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/ma2$do;->do:Lo/ma2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
