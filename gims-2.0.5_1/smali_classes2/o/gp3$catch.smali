.class public final enum Lo/gp3$catch;
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
    .locals 5

    invoke-static {p1}, Lo/gp3;->do(Lo/mp3;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lo/mp3;->goto()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/mp3;->if()Lo/mp3$new;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/fp3;->pLjx3Eq93t(Lo/mp3$new;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/mp3;->this()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/mp3;->for()Lo/mp3$try;

    move-result-object p1

    new-instance v0, Lo/wo3;

    iget-object v2, p2, Lo/qp3;->do:Lo/jp3;

    invoke-virtual {p1}, Lo/mp3$try;->throw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/jp3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/mp3$try;->import()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/mp3$try;->native()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lo/wo3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/mp3$try;->while()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/wo3;->DF4wySbyLu(Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/fp3;->switch()Lorg/jsoup/nodes/Document;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Element;->DF4wySbyLu(Lo/ap3;)Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lo/mp3$try;->public()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lo/fp3;->switch()Lorg/jsoup/nodes/Document;

    move-result-object p1

    sget-object v0, Lorg/jsoup/nodes/Document$if;->if:Lorg/jsoup/nodes/Document$if;

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->cuhA2YVk5m(Lorg/jsoup/nodes/Document$if;)Lorg/jsoup/nodes/Document;

    :cond_2
    sget-object p1, Lo/gp3;->if:Lo/gp3;

    invoke-virtual {p2, p1}, Lo/fp3;->A8jgpJHWfH(Lo/gp3;)V

    :goto_0
    return v1

    :cond_3
    sget-object v0, Lo/gp3;->if:Lo/gp3;

    invoke-virtual {p2, v0}, Lo/fp3;->A8jgpJHWfH(Lo/gp3;)V

    invoke-virtual {p2, p1}, Lo/fp3;->try(Lo/mp3;)Z

    move-result p1

    return p1
.end method
