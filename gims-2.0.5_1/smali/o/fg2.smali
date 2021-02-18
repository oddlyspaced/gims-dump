.class public final Lo/fg2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do(Ljava/util/List;)Lo/de2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/gg2;",
            ">;)",
            "Lo/de2;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    sub-int/2addr v0, v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gg2;

    invoke-virtual {v2}, Lo/gg2;->new()Lo/ag2;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/lit8 v0, v0, 0xc

    new-instance v2, Lo/de2;

    invoke-direct {v2, v0}, Lo/de2;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gg2;

    invoke-virtual {v3}, Lo/gg2;->new()Lo/ag2;

    move-result-object v3

    invoke-virtual {v3}, Lo/ag2;->if()I

    move-result v3

    const/16 v4, 0xb

    const/16 v5, 0xb

    :goto_0
    if-ltz v5, :cond_2

    shl-int v6, v1, v5

    and-int/2addr v6, v3

    if-eqz v6, :cond_1

    invoke-virtual {v2, v0}, Lo/de2;->catch(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/gg2;

    invoke-virtual {v5}, Lo/gg2;->for()Lo/ag2;

    move-result-object v6

    invoke-virtual {v6}, Lo/ag2;->if()I

    move-result v6

    const/16 v7, 0xb

    :goto_2
    if-ltz v7, :cond_4

    shl-int v8, v1, v7

    and-int/2addr v8, v6

    if-eqz v8, :cond_3

    invoke-virtual {v2, v0}, Lo/de2;->catch(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lo/gg2;->new()Lo/ag2;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lo/gg2;->new()Lo/ag2;

    move-result-object v5

    invoke-virtual {v5}, Lo/ag2;->if()I

    move-result v5

    const/16 v6, 0xb

    :goto_3
    if-ltz v6, :cond_6

    shl-int v7, v1, v6

    and-int/2addr v7, v5

    if-eqz v7, :cond_5

    invoke-virtual {v2, v0}, Lo/de2;->catch(I)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-object v2
.end method
