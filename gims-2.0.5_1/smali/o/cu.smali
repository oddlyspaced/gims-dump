.class public final Lo/cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/au;


# instance fields
.field public final do:Landroid/content/BroadcastReceiver;

.field public final do:Landroid/content/Context;

.field public final do:Lo/au$do;

.field public for:Z

.field public if:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/au$do;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/cu$do;

    invoke-direct {v0, p0}, Lo/cu$do;-><init>(Lo/cu;)V

    iput-object v0, p0, Lo/cu;->do:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/cu;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/cu;->do:Lo/au$do;

    return-void
.end method


# virtual methods
.method public catch()V
    .locals 0

    return-void
.end method

.method public final const()V
    .locals 2

    iget-boolean v0, p0, Lo/cu;->for:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/cu;->do:Landroid/content/Context;

    iget-object v1, p0, Lo/cu;->do:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cu;->for:Z

    return-void
.end method

.method public do()V
    .locals 0

    invoke-virtual {p0}, Lo/cu;->new()V

    return-void
.end method

.method public for(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    const/4 p1, 0x5

    const-string v1, "ConnectivityMonitor"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0
.end method

.method public final new()V
    .locals 4

    iget-boolean v0, p0, Lo/cu;->for:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/cu;->do:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lo/cu;->for(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/cu;->if:Z

    :try_start_0
    iget-object v0, p0, Lo/cu;->do:Landroid/content/Context;

    iget-object v1, p0, Lo/cu;->do:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cu;->for:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x5

    const-string v1, "ConnectivityMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lo/cu;->const()V

    return-void
.end method
