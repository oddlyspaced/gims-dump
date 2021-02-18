.class public Lo/ws0;
.super Lo/ns0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lo/ns0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final do:Lo/nq0$goto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nq0$goto<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public TNLEeHhOkt()Lo/nq0$goto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nq0$goto<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ws0;->do:Lo/nq0$goto;

    return-object v0
.end method

.method public case()I
    .locals 1

    invoke-super {p0}, Lo/ns0;->case()I

    move-result v0

    return v0
.end method

.method public continue(ILandroid/os/IInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ws0;->do:Lo/nq0$goto;

    invoke-interface {v0, p1, p2}, Lo/nq0$goto;->for(ILandroid/os/IInterface;)V

    return-void
.end method

.method public else()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ws0;->do:Lo/nq0$goto;

    invoke-interface {v0}, Lo/nq0$goto;->else()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ws0;->do:Lo/nq0$goto;

    invoke-interface {v0}, Lo/nq0$goto;->goto()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public new(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/ws0;->do:Lo/nq0$goto;

    invoke-interface {v0, p1}, Lo/nq0$goto;->new(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method
