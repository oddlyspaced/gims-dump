.class public final Lo/op0;
.super Lo/rp0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/rp0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p3}, Lo/rp0;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final do(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/rp0;->for(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lo/qp0;

    const/4 v0, 0x4

    const-string v1, "Invalid response to one way request"

    invoke-direct {p1, v0, v1}, Lo/qp0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/rp0;->if(Lo/qp0;)V

    return-void
.end method

.method public final new()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
