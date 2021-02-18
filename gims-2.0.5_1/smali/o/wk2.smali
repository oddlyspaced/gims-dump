.class public Lo/wk2;
.super Lo/gl2;
.source ""


# instance fields
.field public final do:[Lo/gl2;


# virtual methods
.method public do(Ljava/lang/String;Ljava/lang/Object;)Lo/tv2;
    .locals 7

    iget-object v0, p0, Lo/wk2;->do:[Lo/gl2;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5, p1, p2}, Lo/gl2;->do(Ljava/lang/String;Ljava/lang/Object;)Lo/tv2;

    move-result-object v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_2

    :cond_0
    if-nez v3, :cond_2

    invoke-virtual {p0}, Lo/gl2;->if()Lo/e23;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v6, Lo/tv2;

    invoke-direct {v6}, Lo/tv2;-><init>()V

    invoke-virtual {v6, v3}, Lo/tv2;->xbXRWSBipM(Lo/e23;)V

    invoke-virtual {v6, v2}, Lo/tv2;->v7NpXPssy1(Lo/tv2;)V

    move-object v2, v6

    move-object v3, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The TemplateConfigurationFactory wasn\'t associated to a Configuration yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Lo/tv2;->v7NpXPssy1(Lo/tv2;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public new(Lo/e23;)V
    .locals 4

    iget-object v0, p0, Lo/wk2;->do:[Lo/gl2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo/gl2;->for(Lo/e23;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
