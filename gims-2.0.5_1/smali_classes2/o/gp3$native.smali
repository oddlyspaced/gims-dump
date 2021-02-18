.class public final enum Lo/gp3$native;
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

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    const-string v4, "head"

    const-string v5, "html"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lo/gp3$native;->public(Lo/mp3;Lo/qp3;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lo/mp3;->new()Lo/mp3$else;

    move-result-object v0

    invoke-virtual {v0}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lo/fp3;->e2yXe0LrSZ()Lorg/jsoup/nodes/Element;

    sget-object p1, Lo/gp3;->case:Lo/gp3;

    :goto_0
    invoke-virtual {p2, p1}, Lo/fp3;->A8jgpJHWfH(Lo/gp3;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "body"

    const-string v2, "br"

    filled-new-array {v1, v5, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mo3;->if(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lo/gp3$native;->public(Lo/mp3;Lo/qp3;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    return v3

    :cond_4
    invoke-virtual {p1}, Lo/mp3;->try()Lo/mp3$goto;

    move-result-object v0

    invoke-virtual {v0}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, Lo/gp3;->else:Lo/gp3;

    invoke-virtual {v0, p1, p2}, Lo/gp3;->native(Lo/mp3;Lo/fp3;)Z

    move-result p1

    return p1

    :cond_5
    const-string v5, "base"

    const-string v6, "basefont"

    const-string v7, "bgsound"

    const-string v8, "command"

    const-string v9, "link"

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lo/mo3;->if(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2, v0}, Lo/fp3;->foEr5bDgiH(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lo/ap3;->while(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2, p1}, Lo/fp3;->kNtBQIfJET(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_1

    :cond_6
    const-string v5, "meta"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v0}, Lo/fp3;->foEr5bDgiH(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    :cond_7
    const-string v5, "title"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0, p2}, Lo/gp3;->if(Lo/mp3$goto;Lo/fp3;)V

    goto :goto_1

    :cond_8
    const-string v5, "noframes"

    const-string v6, "style"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo/mo3;->if(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0, p2}, Lo/gp3;->for(Lo/mp3$goto;Lo/fp3;)V

    goto :goto_1

    :cond_9
    const-string v5, "noscript"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v0}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    sget-object p1, Lo/gp3;->try:Lo/gp3;

    goto/16 :goto_0

    :cond_a
    const-string v5, "script"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object p1, p2, Lo/qp3;->do:Lo/op3;

    sget-object v2, Lo/pp3;->case:Lo/pp3;

    invoke-virtual {p1, v2}, Lo/op3;->return(Lo/pp3;)V

    invoke-virtual {p2}, Lo/fp3;->NbtJpO1RNc()V

    sget-object p1, Lo/gp3;->goto:Lo/gp3;

    invoke-virtual {p2, p1}, Lo/fp3;->A8jgpJHWfH(Lo/gp3;)V

    invoke-virtual {p2, v0}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    return v3

    :cond_c
    invoke-virtual {p0, p1, p2}, Lo/gp3$native;->public(Lo/mp3;Lo/qp3;)Z

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    return v3

    :cond_e
    invoke-virtual {p1}, Lo/mp3;->if()Lo/mp3$new;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/fp3;->pLjx3Eq93t(Lo/mp3$new;)V

    :cond_f
    :goto_1
    return v1
.end method

.method public final public(Lo/mp3;Lo/qp3;)Z
    .locals 1

    const-string v0, "head"

    invoke-virtual {p2, v0}, Lo/qp3;->case(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lo/qp3;->try(Lo/mp3;)Z

    move-result p1

    return p1
.end method
