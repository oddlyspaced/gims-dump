.class public abstract Lo/rr3;
.super Lo/nr3;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/nr3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static else(Ljava/lang/String;)Lo/nr3;
    .locals 1

    invoke-static {p0}, Lo/vr3;->goto(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/vr3;

    invoke-direct {v0, p0}, Lo/vr3;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lo/qr3;->goto(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/qr3;

    invoke-direct {v0, p0}, Lo/qr3;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lo/tr3;

    invoke-direct {v0, p0}, Lo/tr3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
