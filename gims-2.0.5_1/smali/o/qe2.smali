.class public final Lo/qe2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final case:I

.field public final do:I

.field public final do:Lo/ee2;

.field public final for:I

.field public final if:I

.field public final new:I

.field public final try:I


# direct methods
.method public constructor <init>(Lo/ee2;)V
    .locals 3

    invoke-virtual {p1}, Lo/ee2;->break()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lo/ee2;->else()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lo/qe2;-><init>(Lo/ee2;III)V

    return-void
.end method

.method public constructor <init>(Lo/ee2;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qe2;->do:Lo/ee2;

    invoke-virtual {p1}, Lo/ee2;->else()I

    move-result v0

    iput v0, p0, Lo/qe2;->do:I

    invoke-virtual {p1}, Lo/ee2;->break()I

    move-result p1

    iput p1, p0, Lo/qe2;->if:I

    div-int/lit8 p2, p2, 0x2

    sub-int v0, p3, p2

    iput v0, p0, Lo/qe2;->for:I

    add-int/2addr p3, p2

    iput p3, p0, Lo/qe2;->new:I

    sub-int v1, p4, p2

    iput v1, p0, Lo/qe2;->case:I

    add-int/2addr p4, p2

    iput p4, p0, Lo/qe2;->try:I

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    iget p2, p0, Lo/qe2;->do:I

    if-ge p4, p2, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final do(Lo/id2;Lo/id2;Lo/id2;Lo/id2;)[Lo/id2;
    .locals 11

    invoke-virtual {p1}, Lo/id2;->for()F

    move-result v0

    invoke-virtual {p1}, Lo/id2;->new()F

    move-result p1

    invoke-virtual {p2}, Lo/id2;->for()F

    move-result v1

    invoke-virtual {p2}, Lo/id2;->new()F

    move-result p2

    invoke-virtual {p3}, Lo/id2;->for()F

    move-result v2

    invoke-virtual {p3}, Lo/id2;->new()F

    move-result p3

    invoke-virtual {p4}, Lo/id2;->for()F

    move-result v3

    invoke-virtual {p4}, Lo/id2;->new()F

    move-result p4

    iget v4, p0, Lo/qe2;->if:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    new-array v4, v9, [Lo/id2;

    new-instance v9, Lo/id2;

    sub-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v9, v3, p4}, Lo/id2;-><init>(FF)V

    aput-object v9, v4, v8

    new-instance p4, Lo/id2;

    add-float/2addr v1, v10

    add-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Lo/id2;-><init>(FF)V

    aput-object p4, v4, v7

    new-instance p2, Lo/id2;

    sub-float/2addr v2, v10

    sub-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Lo/id2;-><init>(FF)V

    aput-object p2, v4, v6

    new-instance p2, Lo/id2;

    add-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p2, v0, p1}, Lo/id2;-><init>(FF)V

    aput-object p2, v4, v5

    return-object v4

    :cond_0
    new-array v4, v9, [Lo/id2;

    new-instance v9, Lo/id2;

    add-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v9, v3, p4}, Lo/id2;-><init>(FF)V

    aput-object v9, v4, v8

    new-instance p4, Lo/id2;

    add-float/2addr v1, v10

    sub-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Lo/id2;-><init>(FF)V

    aput-object p4, v4, v7

    new-instance p2, Lo/id2;

    sub-float/2addr v2, v10

    add-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Lo/id2;-><init>(FF)V

    aput-object p2, v4, v6

    new-instance p2, Lo/id2;

    sub-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p2, v0, p1}, Lo/id2;-><init>(FF)V

    aput-object p2, v4, v5

    return-object v4
.end method

