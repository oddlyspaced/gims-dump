.class public abstract Lo/t40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/t40$if;,
        Lo/t40$do;
    }
.end annotation


# instance fields
.field public final do:Lo/g60$for;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/g60$for;

    invoke-direct {v0}, Lo/g60$for;-><init>()V

    iput-object v0, p0, Lo/t40;->do:Lo/g60$for;

    return-void
.end method


# virtual methods
.method public final DF4wySbyLu()I
    .locals 2

    invoke-interface {p0}, Lo/u50;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final catch()I
    .locals 4

    invoke-interface {p0}, Lo/u50;->for()Lo/g60;

    move-result-object v0

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo/u50;->new()I

    move-result v1

    invoke-virtual {p0}, Lo/t40;->DF4wySbyLu()I

    move-result v2

    invoke-interface {p0}, Lo/u50;->implements()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/g60;->try(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final continue()I
    .locals 4

    invoke-interface {p0}, Lo/u50;->for()Lo/g60;

    move-result-object v0

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo/u50;->new()I

    move-result v1

    invoke-virtual {p0}, Lo/t40;->DF4wySbyLu()I

    move-result v2

    invoke-interface {p0}, Lo/u50;->implements()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/g60;->class(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final dy7cciBBTB()Z
    .locals 2

    invoke-interface {p0}, Lo/u50;->transient()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lo/u50;->abstract()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/u50;->final()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final extends()Z
    .locals 3

    invoke-interface {p0}, Lo/u50;->for()Lo/g60;

    move-result-object v0

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lo/u50;->new()I

    move-result v1

    iget-object v2, p0, Lo/t40;->do:Lo/g60$for;

    invoke-virtual {v0, v1, v2}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v0

    iget-boolean v0, v0, Lo/g60$for;->do:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final gcn7VoDGdS()J
    .locals 3

    invoke-interface {p0}, Lo/u50;->for()Lo/g60;

    move-result-object v0

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo/u50;->new()I

    move-result v1

    iget-object v2, p0, Lo/t40;->do:Lo/g60$for;

    invoke-virtual {v0, v1, v2}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v0

    invoke-virtual {v0}, Lo/g60$for;->for()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lo/t40;->catch()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    invoke-virtual {p0}, Lo/t40;->continue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
