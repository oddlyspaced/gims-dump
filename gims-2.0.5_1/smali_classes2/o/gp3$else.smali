.class public final enum Lo/gp3$else;
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

    const-string v1, "html"

    const/4 v2, 0x1

    const-string v3, "select"

    const/4 v4, 0x0

    const-string v5, "optgroup"

    const-string v6, "option"

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo/gp3$else;->public(Lo/mp3;Lo/fp3;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :cond_0
    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1}, Lo/mp3;->do()Lo/mp3$for;

    move-result-object p1

    invoke-virtual {p1}, Lo/mp3$for;->while()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/gp3;->else()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    return v4

    :cond_1
    invoke-virtual {p2, p1}, Lo/fp3;->ZPl8EYl0eU(Lo/mp3$for;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p1}, Lo/mp3;->new()Lo/mp3$else;

    move-result-object v0

    invoke-virtual {v0}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x3c35778b

    const/4 v9, 0x2

    if-eq v7, v8, :cond_4

    const v8, -0x3600cb04    # -2090655.5f

    if-eq v7, v8, :cond_3

    const v3, -0x4d08054

    if-eq v7, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    if-eq v1, v9, :cond_6

    invoke-virtual {p0, p1, p2}, Lo/gp3$else;->public(Lo/mp3;Lo/fp3;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p2, v0}, Lo/fp3;->interface(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    return v4

    :cond_7
    invoke-virtual {p2, v0}, Lo/fp3;->QVG08t07fK(Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/fp3;->BWTeDJRCcr()V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    invoke-virtual {p2}, Lo/fp3;->e2yXe0LrSZ()Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/fp3;->break(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/fp3;->break(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, v6}, Lo/qp3;->case(Ljava/lang/String;)Z

    :cond_a
    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lo/mp3;->try()Lo/mp3$goto;

    move-result-object v0

    invoke-virtual {v0}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p1, Lo/gp3;->else:Lo/gp3;

    invoke-virtual {p2, v0, p1}, Lo/fp3;->ausQ2dENtA(Lo/mp3;Lo/gp3;)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_2
    invoke-virtual {p2, v6}, Lo/qp3;->case(Ljava/lang/String;)Z

    :cond_c
    :goto_3
    invoke-virtual {p2, v0}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2, v5}, Lo/qp3;->case(Ljava/lang/String;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual {p2, v3}, Lo/qp3;->case(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_10
    const-string v1, "input"

    const-string v2, "keygen"

    const-string v5, "textarea"

    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lo/mo3;->if(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual {p2, v3}, Lo/fp3;->interface(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    return v4

    :cond_11
    invoke-virtual {p2, v3}, Lo/qp3;->case(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Lo/fp3;->try(Lo/mp3;)Z

    move-result p1

    return p1

    :cond_12
    const-string v0, "script"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lo/gp3;->new:Lo/gp3;

    invoke-virtual {p2, p1, v0}, Lo/fp3;->ausQ2dENtA(Lo/mp3;Lo/gp3;)Z

    move-result p1

    return p1

    :cond_13
    invoke-virtual {p0, p1, p2}, Lo/gp3$else;->public(Lo/mp3;Lo/fp3;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    return v4

    :pswitch_5
    invoke-virtual {p1}, Lo/mp3;->if()Lo/mp3$new;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/fp3;->pLjx3Eq93t(Lo/mp3$new;)V

    :cond_14
    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final public(Lo/mp3;Lo/fp3;)Z
    .locals 0

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    const/4 p1, 0x0

    return p1
.end method
