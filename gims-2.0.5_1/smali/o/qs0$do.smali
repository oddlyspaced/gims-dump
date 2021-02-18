.class public abstract Lo/qs0$do;
.super Lo/ix0;
.source ""

# interfaces
.implements Lo/qs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qs0$do$do;
    }
.end annotation


# direct methods
.method public static case(Landroid/os/IBinder;)Lo/qs0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/qs0;

    if-eqz v1, :cond_1

    check-cast v0, Lo/qs0;

    return-object v0

    :cond_1
    new-instance v0, Lo/qs0$do$do;

    invoke-direct {v0, p0}, Lo/qs0$do$do;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
