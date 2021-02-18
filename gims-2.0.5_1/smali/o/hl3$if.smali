.class public final Lo/hl3$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public case:I

.field public do:I

.field public final do:Lo/ym3;

.field public do:Z

.field public do:[Lo/gl3;

.field public for:I

.field public if:I

.field public final if:Z

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>(IZLo/ym3;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hl3$if;->case:I

    iput-boolean p2, p0, Lo/hl3$if;->if:Z

    iput-object p3, p0, Lo/hl3$if;->do:Lo/ym3;

    const p2, 0x7fffffff

    iput p2, p0, Lo/hl3$if;->do:I

    iput p1, p0, Lo/hl3$if;->if:I

    const/16 p1, 0x8

    new-array p1, p1, [Lo/gl3;

    iput-object p1, p0, Lo/hl3$if;->do:[Lo/gl3;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/hl3$if;->for:I

    return-void
.end method

.method public synthetic constructor <init>(IZLo/ym3;ILo/rg3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/hl3$if;-><init>(IZLo/ym3;)V

    return-void
.end method


# virtual methods
.method public final case(Lo/bn3;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/hl3$if;->if:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lo/ol3;->do:Lo/ol3;

    invoke-virtual {v0, p1}, Lo/ol3;->new(Lo/bn3;)I

    move-result v0

    invoke-virtual {p1}, Lo/bn3;->instanceof()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Lo/ym3;

    invoke-direct {v0}, Lo/ym3;-><init>()V

    sget-object v2, Lo/ol3;->do:Lo/ol3;

    invoke-virtual {v2, p1, v0}, Lo/ol3;->for(Lo/bn3;Lo/zm3;)V

    invoke-virtual {v0}, Lo/ym3;->JhwFA7sgYj()Lo/bn3;

    move-result-object p1

    invoke-virtual {p1}, Lo/bn3;->instanceof()I

    move-result v0

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/bn3;->instanceof()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lo/hl3$if;->goto(III)V

    iget-object v0, p0, Lo/hl3$if;->do:Lo/ym3;

    invoke-virtual {v0, p1}, Lo/ym3;->IJgKouoXfs(Lo/bn3;)Lo/ym3;

    return-void
.end method

.method public final do()V
    .locals 2

    iget v0, p0, Lo/hl3$if;->if:I

    iget v1, p0, Lo/hl3$if;->try:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/hl3$if;->if()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lo/hl3$if;->for(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final else(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/gl3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/hl3$if;->do:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/hl3$if;->do:I

    iget v2, p0, Lo/hl3$if;->if:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lo/hl3$if;->goto(III)V

    :cond_0
    iput-boolean v1, p0, Lo/hl3$if;->do:Z

    const v0, 0x7fffffff

    iput v0, p0, Lo/hl3$if;->do:I

    iget v0, p0, Lo/hl3$if;->if:I

    invoke-virtual {p0, v0, v4, v3}, Lo/hl3$if;->goto(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gl3;

    iget-object v4, v3, Lo/gl3;->do:Lo/bn3;

    invoke-virtual {v4}, Lo/bn3;->ZPl8EYl0eU()Lo/bn3;

    move-result-object v4

    iget-object v5, v3, Lo/gl3;->if:Lo/bn3;

    sget-object v6, Lo/hl3;->do:Lo/hl3;

    invoke-virtual {v6}, Lo/hl3;->if()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-le v9, v6, :cond_2

    goto :goto_1

    :cond_2
    if-lt v8, v6, :cond_4

    sget-object v8, Lo/hl3;->do:Lo/hl3;

    invoke-virtual {v8}, Lo/hl3;->for()[Lo/gl3;

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Lo/gl3;->if:Lo/bn3;

    invoke-static {v8, v5}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    sget-object v8, Lo/hl3;->do:Lo/hl3;

    invoke-virtual {v8}, Lo/hl3;->for()[Lo/gl3;

    move-result-object v8

    aget-object v8, v8, v6

    iget-object v8, v8, Lo/gl3;->if:Lo/bn3;

    invoke-static {v8, v5}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    move v13, v8

    move v8, v6

    move v6, v13

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v6

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_2
    if-ne v6, v7, :cond_a

    iget v9, p0, Lo/hl3$if;->for:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lo/hl3$if;->do:[Lo/gl3;

    array-length v10, v10

    :goto_3
    if-ge v9, v10, :cond_a

    iget-object v11, p0, Lo/hl3$if;->do:[Lo/gl3;

    aget-object v11, v11, v9

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    iget-object v11, v11, Lo/gl3;->do:Lo/bn3;

    invoke-static {v11, v4}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Lo/hl3$if;->do:[Lo/gl3;

    aget-object v11, v11, v9

    if-eqz v11, :cond_7

    iget-object v11, v11, Lo/gl3;->if:Lo/bn3;

    invoke-static {v11, v5}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget v6, p0, Lo/hl3$if;->for:I

    sub-int/2addr v9, v6

    sget-object v6, Lo/hl3;->do:Lo/hl3;

    invoke-virtual {v6}, Lo/hl3;->for()[Lo/gl3;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v9

    goto :goto_5

    :cond_6
    if-ne v8, v7, :cond_8

    iget v8, p0, Lo/hl3$if;->for:I

    sub-int v8, v9, v8

    sget-object v11, Lo/hl3;->do:Lo/hl3;

    invoke-virtual {v11}, Lo/hl3;->for()[Lo/gl3;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v8, v11

    goto :goto_4

    :cond_7
    invoke-static {}, Lo/tg3;->else()V

    throw v12

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, Lo/tg3;->else()V

    throw v12

    :cond_a
    :goto_5
    if-eq v6, v7, :cond_b

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Lo/hl3$if;->goto(III)V

    goto :goto_7

    :cond_b
    const/16 v6, 0x40

    if-ne v8, v7, :cond_c

    iget-object v7, p0, Lo/hl3$if;->do:Lo/ym3;

    invoke-virtual {v7, v6}, Lo/ym3;->BWTeDJRCcr(I)Lo/ym3;

    invoke-virtual {p0, v4}, Lo/hl3$if;->case(Lo/bn3;)V

    :goto_6
    invoke-virtual {p0, v5}, Lo/hl3$if;->case(Lo/bn3;)V

    invoke-virtual {p0, v3}, Lo/hl3$if;->new(Lo/gl3;)V

    goto :goto_7

    :cond_c
    sget-object v7, Lo/gl3;->for:Lo/bn3;

    invoke-virtual {v4, v7}, Lo/bn3;->synchronized(Lo/bn3;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lo/gl3;->goto:Lo/bn3;

    invoke-static {v7, v4}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    const/16 v3, 0xf

    invoke-virtual {p0, v8, v3, v1}, Lo/hl3$if;->goto(III)V

    invoke-virtual {p0, v5}, Lo/hl3$if;->case(Lo/bn3;)V

    goto :goto_7

    :cond_d
    const/16 v4, 0x3f

    invoke-virtual {p0, v8, v4, v6}, Lo/hl3$if;->goto(III)V

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final for(I)I
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_3

    iget-object v1, p0, Lo/hl3$if;->do:[Lo/gl3;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lo/hl3$if;->for:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    if-lez p1, :cond_2

    iget-object v2, p0, Lo/hl3$if;->do:[Lo/gl3;

    aget-object v4, v2, v1

    if-eqz v4, :cond_1

    iget v4, v4, Lo/gl3;->do:I

    sub-int/2addr p1, v4

    iget v4, p0, Lo/hl3$if;->try:I

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget v2, v2, Lo/gl3;->do:I

    sub-int/2addr v4, v2

    iput v4, p0, Lo/hl3$if;->try:I

    iget v2, p0, Lo/hl3$if;->new:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo/hl3$if;->new:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    throw v3

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    throw v3

    :cond_2
    iget-object p1, p0, Lo/hl3$if;->do:[Lo/gl3;

    iget v1, p0, Lo/hl3$if;->for:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v4, p0, Lo/hl3$if;->new:I

    invoke-static {p1, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lo/hl3$if;->do:[Lo/gl3;

    iget v1, p0, Lo/hl3$if;->for:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lo/hl3$if;->for:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/hl3$if;->for:I

    :cond_3
    return v0
.end method

.method public final goto(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lo/hl3$if;->do:Lo/ym3;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Lo/ym3;->BWTeDJRCcr(I)Lo/ym3;

    return-void

    :cond_0
    iget-object v0, p0, Lo/hl3$if;->do:Lo/ym3;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lo/ym3;->BWTeDJRCcr(I)Lo/ym3;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lo/hl3$if;->do:Lo/ym3;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lo/ym3;->BWTeDJRCcr(I)Lo/ym3;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lo/hl3$if;->do:Lo/ym3;

    goto :goto_0
.end method

.method public final if()V
    .locals 6

    iget-object v0, p0, Lo/hl3$if;->do:[Lo/gl3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/cf3;->else([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Lo/hl3$if;->do:[Lo/gl3;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/hl3$if;->for:I

    const/4 v0, 0x0

    iput v0, p0, Lo/hl3$if;->new:I

    iput v0, p0, Lo/hl3$if;->try:I

    return-void
.end method

.method public final new(Lo/gl3;)V
    .locals 6

    iget v0, p1, Lo/gl3;->do:I

    iget v1, p0, Lo/hl3$if;->if:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lo/hl3$if;->if()V

    return-void

    :cond_0
    iget v2, p0, Lo/hl3$if;->try:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lo/hl3$if;->for(I)I

    iget v1, p0, Lo/hl3$if;->new:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lo/hl3$if;->do:[Lo/gl3;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lo/gl3;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lo/hl3$if;->do:[Lo/gl3;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo/hl3$if;->for:I

    iput-object v1, p0, Lo/hl3$if;->do:[Lo/gl3;

    :cond_1
    iget v1, p0, Lo/hl3$if;->for:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/hl3$if;->for:I

    iget-object v2, p0, Lo/hl3$if;->do:[Lo/gl3;

    aput-object p1, v2, v1

    iget p1, p0, Lo/hl3$if;->new:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/hl3$if;->new:I

    iget p1, p0, Lo/hl3$if;->try:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/hl3$if;->try:I

    return-void
.end method

.method public final try(I)V
    .locals 1

    iput p1, p0, Lo/hl3$if;->case:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lo/hl3$if;->if:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lo/hl3$if;->do:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/hl3$if;->do:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hl3$if;->do:Z

    iput p1, p0, Lo/hl3$if;->if:I

    invoke-virtual {p0}, Lo/hl3$if;->do()V

    return-void
.end method
