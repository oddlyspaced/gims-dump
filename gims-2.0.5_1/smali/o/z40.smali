.class public final Lo/z40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/z40$do;
    }
.end annotation


# instance fields
.field public final do:Lo/in0;

.field public do:Lo/y50;

.field public final do:Lo/z40$do;

.field public do:Lo/zm0;

.field public for:Z

.field public if:Z


# direct methods
.method public constructor <init>(Lo/z40$do;Lo/lm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z40;->do:Lo/z40$do;

    new-instance p1, Lo/in0;

    invoke-direct {p1, p2}, Lo/in0;-><init>(Lo/lm0;)V

    iput-object p1, p0, Lo/z40;->do:Lo/in0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/z40;->if:Z

    return-void
.end method


# virtual methods
.method public final break(Z)V
    .locals 5

    invoke-virtual {p0, p1}, Lo/z40;->try(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/z40;->if:Z

    iget-boolean p1, p0, Lo/z40;->for:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/z40;->do:Lo/in0;

    invoke-virtual {p1}, Lo/in0;->for()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lo/z40;->do:Lo/zm0;

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/zm0;

    invoke-interface {p1}, Lo/zm0;->return()J

    move-result-wide v0

    iget-boolean v2, p0, Lo/z40;->if:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/z40;->do:Lo/in0;

    invoke-virtual {v2}, Lo/in0;->return()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object p1, p0, Lo/z40;->do:Lo/in0;

    invoke-virtual {p1}, Lo/in0;->new()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lo/z40;->if:Z

    iget-boolean v2, p0, Lo/z40;->for:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/z40;->do:Lo/in0;

    invoke-virtual {v2}, Lo/in0;->for()V

    :cond_3
    iget-object v2, p0, Lo/z40;->do:Lo/in0;

    invoke-virtual {v2, v0, v1}, Lo/in0;->do(J)V

    invoke-interface {p1}, Lo/zm0;->if()Lo/r50;

    move-result-object p1

    iget-object v0, p0, Lo/z40;->do:Lo/in0;

    invoke-virtual {v0}, Lo/in0;->if()Lo/r50;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/r50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/z40;->do:Lo/in0;

    invoke-virtual {v0, p1}, Lo/in0;->case(Lo/r50;)V

    iget-object v0, p0, Lo/z40;->do:Lo/z40$do;

    invoke-interface {v0, p1}, Lo/z40$do;->new(Lo/r50;)V

    :cond_4
    return-void
.end method

.method public case(Lo/r50;)V
    .locals 1

    iget-object v0, p0, Lo/z40;->do:Lo/zm0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/zm0;->case(Lo/r50;)V

    iget-object p1, p0, Lo/z40;->do:Lo/zm0;

    invoke-interface {p1}, Lo/zm0;->if()Lo/r50;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lo/z40;->do:Lo/in0;

    invoke-virtual {v0, p1}, Lo/in0;->case(Lo/r50;)V

    return-void
.end method

.method public do(Lo/y50;)V
    .locals 1

    iget-object v0, p0, Lo/z40;->do:Lo/y50;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/z40;->do:Lo/zm0;

    iput-object p1, p0, Lo/z40;->do:Lo/y50;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/z40;->if:Z

    :cond_0
    return-void
.end method

.method public else()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/z40;->for:Z

    iget-object v0, p0, Lo/z40;->do:Lo/in0;

    invoke-virtual {v0}, Lo/in0;->for()V

    return-void
.end method

.method public for(Lo/y50;)V
    .locals 2

    invoke-interface {p1}, Lo/y50;->extends()Lo/zm0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/z40;->do:Lo/zm0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lo/z40;->do:Lo/zm0;

    iput-object p1, p0, Lo/z40;->do:Lo/y50;

    iget-object p1, p0, Lo/z40;->do:Lo/in0;

    invoke-virtual {p1}, Lo/in0;->if()Lo/r50;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/zm0;->case(Lo/r50;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/b50;->else(Ljava/lang/RuntimeException;)Lo/b50;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public goto()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/z40;->for:Z

    iget-object v0, p0, Lo/z40;->do:Lo/in0;

    invoke-virtual {v0}, Lo/in0;->new()V

    return-void
.end method

.method public if()Lo/r50;
    .locals 1

    iget-object v0, p0, Lo/z40;->do:Lo/zm0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/zm0;->if()Lo/r50;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/z40;->do:Lo/in0;

    invoke-virtual {v0}, Lo/in0;->if()Lo/r50;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public new(J)V
    .locals 1

    iget-object v0, p0, Lo/z40;->do:Lo/in0;

    invoke-virtual {v0, p1, p2}, Lo/in0;->do(J)V

    return-void
.end method

.method public return()J
    .locals 2

    iget-boolean v0, p0, Lo/z40;->if:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/z40;->do:Lo/in0;

    invoke-virtual {v0}, Lo/in0;->return()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/z40;->do:Lo/zm0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/zm0;

    invoke-interface {v0}, Lo/zm0;->return()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public this(Z)J
    .locals 2

    invoke-virtual {p0, p1}, Lo/z40;->break(Z)V

    invoke-virtual {p0}, Lo/z40;->return()J

    move-result-wide v0

    return-wide v0
.end method

.method public final try(Z)Z
    .locals 1

    iget-object v0, p0, Lo/z40;->do:Lo/y50;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/y50;->for()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/z40;->do:Lo/y50;

    invoke-interface {v0}, Lo/y50;->try()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/z40;->do:Lo/y50;

    invoke-interface {p1}, Lo/y50;->static()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
