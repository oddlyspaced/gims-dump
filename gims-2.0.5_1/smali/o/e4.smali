.class public Lo/e4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:Lo/y3$do;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/y3$do;

    invoke-direct {v0}, Lo/y3$do;-><init>()V

    sput-object v0, Lo/e4;->do:Lo/y3$do;

    return-void
.end method

.method public static case(Lo/y3$if;Lo/p3;)V
    .locals 6

    invoke-virtual {p1}, Lo/p3;->synchronized()F

    move-result v0

    iget-object v1, p1, Lo/p3;->if:Lo/o3;

    iget-object v1, v1, Lo/o3;->do:Lo/o3;

    invoke-virtual {v1}, Lo/o3;->new()I

    move-result v1

    iget-object v2, p1, Lo/p3;->new:Lo/o3;

    iget-object v2, v2, Lo/o3;->do:Lo/o3;

    invoke-virtual {v2}, Lo/o3;->new()I

    move-result v2

    iget-object v3, p1, Lo/p3;->if:Lo/o3;

    invoke-virtual {v3}, Lo/o3;->try()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p1, Lo/p3;->new:Lo/o3;

    invoke-virtual {v4}, Lo/o3;->try()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Lo/p3;->static()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_2

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    :cond_2
    invoke-virtual {p1, v4, v5}, Lo/p3;->Vn4PLzVt7O(II)V

    invoke-static {p1, p0}, Lo/e4;->this(Lo/p3;Lo/y3$if;)V

    return-void
.end method

