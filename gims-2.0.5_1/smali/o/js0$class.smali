.class public final Lo/js0$class;
.super Lo/js0$case;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/js0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "class"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/js0$case;"
    }
.end annotation


# instance fields
.field public final synthetic for:Lo/js0;


# direct methods
.method public constructor <init>(Lo/js0;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo/js0$class;->for:Lo/js0;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lo/js0$case;-><init>(Lo/js0;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final case(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lo/js0$class;->for:Lo/js0;

    invoke-virtual {v0}, Lo/js0;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/js0$class;->for:Lo/js0;

    invoke-static {v0}, Lo/js0;->gkUumo3NsN(Lo/js0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/js0$class;->for:Lo/js0;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lo/js0;->ZPl8EYl0eU(Lo/js0;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/js0$class;->for:Lo/js0;

    iget-object v0, v0, Lo/js0;->do:Lo/js0$for;

    invoke-interface {v0, p1}, Lo/js0$for;->if(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo/js0$class;->for:Lo/js0;

    invoke-virtual {v0, p1}, Lo/js0;->package(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final else()Z
    .locals 2

    iget-object v0, p0, Lo/js0$class;->for:Lo/js0;

    iget-object v0, v0, Lo/js0;->do:Lo/js0$for;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->do:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lo/js0$for;->if(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
