.class public final enum Lo/gp3$new;
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
    .locals 11

    sget-object v0, Lo/gp3$throw;->do:[I

    iget-object v1, p1, Lo/mp3;->do:Lo/mp3$break;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/gp3$new;->public(Lo/mp3;Lo/fp3;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lo/mp3;->new()Lo/mp3$else;

    move-result-object v0

    invoke-virtual {v0}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tbody"

    const-string v2, "tfoot"

    const-string v3, "thead"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mo3;->if(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lo/fp3;->implements(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    return v2

    :cond_1
    invoke-virtual {p2}, Lo/fp3;->const()V

    invoke-virtual {p2}, Lo/fp3;->e2yXe0LrSZ()Lorg/jsoup/nodes/Element;

    sget-object p1, Lo/gp3;->this:Lo/gp3;

    goto :goto_0

    :cond_2
    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lo/gp3$new;->switch(Lo/mp3;Lo/fp3;)Z

    move-result p1

    return p1

    :cond_3
    const-string v3, "body"

    const-string v4, "caption"

    const-string v5, "col"

    const-string v6, "colgroup"

    const-string v7, "html"

    const-string v8, "td"

    const-string v9, "th"

    const-string v10, "tr"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mo3;->if(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    return v2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lo/gp3$new;->public(Lo/mp3;Lo/fp3;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Lo/mp3;->try()Lo/mp3$goto;

    move-result-object v0

    invoke-virtual {v0}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v0}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    :cond_6
    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lo/fp3;->const()V

    invoke-virtual {p2, v0}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    sget-object p1, Lo/gp3;->final:Lo/gp3;

    :goto_0
    invoke-virtual {p2, p1}, Lo/fp3;->A8jgpJHWfH(Lo/gp3;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_7
    const-string v3, "th"

    const-string v4, "td"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/mo3;->if(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual {p2, v2}, Lo/qp3;->else(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Lo/fp3;->try(Lo/mp3;)Z

    move-result p1

    return p1

    :cond_8
    const-string v2, "caption"

    const-string v3, "col"

    const-string v4, "colgroup"

    const-string v5, "tbody"

    const-string v6, "tfoot"

    const-string v7, "thead"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/mo3;->if(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lo/gp3$new;->switch(Lo/mp3;Lo/fp3;)Z

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p0, p1, p2}, Lo/gp3$new;->public(Lo/mp3;Lo/fp3;)Z

    move-result p1

    return p1
.end method

.method public final public(Lo/mp3;Lo/fp3;)Z
    .locals 1

    sget-object v0, Lo/gp3;->this:Lo/gp3;

    invoke-virtual {p2, p1, v0}, Lo/fp3;->ausQ2dENtA(Lo/mp3;Lo/gp3;)Z

    move-result p1

    return p1
.end method

.method public final switch(Lo/mp3;Lo/fp3;)Z
    .locals 1

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lo/fp3;->implements(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Lo/fp3;->implements(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tfoot"

    invoke-virtual {p2, v0}, Lo/fp3;->continue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lo/fp3;->const()V

    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/qp3;->case(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lo/fp3;->try(Lo/mp3;)Z

    move-result p1

    return p1
.end method