.method public static do(Lo/p3;)Z
    .locals 6

    invoke-virtual {p0}, Lo/p3;->default()Lo/p3$if;

    move-result-object v0

    invoke-virtual {p0}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v1

    invoke-virtual {p0}, Lo/p3;->protected()Lo/p3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/p3;->protected()Lo/p3;

    move-result-object v2

    check-cast v2, Lo/q3;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/p3;->default()Lo/p3$if;

    move-result-object v3

    sget-object v4, Lo/p3$if;->do:Lo/p3$if;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v2

    sget-object v3, Lo/p3$if;->do:Lo/p3$if;

    :cond_2
    sget-object v2, Lo/p3$if;->do:Lo/p3$if;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_5

    sget-object v2, Lo/p3$if;->if:Lo/p3$if;

    if-eq v0, v2, :cond_5

    sget-object v2, Lo/p3$if;->for:Lo/p3$if;

    if-ne v0, v2, :cond_3

    iget v0, p0, Lo/p3;->for:I

    if-nez v0, :cond_3

    iget v0, p0, Lo/p3;->try:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lo/p3;->r8V2qFtK0b(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lo/p3;->kNtBQIfJET()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    sget-object v2, Lo/p3$if;->do:Lo/p3$if;

    if-eq v1, v2, :cond_8

    sget-object v2, Lo/p3$if;->if:Lo/p3$if;

    if-eq v1, v2, :cond_8

    sget-object v2, Lo/p3$if;->for:Lo/p3$if;

    if-ne v1, v2, :cond_6

    iget v1, p0, Lo/p3;->new:I

    if-nez v1, :cond_6

    iget v1, p0, Lo/p3;->try:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    invoke-virtual {p0, v5}, Lo/p3;->r8V2qFtK0b(I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lo/p3;->UqblP2iGHv()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iget p0, p0, Lo/p3;->try:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_a

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    return v5

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    :cond_b
    return v4
.end method

.method public static else(Lo/p3;Lo/y3$if;Lo/p3;)V
    .locals 7

    invoke-virtual {p2}, Lo/p3;->synchronized()F

    move-result v0

    iget-object v1, p2, Lo/p3;->if:Lo/o3;

    iget-object v1, v1, Lo/o3;->do:Lo/o3;

    invoke-virtual {v1}, Lo/o3;->new()I

    move-result v1

    iget-object v2, p2, Lo/p3;->if:Lo/o3;

    invoke-virtual {v2}, Lo/o3;->try()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p2, Lo/p3;->new:Lo/o3;

    iget-object v2, v2, Lo/o3;->do:Lo/o3;

    invoke-virtual {v2}, Lo/o3;->new()I

    move-result v2

    iget-object v3, p2, Lo/p3;->new:Lo/o3;

    invoke-virtual {v3}, Lo/o3;->try()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p2}, Lo/p3;->static()I

    move-result v3

    invoke-virtual {p2}, Lo/p3;->MmEVU59Uiz()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p2, Lo/p3;->new:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p0, Lo/q3;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/p3;->protected()Lo/p3;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lo/p3;->static()I

    move-result p0

    mul-float v3, v0, v6

    int-to-float p0, p0

    mul-float v3, v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_1
    iget p0, p2, Lo/p3;->else:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p2, Lo/p3;->goto:I

    if-lez p0, :cond_3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p0, v2

    mul-float v0, v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v1, p0

    add-int/2addr v3, v1

    invoke-virtual {p2, v1, v3}, Lo/p3;->Vn4PLzVt7O(II)V

    invoke-static {p2, p1}, Lo/e4;->this(Lo/p3;Lo/y3$if;)V

    :cond_4
    return-void
.end method

.method public static for(Lo/l3;Lo/y3$if;I)V
    .locals 1

    invoke-virtual {p0}, Lo/l3;->vzuFyB71cp()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lo/e4;->if(Lo/p3;Lo/y3$if;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/e4;->this(Lo/p3;Lo/y3$if;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static goto(Lo/q3;Lo/y3$if;)V
    .locals 12

    invoke-virtual {p0}, Lo/p3;->default()Lo/p3$if;

    move-result-object v0

    invoke-virtual {p0}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v1

    invoke-virtual {p0}, Lo/p3;->e2yXe0LrSZ()V

    invoke-virtual {p0}, Lo/w3;->qu7MMWLoeX()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/p3;

    invoke-virtual {v6}, Lo/p3;->e2yXe0LrSZ()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lo/p3$if;->do:Lo/p3$if;

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lo/p3;->JhwFA7sgYj()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lo/p3;->dW0zNaOfwZ(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lo/p3;->K5gndYci7o(I)V

    :goto_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ge v0, v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/p3;

    instance-of v11, v10, Lo/r3;

    if-eqz v11, :cond_5

    check-cast v10, Lo/r3;

    invoke-virtual {v10}, Lo/r3;->FPi3VKfIAb()I

    move-result v11

    if-ne v11, v9, :cond_6

    invoke-virtual {v10}, Lo/r3;->vzuFyB71cp()I

    move-result v5

    if-eq v5, v8, :cond_2

    invoke-virtual {v10}, Lo/r3;->vzuFyB71cp()I

    move-result v5

    :goto_3
    invoke-virtual {v10, v5}, Lo/r3;->v7UBPhwL0M(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v10}, Lo/r3;->MtlnAj7tpq()I

    move-result v5

    if-eq v5, v8, :cond_3

    invoke-virtual {p0}, Lo/p3;->kNtBQIfJET()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lo/p3;->JhwFA7sgYj()I

    move-result v5

    invoke-virtual {v10}, Lo/r3;->MtlnAj7tpq()I

    move-result v7

    sub-int/2addr v5, v7

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lo/p3;->kNtBQIfJET()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10}, Lo/r3;->xPLIQphT6Q()F

    move-result v5

    invoke-virtual {p0}, Lo/p3;->JhwFA7sgYj()I

    move-result v8

    int-to-float v8, v8

    mul-float v5, v5, v8

    add-float/2addr v5, v7

    float-to-int v5, v5

    goto :goto_3

    :cond_4
    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    instance-of v7, v10, Lo/l3;

    if-eqz v7, :cond_6

    check-cast v10, Lo/l3;

    invoke-virtual {v10}, Lo/l3;->x4VEDfRV56()I

    move-result v7

    if-nez v7, :cond_6

    const/4 v6, 0x1

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/p3;

    instance-of v10, v5, Lo/r3;

    if-eqz v10, :cond_8

    check-cast v5, Lo/r3;

    invoke-virtual {v5}, Lo/r3;->FPi3VKfIAb()I

    move-result v10

    if-ne v10, v9, :cond_8

    invoke-static {v5, p1}, Lo/e4;->if(Lo/p3;Lo/y3$if;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    invoke-static {p0, p1}, Lo/e4;->if(Lo/p3;Lo/y3$if;)V

    if-eqz v6, :cond_b

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/p3;

    instance-of v6, v5, Lo/l3;

    if-eqz v6, :cond_a

    check-cast v5, Lo/l3;

    invoke-virtual {v5}, Lo/l3;->x4VEDfRV56()I

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v5, p1, v4}, Lo/e4;->for(Lo/l3;Lo/y3$if;I)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    sget-object v0, Lo/p3$if;->do:Lo/p3$if;

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, Lo/p3;->static()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lo/p3;->Vn4PLzVt7O(II)V

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v4}, Lo/p3;->r4oX5A0hkf(I)V

    :goto_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v0, v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/p3;

    instance-of v10, v6, Lo/r3;

    if-eqz v10, :cond_10

    check-cast v6, Lo/r3;

    invoke-virtual {v6}, Lo/r3;->FPi3VKfIAb()I

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v6}, Lo/r3;->vzuFyB71cp()I

    move-result v1

    if-eq v1, v8, :cond_d

    invoke-virtual {v6}, Lo/r3;->vzuFyB71cp()I

    move-result v1

    :goto_a
    invoke-virtual {v6, v1}, Lo/r3;->v7UBPhwL0M(I)V

    goto :goto_b

    :cond_d
    invoke-virtual {v6}, Lo/r3;->MtlnAj7tpq()I

    move-result v1

    if-eq v1, v8, :cond_e

    invoke-virtual {p0}, Lo/p3;->UqblP2iGHv()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lo/p3;->static()I

    move-result v1

    invoke-virtual {v6}, Lo/r3;->MtlnAj7tpq()I

    move-result v10

    sub-int/2addr v1, v10

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Lo/p3;->UqblP2iGHv()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Lo/r3;->xPLIQphT6Q()F

    move-result v1

    invoke-virtual {p0}, Lo/p3;->static()I

    move-result v10

    int-to-float v10, v10

    mul-float v1, v1, v10

    add-float/2addr v1, v7

    float-to-int v1, v1

    goto :goto_a

    :cond_f
    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    instance-of v10, v6, Lo/l3;

    if-eqz v10, :cond_11

    check-cast v6, Lo/l3;

    invoke-virtual {v6}, Lo/l3;->x4VEDfRV56()I

    move-result v6

    if-ne v6, v9, :cond_11

    const/4 v5, 0x1

    :cond_11
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    if-eqz v1, :cond_14

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/p3;

    instance-of v6, v1, Lo/r3;

    if-eqz v6, :cond_13

    check-cast v1, Lo/r3;

    invoke-virtual {v1}, Lo/r3;->FPi3VKfIAb()I

    move-result v6

    if-nez v6, :cond_13

    invoke-static {v1, p1}, Lo/e4;->this(Lo/p3;Lo/y3$if;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    invoke-static {p0, p1}, Lo/e4;->this(Lo/p3;Lo/y3$if;)V

    if-eqz v5, :cond_16

    const/4 p0, 0x0

    :goto_e
    if-ge p0, v3, :cond_16

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/p3;

    instance-of v1, v0, Lo/l3;

    if-eqz v1, :cond_15

    check-cast v0, Lo/l3;

    invoke-virtual {v0}, Lo/l3;->x4VEDfRV56()I

    move-result v1

    if-ne v1, v9, :cond_15

    invoke-static {v0, p1, v9}, Lo/e4;->for(Lo/l3;Lo/y3$if;I)V

    :cond_15
    add-int/lit8 p0, p0, 0x1

    goto :goto_e

    :cond_16
    const/4 p0, 0x0

    :goto_f
    if-ge p0, v3, :cond_18

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/p3;

    invoke-virtual {v0}, Lo/p3;->NbtJpO1RNc()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, Lo/e4;->do(Lo/p3;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lo/e4;->do:Lo/y3$do;

    invoke-static {v0, p1, v1, v4}, Lo/q3;->bRCI5L39oh(Lo/p3;Lo/y3$if;Lo/y3$do;Z)Z

    invoke-static {v0, p1}, Lo/e4;->if(Lo/p3;Lo/y3$if;)V

    invoke-static {v0, p1}, Lo/e4;->this(Lo/p3;Lo/y3$if;)V

    :cond_17
    add-int/lit8 p0, p0, 0x1

    goto :goto_f

    :cond_18
    return-void
.end method

.method public static if(Lo/p3;Lo/y3$if;)V
    .locals 13

    instance-of v0, p0, Lo/q3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/p3;->NbtJpO1RNc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/e4;->do(Lo/p3;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/y3$do;

    invoke-direct {v0}, Lo/y3$do;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lo/q3;->bRCI5L39oh(Lo/p3;Lo/y3$if;Lo/y3$do;Z)Z

    :cond_0
    sget-object v0, Lo/o3$if;->if:Lo/o3$if;

    invoke-virtual {p0, v0}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v0

    sget-object v2, Lo/o3$if;->new:Lo/o3$if;

    invoke-virtual {p0, v2}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v2

    invoke-virtual {v0}, Lo/o3;->new()I

    move-result v3

    invoke-virtual {v2}, Lo/o3;->new()I

    move-result v4

    invoke-virtual {v0}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lo/o3;->const()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/o3;

    iget-object v9, v5, Lo/o3;->do:Lo/p3;

    invoke-static {v9}, Lo/e4;->do(Lo/p3;)Z

    move-result v10

    invoke-virtual {v9}, Lo/p3;->NbtJpO1RNc()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    new-instance v11, Lo/y3$do;

    invoke-direct {v11}, Lo/y3$do;-><init>()V

    invoke-static {v9, p1, v11, v1}, Lo/q3;->bRCI5L39oh(Lo/p3;Lo/y3$if;Lo/y3$do;Z)Z

    :cond_2
    invoke-virtual {v9}, Lo/p3;->default()Lo/p3$if;

    move-result-object v11

    sget-object v12, Lo/p3$if;->for:Lo/p3$if;

    if-ne v11, v12, :cond_8

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lo/p3;->default()Lo/p3$if;

    move-result-object v10

    sget-object v11, Lo/p3$if;->for:Lo/p3$if;

    if-ne v10, v11, :cond_1

    invoke-virtual {v9}, Lo/p3;->MmEVU59Uiz()I

    move-result v10

    if-eq v10, v8, :cond_4

    iget v10, v9, Lo/p3;->for:I

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lo/p3;->public()F

    move-result v10

    cmpl-float v10, v10, v6

    if-nez v10, :cond_1

    :cond_4
    invoke-virtual {v9}, Lo/p3;->yDfKw9Cts0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lo/p3;->LxXpisMEus()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v9, Lo/p3;->do:Lo/o3;

    if-ne v5, v10, :cond_5

    iget-object v10, v9, Lo/p3;->for:Lo/o3;

    iget-object v10, v10, Lo/o3;->do:Lo/o3;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lo/o3;->const()Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    iget-object v10, v9, Lo/p3;->for:Lo/o3;

    if-ne v5, v10, :cond_7

    iget-object v5, v9, Lo/p3;->do:Lo/o3;

    iget-object v5, v5, Lo/o3;->do:Lo/o3;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/o3;->const()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v9}, Lo/p3;->yDfKw9Cts0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p0, p1, v9}, Lo/e4;->try(Lo/p3;Lo/y3$if;Lo/p3;)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v9}, Lo/p3;->NbtJpO1RNc()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v10, v9, Lo/p3;->do:Lo/o3;

    if-ne v5, v10, :cond_a

    iget-object v11, v9, Lo/p3;->for:Lo/o3;

    iget-object v11, v11, Lo/o3;->do:Lo/o3;

    if-nez v11, :cond_a

    invoke-virtual {v10}, Lo/o3;->try()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v9}, Lo/p3;->JhwFA7sgYj()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v9, v5, v10}, Lo/p3;->dW0zNaOfwZ(II)V

    :goto_3
    invoke-static {v9, p1}, Lo/e4;->if(Lo/p3;Lo/y3$if;)V

    goto/16 :goto_0

    :cond_a
    iget-object v10, v9, Lo/p3;->for:Lo/o3;

    if-ne v5, v10, :cond_b

    iget-object v11, v9, Lo/p3;->do:Lo/o3;

    iget-object v11, v11, Lo/o3;->do:Lo/o3;

    if-nez v11, :cond_b

    invoke-virtual {v10}, Lo/o3;->try()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v9}, Lo/p3;->JhwFA7sgYj()I

    move-result v10

    sub-int v10, v5, v10

    invoke-virtual {v9, v10, v5}, Lo/p3;->dW0zNaOfwZ(II)V

    goto :goto_3

    :cond_b
    iget-object v10, v9, Lo/p3;->do:Lo/o3;

    if-ne v5, v10, :cond_1

    iget-object v5, v9, Lo/p3;->for:Lo/o3;

    iget-object v5, v5, Lo/o3;->do:Lo/o3;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/o3;->const()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v9}, Lo/p3;->yDfKw9Cts0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p1, v9}, Lo/e4;->new(Lo/y3$if;Lo/p3;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Lo/r3;

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {v2}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lo/o3;->const()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o3;

    iget-object v3, v2, Lo/o3;->do:Lo/p3;

    invoke-static {v3}, Lo/e4;->do(Lo/p3;)Z

    move-result v5

    invoke-virtual {v3}, Lo/p3;->NbtJpO1RNc()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v5, :cond_f

    new-instance v9, Lo/y3$do;

    invoke-direct {v9}, Lo/y3$do;-><init>()V

    invoke-static {v3, p1, v9, v1}, Lo/q3;->bRCI5L39oh(Lo/p3;Lo/y3$if;Lo/y3$do;Z)Z

    :cond_f
    iget-object v9, v3, Lo/p3;->do:Lo/o3;

    if-ne v2, v9, :cond_10

    iget-object v9, v3, Lo/p3;->for:Lo/o3;

    iget-object v9, v9, Lo/o3;->do:Lo/o3;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lo/o3;->const()Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    iget-object v9, v3, Lo/p3;->for:Lo/o3;

    if-ne v2, v9, :cond_12

    iget-object v9, v3, Lo/p3;->do:Lo/o3;

    iget-object v9, v9, Lo/o3;->do:Lo/o3;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lo/o3;->const()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_5

    :cond_12
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v3}, Lo/p3;->default()Lo/p3$if;

    move-result-object v10

    sget-object v11, Lo/p3$if;->for:Lo/p3$if;

    if-ne v10, v11, :cond_15

    if-eqz v5, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, Lo/p3;->default()Lo/p3$if;

    move-result-object v2

    sget-object v5, Lo/p3$if;->for:Lo/p3$if;

    if-ne v2, v5, :cond_e

    invoke-virtual {v3}, Lo/p3;->MmEVU59Uiz()I

    move-result v2

    if-eq v2, v8, :cond_14

    iget v2, v3, Lo/p3;->for:I

    if-nez v2, :cond_e

    invoke-virtual {v3}, Lo/p3;->public()F

    move-result v2

    cmpl-float v2, v2, v6

    if-nez v2, :cond_e

    :cond_14
    invoke-virtual {v3}, Lo/p3;->yDfKw9Cts0()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v3}, Lo/p3;->LxXpisMEus()Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v3}, Lo/p3;->yDfKw9Cts0()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {p0, p1, v3}, Lo/e4;->try(Lo/p3;Lo/y3$if;Lo/p3;)V

    goto/16 :goto_4

    :cond_15
    :goto_6
    invoke-virtual {v3}, Lo/p3;->NbtJpO1RNc()Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_4

    :cond_16
    iget-object v5, v3, Lo/p3;->do:Lo/o3;

    if-ne v2, v5, :cond_17

    iget-object v10, v3, Lo/p3;->for:Lo/o3;

    iget-object v10, v10, Lo/o3;->do:Lo/o3;

    if-nez v10, :cond_17

    invoke-virtual {v5}, Lo/o3;->try()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3}, Lo/p3;->JhwFA7sgYj()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v2, v5}, Lo/p3;->dW0zNaOfwZ(II)V

    :goto_7
    invoke-static {v3, p1}, Lo/e4;->if(Lo/p3;Lo/y3$if;)V

    goto/16 :goto_4

    :cond_17
    iget-object v5, v3, Lo/p3;->for:Lo/o3;

    if-ne v2, v5, :cond_18

    iget-object v2, v3, Lo/p3;->do:Lo/o3;

    iget-object v2, v2, Lo/o3;->do:Lo/o3;

    if-nez v2, :cond_18

    invoke-virtual {v5}, Lo/o3;->try()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v3}, Lo/p3;->JhwFA7sgYj()I

    move-result v5

    sub-int v5, v2, v5

    invoke-virtual {v3, v5, v2}, Lo/p3;->dW0zNaOfwZ(II)V

    goto :goto_7

    :cond_18
    if-eqz v9, :cond_e

    invoke-virtual {v3}, Lo/p3;->yDfKw9Cts0()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {p1, v3}, Lo/e4;->new(Lo/y3$if;Lo/p3;)V

    goto/16 :goto_4

    :cond_19
    return-void
