.class public final enum Lo/gp3$throws;
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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lo/mp3;->else()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->UqblP2iGHv()V

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->NbtJpO1RNc()V

    sget-object v3, Lo/gp3;->break:Lo/gp3;

    invoke-virtual {v2, v3}, Lo/fp3;->A8jgpJHWfH(Lo/gp3;)V

    invoke-virtual {v2, v1}, Lo/fp3;->try(Lo/mp3;)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/mp3;->goto()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo/mp3;->if()Lo/mp3$new;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/fp3;->pLjx3Eq93t(Lo/mp3$new;)V

    return v4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/mp3;->this()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    return v5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/mp3;->class()Z

    move-result v3

    const-string v6, "table"

    if-eqz v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Lo/mp3;->try()Lo/mp3$goto;

    move-result-object v3

    invoke-virtual {v3}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v7

    const-string v8, "caption"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->final()V

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->k5YJAF0ohY()V

    invoke-virtual {v2, v3}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    sget-object v1, Lo/gp3;->catch:Lo/gp3;

    :goto_0
    invoke-virtual {v2, v1}, Lo/fp3;->A8jgpJHWfH(Lo/gp3;)V

    goto/16 :goto_1

    :cond_3
    const-string v8, "colgroup"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->final()V

    invoke-virtual {v2, v3}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    sget-object v1, Lo/gp3;->class:Lo/gp3;

    goto :goto_0

    :cond_4
    const-string v9, "col"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2, v8}, Lo/qp3;->else(Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, Lo/fp3;->try(Lo/mp3;)Z

    move-result v1

    return v1

    :cond_5
    const-string v8, "tbody"

    const-string v9, "tfoot"

    const-string v10, "thead"

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lo/mo3;->if(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->final()V

    invoke-virtual {v2, v3}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    sget-object v1, Lo/gp3;->const:Lo/gp3;

    goto :goto_0

    :cond_6
    const-string v9, "td"

    const-string v10, "th"

    const-string v11, "tr"

    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lo/mo3;->if(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v8}, Lo/qp3;->else(Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, Lo/fp3;->try(Lo/mp3;)Z

    move-result v1

    return v1

    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual {v2, v6}, Lo/qp3;->case(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v1}, Lo/fp3;->try(Lo/mp3;)Z

    move-result v1

    return v1

    :cond_8
    const-string v6, "style"

    const-string v8, "script"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lo/mo3;->if(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v3, Lo/gp3;->new:Lo/gp3;

    invoke-virtual {v2, v1, v3}, Lo/fp3;->ausQ2dENtA(Lo/mp3;Lo/gp3;)Z

    move-result v1

    return v1

    :cond_9
    const-string v6, "input"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v5, v3, Lo/mp3$this;->do:Lo/ro3;

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lo/ro3;->super(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hidden"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual/range {p0 .. p2}, Lo/gp3$throws;->public(Lo/mp3;Lo/fp3;)Z

    move-result v1

    return v1

    :cond_a
    invoke-virtual {v2, v3}, Lo/fp3;->foEr5bDgiH(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    :cond_b
    const-string v6, "form"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->throws()Lo/yo3;

    move-result-object v1

    if-eqz v1, :cond_c

    return v5

    :cond_c
    invoke-virtual {v2, v3, v5}, Lo/fp3;->MmEVU59Uiz(Lo/mp3$goto;Z)Lo/yo3;

    :cond_d
    :goto_1
    return v4

    :cond_e
    invoke-virtual/range {p0 .. p2}, Lo/gp3$throws;->public(Lo/mp3;Lo/fp3;)Z

    move-result v1

    return v1

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lo/mp3;->catch()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Lo/mp3;->new()Lo/mp3$else;

    move-result-object v3

    invoke-virtual {v3}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v2, v3}, Lo/fp3;->implements(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    return v5

    :cond_10
    invoke-virtual {v2, v6}, Lo/fp3;->QVG08t07fK(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->BWTeDJRCcr()V

    return v4

    :cond_11
    const-string v7, "body"

    const-string v8, "caption"

    const-string v9, "col"

    const-string v10, "colgroup"

    const-string v11, "html"

    const-string v12, "tbody"

    const-string v13, "td"

    const-string v14, "tfoot"

    const-string v15, "th"

    const-string v16, "thead"

    const-string v17, "tr"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/mo3;->if(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    return v5

    :cond_12
    invoke-virtual/range {p0 .. p2}, Lo/gp3$throws;->public(Lo/mp3;Lo/fp3;)Z

    move-result v1

    return v1

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lo/mp3;->break()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p2 .. p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v1

    const-string v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    :cond_14
    return v4

    :cond_15
    invoke-virtual/range {p0 .. p2}, Lo/gp3$throws;->public(Lo/mp3;Lo/fp3;)Z

    move-result v1

    return v1
.end method

.method public public(Lo/mp3;Lo/fp3;)Z
    .locals 6

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v0

    const-string v1, "table"

    const-string v2, "tbody"

    const-string v3, "tfoot"

    const-string v4, "thead"

    const-string v5, "tr"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mo3;->if(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/fp3;->UDEpQdpQZT(Z)V

    sget-object v0, Lo/gp3;->else:Lo/gp3;

    invoke-virtual {p2, p1, v0}, Lo/fp3;->ausQ2dENtA(Lo/mp3;Lo/gp3;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/fp3;->UDEpQdpQZT(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lo/gp3;->else:Lo/gp3;

    invoke-virtual {p2, p1, v0}, Lo/fp3;->ausQ2dENtA(Lo/mp3;Lo/gp3;)Z

    move-result p1

    :goto_0
    return p1
.end method
