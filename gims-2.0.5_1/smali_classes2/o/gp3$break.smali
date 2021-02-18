.class public final enum Lo/gp3$break;
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
    .locals 9

    invoke-static {p1}, Lo/gp3;->do(Lo/mp3;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/mp3;->do()Lo/mp3$for;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/fp3;->ZPl8EYl0eU(Lo/mp3$for;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lo/mp3;->goto()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/mp3;->if()Lo/mp3$new;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/fp3;->pLjx3Eq93t(Lo/mp3$new;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lo/mp3;->this()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Lo/mp3;->class()Z

    move-result v0

    const-string v3, "html"

    const-string v4, "frameset"

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lo/mp3;->try()Lo/mp3$goto;

    move-result-object p1

    invoke-virtual {p1}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "noframes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "frame"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    :goto_0
    if-eqz v5, :cond_7

    if-eq v5, v1, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_4

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    return v2

    :cond_4
    sget-object v0, Lo/gp3;->new:Lo/gp3;

    :goto_1
    invoke-virtual {p2, p1, v0}, Lo/fp3;->ausQ2dENtA(Lo/mp3;Lo/gp3;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p2, p1}, Lo/fp3;->foEr5bDgiH(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p1}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    :cond_7
    sget-object v0, Lo/gp3;->else:Lo/gp3;

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lo/mp3;->catch()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lo/mp3;->new()Lo/mp3$else;

    move-result-object v0

    invoke-virtual {v0}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    return v2

    :cond_9
    invoke-virtual {p2}, Lo/fp3;->e2yXe0LrSZ()Lorg/jsoup/nodes/Element;

    invoke-virtual {p2}, Lo/fp3;->lMYVCmh4N6()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lo/gp3;->public:Lo/gp3;

    invoke-virtual {p2, p1}, Lo/fp3;->A8jgpJHWfH(Lo/gp3;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lo/mp3;->break()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    :cond_b
    :goto_2
    return v1

    :cond_c
    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch
.end method
