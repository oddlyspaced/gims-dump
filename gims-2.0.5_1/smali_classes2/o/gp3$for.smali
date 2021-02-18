.class public final enum Lo/gp3$for;
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
    .locals 8

    invoke-static {p1}, Lo/gp3;->do(Lo/mp3;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/mp3;->do()Lo/mp3$for;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/fp3;->ZPl8EYl0eU(Lo/mp3$for;)V

    return v1

    :cond_0
    sget-object v0, Lo/gp3$throw;->do:[I

    iget-object v2, p1, Lo/mp3;->do:Lo/mp3$break;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "html"

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lo/gp3$for;->public(Lo/mp3;Lo/qp3;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/gp3$for;->public(Lo/mp3;Lo/qp3;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lo/mp3;->new()Lo/mp3$else;

    move-result-object v0

    iget-object v0, v0, Lo/mp3$this;->if:Ljava/lang/String;

    const-string v2, "colgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    return v3

    :cond_4
    invoke-virtual {p2}, Lo/fp3;->e2yXe0LrSZ()Lorg/jsoup/nodes/Element;

    sget-object p1, Lo/gp3;->this:Lo/gp3;

    invoke-virtual {p2, p1}, Lo/fp3;->A8jgpJHWfH(Lo/gp3;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2}, Lo/gp3$for;->public(Lo/mp3;Lo/qp3;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lo/mp3;->try()Lo/mp3$goto;

    move-result-object v0

    invoke-virtual {v0}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x18180

    if-eq v6, v7, :cond_8

    const v7, 0x3107ab

    if-eq v6, v7, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_8
    const-string v3, "col"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lo/gp3$for;->public(Lo/mp3;Lo/qp3;)Z

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p2, v0}, Lo/fp3;->foEr5bDgiH(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    :cond_b
    sget-object v0, Lo/gp3;->else:Lo/gp3;

    invoke-virtual {p2, p1, v0}, Lo/fp3;->ausQ2dENtA(Lo/mp3;Lo/gp3;)Z

    move-result p1

    return p1

    :cond_c
    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lo/mp3;->if()Lo/mp3$new;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/fp3;->pLjx3Eq93t(Lo/mp3$new;)V

    :goto_2
    return v1
.end method

.method public final public(Lo/mp3;Lo/qp3;)Z
    .locals 1

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Lo/qp3;->case(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lo/qp3;->try(Lo/mp3;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