.end method

.method public static new(Lo/y3$if;Lo/p3;)V
    .locals 7

    invoke-virtual {p1}, Lo/p3;->switch()F

    move-result v0

    iget-object v1, p1, Lo/p3;->do:Lo/o3;

    iget-object v1, v1, Lo/o3;->do:Lo/o3;

    invoke-virtual {v1}, Lo/o3;->new()I

    move-result v1

    iget-object v2, p1, Lo/p3;->for:Lo/o3;

    iget-object v2, v2, Lo/o3;->do:Lo/o3;

    invoke-virtual {v2}, Lo/o3;->new()I

    move-result v2

    iget-object v3, p1, Lo/p3;->do:Lo/o3;

    invoke-virtual {v3}, Lo/o3;->try()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p1, Lo/p3;->for:Lo/o3;

    invoke-virtual {v4}, Lo/o3;->try()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Lo/p3;->JhwFA7sgYj()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    invoke-virtual {p1}, Lo/p3;->protected()Lo/p3;

    move-result-object v6

    check-cast v6, Lo/q3;

    invoke-virtual {v6}, Lo/q3;->yloSzvAzCz()Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v0, v6, v0

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    :cond_3
    invoke-virtual {p1, v0, v4}, Lo/p3;->dW0zNaOfwZ(II)V

    invoke-static {p1, p0}, Lo/e4;->if(Lo/p3;Lo/y3$if;)V

    return-void
