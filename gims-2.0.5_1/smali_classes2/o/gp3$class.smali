.class public final enum Lo/gp3$class;
.super Lo/gp3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/gp3;-><init>(Ljava/lang/String;ILo/gp3$catch;)V

    return-void
.end method


# virtual methods
.method public native(Lo/mp3;Lo/fp3;)Z
    .locals 3

    invoke-static {p1}, Lo/gp3;->do(Lo/mp3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/mp3;->do()Lo/mp3$for;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/fp3;->ZPl8EYl0eU(Lo/mp3$for;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lo/mp3;->goto()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/mp3;->if()Lo/mp3$new;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/fp3;->pLjx3Eq93t(Lo/mp3$new;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo/mp3;->this()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lo/mp3;->class()Z

    move-result v0

    const-string v2, "html"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/mp3;->try()Lo/mp3$goto;

    move-result-object v0

    invoke-virtual {v0}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/gp3;->else:Lo/gp3;

    :goto_0
    invoke-virtual {p2, p1, v0}, Lo/fp3;->ausQ2dENtA(Lo/mp3;Lo/gp3;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lo/mp3;->catch()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo/mp3;->new()Lo/mp3$else;

    move-result-object v0

    invoke-virtual {v0}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lo/gp3;->static:Lo/gp3;

    invoke-virtual {p2, p1}, Lo/fp3;->A8jgpJHWfH(Lo/gp3;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lo/mp3;->class()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lo/mp3;->try()Lo/mp3$goto;

    move-result-object v0

    invoke-virtual {v0}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v0

    const-string v2, "noframes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lo/gp3;->new:Lo/gp3;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lo/mp3;->break()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    return v1
.end method
