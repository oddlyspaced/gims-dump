.class public Lo/rj$if;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/rj;


# direct methods
.method public constructor <init>(Lo/rj;)V
    .locals 0

    iput-object p1, p0, Lo/rj$if;->do:Lo/rj;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object p1

    sget-object v0, Lo/rj;->if:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Network capabilities changed: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p2, v1}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo/rj$if;->do:Lo/rj;

    invoke-virtual {p1}, Lo/rj;->else()Lo/cj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/qj;->new(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object p1

    sget-object v0, Lo/rj;->if:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Network connection lost"

    invoke-virtual {p1, v0, v2, v1}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo/rj$if;->do:Lo/rj;

    invoke-virtual {p1}, Lo/rj;->else()Lo/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/qj;->new(Ljava/lang/Object;)V

    return-void
.end method
