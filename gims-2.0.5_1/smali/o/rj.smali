.class public Lo/rj;
.super Lo/qj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rj$do;,
        Lo/rj$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qj<",
        "Lo/cj;",
        ">;"
    }
.end annotation


# static fields
.field public static final if:Ljava/lang/String;


# instance fields
.field public final do:Landroid/net/ConnectivityManager;

.field public do:Lo/rj$do;

.field public do:Lo/rj$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Lo/rh;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/rj;->if:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/hl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/qj;-><init>(Landroid/content/Context;Lo/hl;)V

    iget-object p1, p0, Lo/qj;->do:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lo/rj;->do:Landroid/net/ConnectivityManager;

    invoke-static {}, Lo/rj;->break()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo/rj$if;

    invoke-direct {p1, p0}, Lo/rj$if;-><init>(Lo/rj;)V

    iput-object p1, p0, Lo/rj;->do:Lo/rj$if;

    goto :goto_0

    :cond_0
    new-instance p1, Lo/rj$do;

    invoke-direct {p1, p0}, Lo/rj$do;-><init>(Lo/rj;)V

    iput-object p1, p0, Lo/rj;->do:Lo/rj$do;

    :goto_0
    return-void
.end method

.method public static break()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public case()V
    .locals 5

    invoke-static {}, Lo/rj;->break()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v2, Lo/rj;->if:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/rj;->do:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lo/rj;->do:Lo/rj$if;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v2

    sget-object v3, Lo/rj;->if:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v2, v3, v0, v4}, Lo/rh;->if(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v2, Lo/rj;->if:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Unregistering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/qj;->do:Landroid/content/Context;

    iget-object v1, p0, Lo/rj;->do:Lo/rj$do;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_1
    return-void
.end method

.method public else()Lo/cj;
    .locals 6

    iget-object v0, p0, Lo/rj;->do:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/rj;->this()Z

    move-result v4

    iget-object v5, p0, Lo/rj;->do:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Lo/b7;->do(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v0, Lo/cj;

    invoke-direct {v0, v3, v4, v5, v1}, Lo/cj;-><init>(ZZZZ)V

    return-object v0
.end method

.method public goto()Lo/cj;
    .locals 1

    invoke-virtual {p0}, Lo/rj;->else()Lo/cj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic if()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/rj;->goto()Lo/cj;

    move-result-object v0

    return-object v0
.end method

.method public final this()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/rj;->do:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    iget-object v2, p0, Lo/rj;->do:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public try()V
    .locals 5

    invoke-static {}, Lo/rj;->break()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v2, Lo/rj;->if:Ljava/lang/String;

    const-string v3, "Registering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/rj;->do:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lo/rj;->do:Lo/rj$if;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v2

    sget-object v3, Lo/rj;->if:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v0, "Received exception while registering network callback"

    invoke-virtual {v2, v3, v0, v4}, Lo/rh;->if(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v2, Lo/rj;->if:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Registering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/qj;->do:Landroid/content/Context;

    iget-object v1, p0, Lo/rj;->do:Lo/rj$do;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method
