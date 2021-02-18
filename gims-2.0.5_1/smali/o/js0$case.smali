.class public abstract Lo/js0$case;
.super Lo/js0$goto;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/js0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "case"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/js0$goto<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Landroid/os/Bundle;

.field public final synthetic if:Lo/js0;


# direct methods
.method public constructor <init>(Lo/js0;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lo/js0$case;->if:Lo/js0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lo/js0$goto;-><init>(Lo/js0;Ljava/lang/Object;)V

    iput p2, p0, Lo/js0$case;->do:I

    iput-object p3, p0, Lo/js0$case;->do:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract case(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract else()Z
.end method

.method public final synthetic for(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/js0$case;->if:Lo/js0;

    invoke-static {p1, v0, v1}, Lo/js0;->pLjx3Eq93t(Lo/js0;ILandroid/os/IInterface;)V

    return-void

    :cond_0
    iget p1, p0, Lo/js0$case;->do:I

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lo/js0$case;->if:Lo/js0;

    invoke-static {p1, v0, v1}, Lo/js0;->pLjx3Eq93t(Lo/js0;ILandroid/os/IInterface;)V

    iget-object p1, p0, Lo/js0$case;->do:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lo/js0$case;->do:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lo/js0$case;->case(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo/js0$case;->if:Lo/js0;

    invoke-static {p1, v0, v1}, Lo/js0;->pLjx3Eq93t(Lo/js0;ILandroid/os/IInterface;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lo/js0$case;->if:Lo/js0;

    invoke-virtual {v2}, Lo/js0;->else()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lo/js0$case;->if:Lo/js0;

    invoke-virtual {v2}, Lo/js0;->goto()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lo/js0$case;->else()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/js0$case;->if:Lo/js0;

    invoke-static {p1, v0, v1}, Lo/js0;->pLjx3Eq93t(Lo/js0;ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lo/js0$case;->case(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final new()V
    .locals 0

    return-void
.end method
