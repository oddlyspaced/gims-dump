.class public abstract Lo/y41;
.super Lo/l01;
.source ""

# interfaces
.implements Lo/w11;


# direct methods
.method public static case(Landroid/os/IBinder;)Lo/w11;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/w11;

    if-eqz v1, :cond_1

    check-cast v0, Lo/w11;

    return-object v0

    :cond_1
    new-instance v0, Lo/x31;

    invoke-direct {v0, p0}, Lo/x31;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