.method public for()[Lo/id2;
    .locals 13

    iget v0, p0, Lo/qe2;->for:I

    iget v1, p0, Lo/qe2;->new:I

    iget v2, p0, Lo/qe2;->case:I

    iget v3, p0, Lo/qe2;->try:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    if-eqz v6, :cond_15

    const/4 v6, 0x1

    const/4 v12, 0x0

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    if-nez v7, :cond_4

    :cond_2
    iget v6, p0, Lo/qe2;->if:I

    if-ge v1, v6, :cond_4

    invoke-virtual {p0, v2, v3, v1, v4}, Lo/qe2;->if(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    if-nez v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget v6, p0, Lo/qe2;->if:I

    if-lt v1, v6, :cond_5

    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    :goto_3
    if-nez v6, :cond_7

    if-nez v8, :cond_9

    :cond_7
    iget v6, p0, Lo/qe2;->do:I

    if-ge v3, v6, :cond_9

    invoke-virtual {p0, v0, v1, v3, v5}, Lo/qe2;->if(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    if-nez v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    iget v6, p0, Lo/qe2;->do:I

    if-lt v3, v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x1

    :cond_b
    :goto_4
    if-nez v6, :cond_c

    if-nez v9, :cond_e

    :cond_c
    if-ltz v0, :cond_e

    invoke-virtual {p0, v2, v3, v0, v4}, Lo/qe2;->if(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_d
    if-nez v9, :cond_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_e
    if-gez v0, :cond_f

    goto :goto_2

    :cond_f
    move v6, v12

    const/4 v12, 0x1

    :cond_10
    :goto_5
    if-nez v12, :cond_11

    if-nez v11, :cond_13

    :cond_11
    if-ltz v2, :cond_13

    invoke-virtual {p0, v0, v1, v2, v5}, Lo/qe2;->if(IIIZ)Z

    move-result v12

    if-eqz v12, :cond_12

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_12
    if-nez v11, :cond_10

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_13
    if-gez v2, :cond_14

    goto :goto_2

    :cond_14
    if-eqz v6, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_15
    :goto_6
    if-nez v4, :cond_1e

    if-eqz v10, :cond_1e

    sub-int v4, v1, v0

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v8, 0x1

    :goto_7
    if-nez v7, :cond_16

    if-ge v8, v4, :cond_16

    int-to-float v7, v0

    sub-int v9, v3, v8

    int-to-float v9, v9

    add-int v10, v0, v8

    int-to-float v10, v10

    int-to-float v11, v3

    invoke-virtual {p0, v7, v9, v10, v11}, Lo/qe2;->new(FFFF)Lo/id2;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_16
    if-eqz v7, :cond_1d

    move-object v8, v6

    const/4 v9, 0x1

    :goto_8
    if-nez v8, :cond_17

    if-ge v9, v4, :cond_17

    int-to-float v8, v0

    add-int v10, v2, v9

    int-to-float v10, v10

    add-int v11, v0, v9

    int-to-float v11, v11

    int-to-float v12, v2

    invoke-virtual {p0, v8, v10, v11, v12}, Lo/qe2;->new(FFFF)Lo/id2;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_17
    if-eqz v8, :cond_1c

    move-object v0, v6

    const/4 v9, 0x1

    :goto_9
    if-nez v0, :cond_18

    if-ge v9, v4, :cond_18

    int-to-float v0, v1

    add-int v10, v2, v9

    int-to-float v10, v10

    sub-int v11, v1, v9

    int-to-float v11, v11

    int-to-float v12, v2

    invoke-virtual {p0, v0, v10, v11, v12}, Lo/qe2;->new(FFFF)Lo/id2;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_18
    if-eqz v0, :cond_1b

    :goto_a
    if-nez v6, :cond_19

    if-ge v5, v4, :cond_19

    int-to-float v2, v1

    sub-int v6, v3, v5

    int-to-float v6, v6

    sub-int v9, v1, v5

    int-to-float v9, v9

    int-to-float v10, v3

    invoke-virtual {p0, v2, v6, v9, v10}, Lo/qe2;->new(FFFF)Lo/id2;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_19
    if-eqz v6, :cond_1a

    invoke-virtual {p0, v6, v7, v0, v8}, Lo/qe2;->do(Lo/id2;Lo/id2;Lo/id2;Lo/id2;)[Lo/id2;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object v0

    throw v0
.end method

.method public final if(IIIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    iget-object p4, p0, Lo/qe2;->do:Lo/ee2;

    invoke-virtual {p4, p1, p3}, Lo/ee2;->new(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    iget-object p4, p0, Lo/qe2;->do:Lo/ee2;

    invoke-virtual {p4, p3, p1}, Lo/ee2;->new(II)Z

    move-result p4

    if-eqz p4, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final new(FFFF)Lo/id2;
    .locals 5

    invoke-static {p1, p2, p3, p4}, Lo/pe2;->do(FFFF)F

    move-result v0

    invoke-static {v0}, Lo/pe2;->for(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    invoke-static {v3}, Lo/pe2;->for(F)I

    move-result v3

    mul-float v2, v2, p4

    add-float/2addr v2, p2

    invoke-static {v2}, Lo/pe2;->for(F)I

    move-result v2

    iget-object v4, p0, Lo/qe2;->do:Lo/ee2;

    invoke-virtual {v4, v3, v2}, Lo/ee2;->new(II)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Lo/id2;

    int-to-float p2, v3

    int-to-float p3, v2

    invoke-direct {p1, p2, p3}, Lo/id2;-><init>(FF)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method