.end method

.method public static this(Lo/p3;Lo/y3$if;)V
    .locals 13

    instance-of v0, p0, Lo/q3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/p3;->NbtJpO1RNc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/e4;->do(Lo/p3;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/y3$do;

    invoke-direct {v0}, Lo/y3$do;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lo/q3;->bRCI5L39oh(Lo/p3;Lo/y3$if;Lo/y3$do;Z)Z

    :cond_0
    sget-object v0, Lo/o3$if;->for:Lo/o3$if;

    invoke-virtual {p0, v0}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v0

    sget-object v2, Lo/o3$if;->try:Lo/o3$if;

    invoke-virtual {p0, v2}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v2

    invoke-virtual {v0}, Lo/o3;->new()I

    move-result v3

    invoke-virtual {v2}, Lo/o3;->new()I

    move-result v4

    invoke-virtual {v0}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lo/o3;->const()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/o3;

    iget-object v9, v5, Lo/o3;->do:Lo/p3;

    invoke-static {v9}, Lo/e4;->do(Lo/p3;)Z

    move-result v10

    invoke-virtual {v9}, Lo/p3;->NbtJpO1RNc()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    new-instance v11, Lo/y3$do;

    invoke-direct {v11}, Lo/y3$do;-><init>()V

    invoke-static {v9, p1, v11, v1}, Lo/q3;->bRCI5L39oh(Lo/p3;Lo/y3$if;Lo/y3$do;Z)Z

    :cond_2
    invoke-virtual {v9}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v11

    sget-object v12, Lo/p3$if;->for:Lo/p3$if;

    if-ne v11, v12, :cond_8

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v10

    sget-object v11, Lo/p3$if;->for:Lo/p3$if;

    if-ne v10, v11, :cond_1

    invoke-virtual {v9}, Lo/p3;->MmEVU59Uiz()I

    move-result v10

    if-eq v10, v8, :cond_4

    iget v10, v9, Lo/p3;->new:I

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lo/p3;->public()F

    move-result v10

    cmpl-float v10, v10, v6

    if-nez v10, :cond_1

    :cond_4
    invoke-virtual {v9}, Lo/p3;->ySOGrplNrs()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lo/p3;->LxXpisMEus()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v9, Lo/p3;->if:Lo/o3;

    if-ne v5, v10, :cond_5

    iget-object v10, v9, Lo/p3;->new:Lo/o3;

    iget-object v10, v10, Lo/o3;->do:Lo/o3;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lo/o3;->const()Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    iget-object v10, v9, Lo/p3;->new:Lo/o3;

    if-ne v5, v10, :cond_7

    iget-object v5, v9, Lo/p3;->if:Lo/o3;

    iget-object v5, v5, Lo/o3;->do:Lo/o3;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/o3;->const()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v9}, Lo/p3;->ySOGrplNrs()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p0, p1, v9}, Lo/e4;->else(Lo/p3;Lo/y3$if;Lo/p3;)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v9}, Lo/p3;->NbtJpO1RNc()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v10, v9, Lo/p3;->if:Lo/o3;

    if-ne v5, v10, :cond_a

    iget-object v11, v9, Lo/p3;->new:Lo/o3;

    iget-object v11, v11, Lo/o3;->do:Lo/o3;

    if-nez v11, :cond_a

    invoke-virtual {v10}, Lo/o3;->try()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v9}, Lo/p3;->static()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v9, v5, v10}, Lo/p3;->Vn4PLzVt7O(II)V

    :goto_3
    invoke-static {v9, p1}, Lo/e4;->this(Lo/p3;Lo/y3$if;)V

    goto/16 :goto_0

    :cond_a
    iget-object v10, v9, Lo/p3;->new:Lo/o3;

    if-ne v5, v10, :cond_b

    iget-object v11, v10, Lo/o3;->do:Lo/o3;

    if-nez v11, :cond_b

    invoke-virtual {v10}, Lo/o3;->try()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v9}, Lo/p3;->static()I

    move-result v10

    sub-int v10, v5, v10

    invoke-virtual {v9, v10, v5}, Lo/p3;->Vn4PLzVt7O(II)V

    goto :goto_3

    :cond_b
    iget-object v10, v9, Lo/p3;->if:Lo/o3;

    if-ne v5, v10, :cond_1

    iget-object v5, v9, Lo/p3;->new:Lo/o3;

    iget-object v5, v5, Lo/o3;->do:Lo/o3;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/o3;->const()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v9}, Lo/e4;->case(Lo/y3$if;Lo/p3;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Lo/r3;

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {v2}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lo/o3;->const()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o3;

    iget-object v3, v2, Lo/o3;->do:Lo/p3;

    invoke-static {v3}, Lo/e4;->do(Lo/p3;)Z

    move-result v5

    invoke-virtual {v3}, Lo/p3;->NbtJpO1RNc()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v5, :cond_f

    new-instance v9, Lo/y3$do;

    invoke-direct {v9}, Lo/y3$do;-><init>()V

    invoke-static {v3, p1, v9, v1}, Lo/q3;->bRCI5L39oh(Lo/p3;Lo/y3$if;Lo/y3$do;Z)Z

    :cond_f
    iget-object v9, v3, Lo/p3;->if:Lo/o3;

    if-ne v2, v9, :cond_10

    iget-object v9, v3, Lo/p3;->new:Lo/o3;

    iget-object v9, v9, Lo/o3;->do:Lo/o3;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lo/o3;->const()Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    iget-object v9, v3, Lo/p3;->new:Lo/o3;

    if-ne v2, v9, :cond_12

    iget-object v9, v3, Lo/p3;->if:Lo/o3;

    iget-object v9, v9, Lo/o3;->do:Lo/o3;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lo/o3;->const()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_5

    :cond_12
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v3}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v10

    sget-object v11, Lo/p3$if;->for:Lo/p3$if;

    if-ne v10, v11, :cond_15

    if-eqz v5, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v2

    sget-object v5, Lo/p3$if;->for:Lo/p3$if;

    if-ne v2, v5, :cond_e

    invoke-virtual {v3}, Lo/p3;->MmEVU59Uiz()I

    move-result v2

    if-eq v2, v8, :cond_14

    iget v2, v3, Lo/p3;->new:I

    if-nez v2, :cond_e

    invoke-virtual {v3}, Lo/p3;->public()F

    move-result v2

    cmpl-float v2, v2, v6

    if-nez v2, :cond_e

    :cond_14
    invoke-virtual {v3}, Lo/p3;->ySOGrplNrs()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v3}, Lo/p3;->LxXpisMEus()Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v3}, Lo/p3;->ySOGrplNrs()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {p0, p1, v3}, Lo/e4;->else(Lo/p3;Lo/y3$if;Lo/p3;)V

    goto/16 :goto_4

    :cond_15
    :goto_6
    invoke-virtual {v3}, Lo/p3;->NbtJpO1RNc()Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_4

    :cond_16
    iget-object v5, v3, Lo/p3;->if:Lo/o3;

    if-ne v2, v5, :cond_17

    iget-object v10, v3, Lo/p3;->new:Lo/o3;

    iget-object v10, v10, Lo/o3;->do:Lo/o3;

    if-nez v10, :cond_17

    invoke-virtual {v5}, Lo/o3;->try()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3}, Lo/p3;->static()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v2, v5}, Lo/p3;->Vn4PLzVt7O(II)V

    :goto_7
    invoke-static {v3, p1}, Lo/e4;->this(Lo/p3;Lo/y3$if;)V

    goto/16 :goto_4

    :cond_17
    iget-object v5, v3, Lo/p3;->new:Lo/o3;

    if-ne v2, v5, :cond_18

    iget-object v2, v3, Lo/p3;->if:Lo/o3;

    iget-object v2, v2, Lo/o3;->do:Lo/o3;

    if-nez v2, :cond_18

    invoke-virtual {v5}, Lo/o3;->try()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v3}, Lo/p3;->static()I

    move-result v5

    sub-int v5, v2, v5

    invoke-virtual {v3, v5, v2}, Lo/p3;->Vn4PLzVt7O(II)V

    goto :goto_7

    :cond_18
    if-eqz v9, :cond_e

    invoke-virtual {v3}, Lo/p3;->ySOGrplNrs()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {p1, v3}, Lo/e4;->case(Lo/y3$if;Lo/p3;)V

    goto/16 :goto_4

    :cond_19
    sget-object v0, Lo/o3$if;->case:Lo/o3$if;

    invoke-virtual {p0, v0}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object p0

    invoke-virtual {p0}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lo/o3;->const()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lo/o3;->new()I

    move-result v0

    invoke-virtual {p0}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o3;

    iget-object v3, v2, Lo/o3;->do:Lo/p3;

    invoke-static {v3}, Lo/e4;->do(Lo/p3;)Z

    move-result v4

    invoke-virtual {v3}, Lo/p3;->NbtJpO1RNc()Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v4, :cond_1b

    new-instance v5, Lo/y3$do;

    invoke-direct {v5}, Lo/y3$do;-><init>()V

    invoke-static {v3, p1, v5, v1}, Lo/q3;->bRCI5L39oh(Lo/p3;Lo/y3$if;Lo/y3$do;Z)Z

    :cond_1b
    invoke-virtual {v3}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v5

    sget-object v6, Lo/p3$if;->for:Lo/p3$if;

    if-ne v5, v6, :cond_1c

    if-eqz v4, :cond_1a

    :cond_1c
    invoke-virtual {v3}, Lo/p3;->NbtJpO1RNc()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_8

    :cond_1d
    iget-object v4, v3, Lo/p3;->try:Lo/o3;

    if-ne v2, v4, :cond_1a

    invoke-virtual {v3, v0}, Lo/p3;->rPSHcdNANq(I)V

    :try_start_0
    invoke-static {v3, p1}, Lo/e4;->this(Lo/p3;Lo/y3$if;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_1e
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static try(Lo/p3;Lo/y3$if;Lo/p3;)V
    .locals 7

    invoke-virtual {p2}, Lo/p3;->switch()F

    move-result v0

    iget-object v1, p2, Lo/p3;->do:Lo/o3;

    iget-object v1, v1, Lo/o3;->do:Lo/o3;

    invoke-virtual {v1}, Lo/o3;->new()I

    move-result v1

    iget-object v2, p2, Lo/p3;->do:Lo/o3;

    invoke-virtual {v2}, Lo/o3;->try()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p2, Lo/p3;->for:Lo/o3;

    iget-object v2, v2, Lo/o3;->do:Lo/o3;

    invoke-virtual {v2}, Lo/o3;->new()I

    move-result v2

    iget-object v3, p2, Lo/p3;->for:Lo/o3;

    invoke-virtual {v3}, Lo/o3;->try()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p2}, Lo/p3;->JhwFA7sgYj()I

    move-result v3

    invoke-virtual {p2}, Lo/p3;->MmEVU59Uiz()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p2, Lo/p3;->for:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p0, Lo/q3;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/p3;->protected()Lo/p3;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lo/p3;->JhwFA7sgYj()I

    move-result p0

    invoke-virtual {p2}, Lo/p3;->switch()F

    move-result v3

    mul-float v3, v3, v6

    int-to-float p0, p0

    mul-float v3, v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_1
    iget p0, p2, Lo/p3;->try:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p2, Lo/p3;->case:I

    if-lez p0, :cond_3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p0, v2

    mul-float v0, v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v1, p0

    add-int/2addr v3, v1

    invoke-virtual {p2, v1, v3}, Lo/p3;->dW0zNaOfwZ(II)V

    invoke-static {p2, p1}, Lo/e4;->if(Lo/p3;Lo/y3$if;)V

    :cond_4
    return-void
.end method
