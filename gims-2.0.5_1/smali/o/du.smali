.class public Lo/du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroid/content/Context;Lo/au$do;)Lo/au;
    .locals 3

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v0, :cond_1

    new-instance v0, Lo/cu;

    invoke-direct {v0, p1, p2}, Lo/cu;-><init>(Landroid/content/Context;Lo/au$do;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lo/hu;

    invoke-direct {v0}, Lo/hu;-><init>()V

    :goto_1
    return-object v0
.end method
