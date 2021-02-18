.class public final synthetic Lo/t50;
.super Ljava/lang/Object;


# direct methods
.method public static break(Lo/u50$do;I)V
    .locals 0

    return-void
.end method

.method public static case(Lo/u50$do;Lo/r50;)V
    .locals 0

    return-void
.end method

.method public static catch(Lo/u50$do;I)V
    .locals 0

    return-void
.end method

.method public static class(Lo/u50$do;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static const(Lo/u50$do;Z)V
    .locals 0

    return-void
.end method

.method public static do(Lo/u50$do;Z)V
    .locals 0

    return-void
.end method

.method public static else(Lo/u50$do;I)V
    .locals 0

    return-void
.end method

.method public static final(Lo/u50$do;Lo/g60;I)V
    .locals 2

    invoke-virtual {p1}, Lo/g60;->throw()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lo/g60$for;

    invoke-direct {v0}, Lo/g60$for;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v0

    iget-object v0, v0, Lo/g60$for;->for:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, p1, v0, p2}, Lo/u50$do;->MmEVU59Uiz(Lo/g60;Ljava/lang/Object;I)V

    return-void
.end method

.method public static for(Lo/u50$do;Z)V
    .locals 0

    return-void
.end method

.method public static goto(Lo/u50$do;Lo/b50;)V
    .locals 0

    return-void
.end method

.method public static if(Lo/u50$do;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lo/u50$do;->goto(Z)V

    return-void
.end method

.method public static new(Lo/u50$do;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static super(Lo/u50$do;Lo/g60;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static this(Lo/u50$do;ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static throw(Lo/u50$do;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/rj0;)V
    .locals 0

    return-void
.end method

.method public static try(Lo/u50$do;Lo/i50;I)V
    .locals 0

    return-void
.end method
