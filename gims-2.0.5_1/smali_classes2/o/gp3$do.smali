.class public final enum Lo/gp3$do;
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
    .locals 10

    sget-object v0, Lo/gp3$throw;->do:[I

    iget-object v1, p1, Lo/mp3;->do:Lo/mp3$break;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    invoke-virtual {p2}, Lo/fp3;->finally()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lo/fp3;->finally()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/gp3;->class(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v4

    const-string v5, "table"

    const-string v6, "tbody"

    const-string v7, "tfoot"

    const-string v8, "thead"

    const-string v9, "tr"

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/mo3;->if(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v1}, Lo/fp3;->UDEpQdpQZT(Z)V

    new-instance v4, Lo/mp3$for;

    invoke-direct {v4}, Lo/mp3$for;-><init>()V

    invoke-virtual {v4, v3}, Lo/mp3$for;->throw(Ljava/lang/String;)Lo/mp3$for;

    sget-object v3, Lo/gp3;->else:Lo/gp3;

    invoke-virtual {p2, v4, v3}, Lo/fp3;->ausQ2dENtA(Lo/mp3;Lo/gp3;)Z

    invoke-virtual {p2, v2}, Lo/fp3;->UDEpQdpQZT(Z)V

    goto :goto_0

    :cond_0
    new-instance v4, Lo/mp3$for;

    invoke-direct {v4}, Lo/mp3$for;-><init>()V

    invoke-virtual {v4, v3}, Lo/mp3$for;->throw(Ljava/lang/String;)Lo/mp3$for;

    sget-object v3, Lo/gp3;->else:Lo/gp3;

    invoke-virtual {p2, v4, v3}, Lo/fp3;->ausQ2dENtA(Lo/mp3;Lo/gp3;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Lo/mp3$for;

    invoke-direct {v4}, Lo/mp3$for;-><init>()V

    invoke-virtual {v4, v3}, Lo/mp3$for;->throw(Ljava/lang/String;)Lo/mp3$for;

    invoke-virtual {p2, v4}, Lo/fp3;->ZPl8EYl0eU(Lo/mp3$for;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lo/fp3;->UqblP2iGHv()V

    :cond_3
    invoke-virtual {p2}, Lo/fp3;->TNLEeHhOkt()Lo/gp3;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/fp3;->A8jgpJHWfH(Lo/gp3;)V

    invoke-virtual {p2, p1}, Lo/fp3;->try(Lo/mp3;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Lo/mp3;->do()Lo/mp3$for;

    move-result-object p1

    invoke-virtual {p1}, Lo/mp3$for;->while()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/gp3;->else()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    return v2

    :cond_5
    invoke-virtual {p2}, Lo/fp3;->finally()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lo/mp3$for;->while()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method
