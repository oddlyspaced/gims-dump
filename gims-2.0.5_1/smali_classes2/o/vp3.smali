.class public Lo/vp3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do(Lo/wp3;Lo/ap3;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {p0, v1, v2}, Lo/wp3;->do(Lo/ap3;I)V

    invoke-virtual {v1}, Lo/ap3;->this()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v0}, Lo/ap3;->goto(I)Lo/ap3;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lo/ap3;->static()Lo/ap3;

    move-result-object v3

    if-nez v3, :cond_1

    if-lez v2, :cond_1

    invoke-interface {p0, v1, v2}, Lo/wp3;->if(Lo/ap3;I)V

    invoke-virtual {v1}, Lo/ap3;->volatile()Lo/ap3;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1, v2}, Lo/wp3;->if(Lo/ap3;I)V

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lo/ap3;->static()Lo/ap3;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
