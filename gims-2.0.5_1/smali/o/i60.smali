.class public final Lo/i60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Landroid/net/wifi/WifiManager$WifiLock;

.field public final do:Landroid/net/wifi/WifiManager;

.field public do:Z

.field public if:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lo/i60;->do:Landroid/net/wifi/WifiManager;

    return-void
.end method


# virtual methods
.method public do(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/i60;->do:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/i60;->do:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string p1, "WifiLockManager"

    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    invoke-static {p1, v0}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string v2, "ExoPlayer:WifiLockManager"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lo/i60;->do:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    :cond_1
    iput-boolean p1, p0, Lo/i60;->do:Z

    invoke-virtual {p0}, Lo/i60;->for()V

    return-void
.end method

.method public final for()V
    .locals 2

    iget-object v0, p0, Lo/i60;->do:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lo/i60;->do:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/i60;->if:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/i60;->do:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :goto_0
    return-void
.end method

.method public if(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/i60;->if:Z

    invoke-virtual {p0}, Lo/i60;->for()V

    return-void
.end method
