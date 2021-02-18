.class public final enum Lo/gp3$return;
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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lo/gp3;->do(Lo/mp3;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lo/mp3;->do()Lo/mp3$for;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/fp3;->ZPl8EYl0eU(Lo/mp3$for;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/mp3;->goto()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo/mp3;->if()Lo/mp3$new;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/fp3;->pLjx3Eq93t(Lo/mp3$new;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/mp3;->this()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/mp3;->class()Z

    move-result v3

    const-string v4, "body"

    const-string v5, "html"

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lo/mp3;->try()Lo/mp3$goto;

    move-result-object v3

    invoke-virtual {v3}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Lo/gp3;->else:Lo/gp3;

    invoke-virtual {v2, v1, v3}, Lo/fp3;->ausQ2dENtA(Lo/mp3;Lo/gp3;)Z

    move-result v1

    return v1

    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v2, v6}, Lo/fp3;->while(Z)V

    sget-object v1, Lo/gp3;->else:Lo/gp3;

    :goto_0
    invoke-virtual {v2, v1}, Lo/fp3;->A8jgpJHWfH(Lo/gp3;)V

    goto :goto_2

    :cond_4
    const-string v4, "frameset"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    sget-object v1, Lo/gp3;->native:Lo/gp3;

    goto :goto_0

    :cond_5
    const-string v8, "base"

    const-string v9, "basefont"

    const-string v10, "bgsound"

    const-string v11, "link"

    const-string v12, "meta"

    const-string v13, "noframes"

    const-string v14, "script"

    const-string v15, "style"

    const-string v16, "title"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lo/mo3;->if(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->extends()Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/fp3;->r97nwuuuFj(Lorg/jsoup/nodes/Element;)V

    sget-object v4, Lo/gp3;->new:Lo/gp3;

    invoke-virtual {v2, v1, v4}, Lo/fp3;->ausQ2dENtA(Lo/mp3;Lo/gp3;)Z

    invoke-virtual {v2, v3}, Lo/fp3;->r4oX5A0hkf(Lorg/jsoup/nodes/Element;)Z

    goto :goto_2

    :cond_6
    const-string v3, "head"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    return v6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/mp3;->catch()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lo/mp3;->new()Lo/mp3$else;

    move-result-object v3

    invoke-virtual {v3}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/mo3;->if(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    return v6

    :cond_9
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lo/gp3$return;->public(Lo/mp3;Lo/fp3;)Z

    :goto_2
    const/4 v1, 0x1

    return v1
.end method

.method public final public(Lo/mp3;Lo/fp3;)Z
    .locals 1

    const-string v0, "body"

    invoke-virtual {p2, v0}, Lo/qp3;->else(Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/fp3;->while(Z)V

    invoke-virtual {p2, p1}, Lo/fp3;->try(Lo/mp3;)Z

    move-result p1

    return p1
.end method
