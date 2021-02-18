.class public Lo/b4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/m4;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/q3;

.field public do:Lo/y3$do;

.field public do:Lo/y3$if;

.field public do:Z

.field public if:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/j4;",
            ">;"
        }
    .end annotation
.end field

.field public if:Lo/q3;

.field public if:Z


# direct methods
.method public constructor <init>(Lo/q3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/b4;->do:Z

    iput-boolean v0, p0, Lo/b4;->if:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/b4;->do:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/b4;->do:Lo/y3$if;

    new-instance v0, Lo/y3$do;

    invoke-direct {v0}, Lo/y3$do;-><init>()V

    iput-object v0, p0, Lo/b4;->do:Lo/y3$do;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/b4;->if:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/b4;->do:Lo/q3;

    iput-object p1, p0, Lo/b4;->if:Lo/q3;

    return-void
.end method


# virtual methods
.method public break()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/b4;->do:Z

    return-void
.end method

.method public case(Z)Z
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-boolean v1, p0, Lo/b4;->do:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/b4;->if:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lo/b4;->do:Lo/q3;

    iget-object v1, v1, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/p3;

    invoke-virtual {v3}, Lo/p3;->class()V

    iput-boolean v2, v3, Lo/p3;->do:Z

    iget-object v4, v3, Lo/p3;->do:Lo/i4;

    invoke-virtual {v4}, Lo/i4;->import()V

    iget-object v3, v3, Lo/p3;->do:Lo/k4;

    invoke-virtual {v3}, Lo/k4;->while()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {v1}, Lo/p3;->class()V

    iget-object v1, p0, Lo/b4;->do:Lo/q3;

    iput-boolean v2, v1, Lo/p3;->do:Z

    iget-object v1, v1, Lo/p3;->do:Lo/i4;

    invoke-virtual {v1}, Lo/i4;->import()V

    iget-object v1, p0, Lo/b4;->do:Lo/q3;

    iget-object v1, v1, Lo/p3;->do:Lo/k4;

    invoke-virtual {v1}, Lo/k4;->while()V

    iput-boolean v2, p0, Lo/b4;->if:Z

    :cond_2
    iget-object v1, p0, Lo/b4;->if:Lo/q3;

    invoke-virtual {p0, v1}, Lo/b4;->if(Lo/q3;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {v1, v2}, Lo/p3;->TAbQLGQmdI(I)V

    iget-object v1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {v1, v2}, Lo/p3;->YbF5XfBa4y(I)V

    iget-object v1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {v1, v2}, Lo/p3;->native(I)Lo/p3$if;

    move-result-object v1

    iget-object v3, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {v3, v0}, Lo/p3;->native(I)Lo/p3$if;

    move-result-object v3

    iget-boolean v4, p0, Lo/b4;->do:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lo/b4;->for()V

    :cond_4
    iget-object v4, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {v4}, Lo/p3;->k5YJAF0ohY()I

    move-result v4

    iget-object v5, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {v5}, Lo/p3;->dy7cciBBTB()I

    move-result v5

    iget-object v6, p0, Lo/b4;->do:Lo/q3;

    iget-object v6, v6, Lo/p3;->do:Lo/i4;

    iget-object v6, v6, Lo/m4;->do:Lo/c4;

    invoke-virtual {v6, v4}, Lo/c4;->new(I)V

    iget-object v6, p0, Lo/b4;->do:Lo/q3;

    iget-object v6, v6, Lo/p3;->do:Lo/k4;

    iget-object v6, v6, Lo/m4;->do:Lo/c4;

    invoke-virtual {v6, v5}, Lo/c4;->new(I)V

    invoke-virtual {p0}, Lo/b4;->const()V

    sget-object v6, Lo/p3$if;->if:Lo/p3$if;

    if-eq v1, v6, :cond_5

    if-ne v3, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    iget-object v6, p0, Lo/b4;->do:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/m4;

    invoke-virtual {v7}, Lo/m4;->const()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 p1, 0x0

    :cond_7
    if-eqz p1, :cond_8

    sget-object v6, Lo/p3$if;->if:Lo/p3$if;

    if-ne v1, v6, :cond_8

    iget-object v6, p0, Lo/b4;->do:Lo/q3;

    sget-object v7, Lo/p3$if;->do:Lo/p3$if;

    invoke-virtual {v6, v7}, Lo/p3;->vvL5A8FqYo(Lo/p3$if;)V

    iget-object v6, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {p0, v6, v2}, Lo/b4;->try(Lo/q3;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lo/p3;->InmAiRcOGk(I)V

    iget-object v6, p0, Lo/b4;->do:Lo/q3;

    iget-object v7, v6, Lo/p3;->do:Lo/i4;

    iget-object v7, v7, Lo/m4;->do:Lo/d4;

    invoke-virtual {v6}, Lo/p3;->JhwFA7sgYj()I

    move-result v6

    invoke-virtual {v7, v6}, Lo/d4;->new(I)V

    :cond_8
    if-eqz p1, :cond_9

    sget-object p1, Lo/p3$if;->if:Lo/p3$if;

    if-ne v3, p1, :cond_9

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    sget-object v6, Lo/p3$if;->do:Lo/p3$if;

    invoke-virtual {p1, v6}, Lo/p3;->cuhA2YVk5m(Lo/p3$if;)V

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {p0, p1, v0}, Lo/b4;->try(Lo/q3;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lo/p3;->OPXqcQpbjo(I)V

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    iget-object v6, p1, Lo/p3;->do:Lo/k4;

    iget-object v6, v6, Lo/m4;->do:Lo/d4;

    invoke-virtual {p1}, Lo/p3;->static()I

    move-result p1

    invoke-virtual {v6, p1}, Lo/d4;->new(I)V

    :cond_9
    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    iget-object p1, p1, Lo/p3;->do:[Lo/p3$if;

    aget-object v6, p1, v2

    sget-object v7, Lo/p3$if;->do:Lo/p3$if;

    if-eq v6, v7, :cond_b

    aget-object p1, p1, v2

    sget-object v6, Lo/p3$if;->new:Lo/p3$if;

    if-ne p1, v6, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {p1}, Lo/p3;->JhwFA7sgYj()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v6, p0, Lo/b4;->do:Lo/q3;

    iget-object v6, v6, Lo/p3;->do:Lo/i4;

    iget-object v6, v6, Lo/m4;->if:Lo/c4;

    invoke-virtual {v6, p1}, Lo/c4;->new(I)V

    iget-object v6, p0, Lo/b4;->do:Lo/q3;

    iget-object v6, v6, Lo/p3;->do:Lo/i4;

    iget-object v6, v6, Lo/m4;->do:Lo/d4;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Lo/d4;->new(I)V

    invoke-virtual {p0}, Lo/b4;->const()V

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    iget-object p1, p1, Lo/p3;->do:[Lo/p3$if;

    aget-object v4, p1, v0

    sget-object v6, Lo/p3$if;->do:Lo/p3$if;

    if-eq v4, v6, :cond_c

    aget-object p1, p1, v0

    sget-object v4, Lo/p3$if;->new:Lo/p3$if;

    if-ne p1, v4, :cond_d

    :cond_c
    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {p1}, Lo/p3;->static()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Lo/b4;->do:Lo/q3;

    iget-object v4, v4, Lo/p3;->do:Lo/k4;

    iget-object v4, v4, Lo/m4;->if:Lo/c4;

    invoke-virtual {v4, p1}, Lo/c4;->new(I)V

    iget-object v4, p0, Lo/b4;->do:Lo/q3;

    iget-object v4, v4, Lo/p3;->do:Lo/k4;

    iget-object v4, v4, Lo/m4;->do:Lo/d4;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lo/d4;->new(I)V

    :cond_d
    invoke-virtual {p0}, Lo/b4;->const()V

    const/4 p1, 0x1

    :goto_2
    iget-object v4, p0, Lo/b4;->do:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/m4;

    iget-object v6, v5, Lo/m4;->do:Lo/p3;

    iget-object v7, p0, Lo/b4;->do:Lo/q3;

    if-ne v6, v7, :cond_e

    iget-boolean v6, v5, Lo/m4;->do:Z

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Lo/m4;->try()V

    goto :goto_3

    :cond_f
    iget-object v4, p0, Lo/b4;->do:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/m4;

    if-nez p1, :cond_11

    iget-object v6, v5, Lo/m4;->do:Lo/p3;

    iget-object v7, p0, Lo/b4;->do:Lo/q3;

    if-ne v6, v7, :cond_11

    goto :goto_4

    :cond_11
    iget-object v6, v5, Lo/m4;->do:Lo/c4;

    iget-boolean v6, v6, Lo/c4;->for:Z

    if-nez v6, :cond_12

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    iget-object v6, v5, Lo/m4;->if:Lo/c4;

    iget-boolean v6, v6, Lo/c4;->for:Z

    if-nez v6, :cond_13

    instance-of v6, v5, Lo/g4;

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    iget-object v6, v5, Lo/m4;->do:Lo/d4;

    iget-boolean v6, v6, Lo/c4;->for:Z

    if-nez v6, :cond_10

    instance-of v6, v5, Lo/z3;

    if-nez v6, :cond_10

    instance-of v5, v5, Lo/g4;

    if-nez v5, :cond_10

    goto :goto_5

    :cond_14
    :goto_6
    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {p1, v1}, Lo/p3;->vvL5A8FqYo(Lo/p3$if;)V

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {p1, v3}, Lo/p3;->cuhA2YVk5m(Lo/p3$if;)V

    return v0
.end method

.method public catch()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/b4;->if:Z

    return-void
.end method

.method public final class(Lo/p3;Lo/p3$if;ILo/p3$if;I)V
    .locals 1

    iget-object v0, p0, Lo/b4;->do:Lo/y3$do;

    iput-object p2, v0, Lo/y3$do;->do:Lo/p3$if;

    iput-object p4, v0, Lo/y3$do;->if:Lo/p3$if;

    iput p3, v0, Lo/y3$do;->do:I

    iput p5, v0, Lo/y3$do;->if:I

    iget-object p2, p0, Lo/b4;->do:Lo/y3$if;

    invoke-interface {p2, p1, v0}, Lo/y3$if;->do(Lo/p3;Lo/y3$do;)V

    iget-object p2, p0, Lo/b4;->do:Lo/y3$do;

    iget p2, p2, Lo/y3$do;->for:I

    invoke-virtual {p1, p2}, Lo/p3;->InmAiRcOGk(I)V

    iget-object p2, p0, Lo/b4;->do:Lo/y3$do;

    iget p2, p2, Lo/y3$do;->new:I

    invoke-virtual {p1, p2}, Lo/p3;->OPXqcQpbjo(I)V

    iget-object p2, p0, Lo/b4;->do:Lo/y3$do;

    iget-boolean p2, p2, Lo/y3$do;->do:Z

    invoke-virtual {p1, p2}, Lo/p3;->JOA5w0bUKs(Z)V

    iget-object p2, p0, Lo/b4;->do:Lo/y3$do;

    iget p2, p2, Lo/y3$do;->try:I

    invoke-virtual {p1, p2}, Lo/p3;->QVG08t07fK(I)V

    return-void
.end method

.method public const()V
    .locals 11

    iget-object v0, p0, Lo/b4;->do:Lo/q3;

    iget-object v0, v0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/p3;

    iget-boolean v2, v1, Lo/p3;->do:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lo/p3;->do:[Lo/p3$if;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, Lo/p3;->for:I

    iget v4, v1, Lo/p3;->new:I

    sget-object v5, Lo/p3$if;->if:Lo/p3$if;

    if-eq v8, v5, :cond_3

    sget-object v5, Lo/p3$if;->for:Lo/p3$if;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    sget-object v5, Lo/p3$if;->if:Lo/p3$if;

    if-eq v10, v5, :cond_4

    sget-object v5, Lo/p3$if;->for:Lo/p3$if;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iget-object v4, v1, Lo/p3;->do:Lo/i4;

    iget-object v4, v4, Lo/m4;->do:Lo/d4;

    iget-boolean v5, v4, Lo/c4;->for:Z

    iget-object v6, v1, Lo/p3;->do:Lo/k4;

    iget-object v6, v6, Lo/m4;->do:Lo/d4;

    iget-boolean v7, v6, Lo/c4;->for:Z

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    sget-object v7, Lo/p3$if;->do:Lo/p3$if;

    iget v5, v4, Lo/c4;->if:I

    iget v8, v6, Lo/c4;->if:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v7

    move-object v6, v7

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lo/b4;->class(Lo/p3;Lo/p3$if;ILo/p3$if;I)V

    :goto_3
    iput-boolean v9, v1, Lo/p3;->do:Z

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sget-object v4, Lo/p3$if;->do:Lo/p3$if;

    iget-object v2, v1, Lo/p3;->do:Lo/i4;

    iget-object v2, v2, Lo/m4;->do:Lo/d4;

    iget v5, v2, Lo/c4;->if:I

    sget-object v6, Lo/p3$if;->if:Lo/p3$if;

    iget-object v2, v1, Lo/p3;->do:Lo/k4;

    iget-object v2, v2, Lo/m4;->do:Lo/d4;

    iget v7, v2, Lo/c4;->if:I

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lo/b4;->class(Lo/p3;Lo/p3$if;ILo/p3$if;I)V

    sget-object v2, Lo/p3$if;->for:Lo/p3$if;

    if-ne v10, v2, :cond_7

    iget-object v2, v1, Lo/p3;->do:Lo/k4;

    iget-object v2, v2, Lo/m4;->do:Lo/d4;

    invoke-virtual {v1}, Lo/p3;->static()I

    move-result v3

    :goto_4
    iput v3, v2, Lo/d4;->new:I

    goto :goto_6

    :cond_7
    iget-object v2, v1, Lo/p3;->do:Lo/k4;

    iget-object v2, v2, Lo/m4;->do:Lo/d4;

    invoke-virtual {v1}, Lo/p3;->static()I

    move-result v3

    :goto_5
    invoke-virtual {v2, v3}, Lo/d4;->new(I)V

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    sget-object v4, Lo/p3$if;->if:Lo/p3$if;

    iget-object v2, v1, Lo/p3;->do:Lo/i4;

    iget-object v2, v2, Lo/m4;->do:Lo/d4;

    iget v5, v2, Lo/c4;->if:I

    sget-object v6, Lo/p3$if;->do:Lo/p3$if;

    iget-object v2, v1, Lo/p3;->do:Lo/k4;

    iget-object v2, v2, Lo/m4;->do:Lo/d4;

    iget v7, v2, Lo/c4;->if:I

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lo/b4;->class(Lo/p3;Lo/p3$if;ILo/p3$if;I)V

    sget-object v2, Lo/p3$if;->for:Lo/p3$if;

    if-ne v8, v2, :cond_9

    iget-object v2, v1, Lo/p3;->do:Lo/i4;

    iget-object v2, v2, Lo/m4;->do:Lo/d4;

    invoke-virtual {v1}, Lo/p3;->JhwFA7sgYj()I

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lo/p3;->do:Lo/i4;

    iget-object v2, v2, Lo/m4;->do:Lo/d4;

    invoke-virtual {v1}, Lo/p3;->JhwFA7sgYj()I

    move-result v3

    goto :goto_5

    :cond_a
    :goto_6
    iget-boolean v2, v1, Lo/p3;->do:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lo/p3;->do:Lo/k4;

    iget-object v2, v2, Lo/k4;->if:Lo/d4;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo/p3;->final()I

    move-result v1

    invoke-virtual {v2, v1}, Lo/d4;->new(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final do(Lo/c4;IILo/c4;Ljava/util/ArrayList;Lo/j4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c4;",
            "II",
            "Lo/c4;",
            "Ljava/util/ArrayList<",
            "Lo/j4;",
            ">;",
            "Lo/j4;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lo/c4;->do:Lo/m4;

    iget-object v0, p1, Lo/m4;->do:Lo/j4;

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/b4;->do:Lo/q3;

    iget-object v1, v0, Lo/p3;->do:Lo/i4;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, Lo/p3;->do:Lo/k4;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, Lo/j4;

    invoke-direct {p6, p1, p3}, Lo/j4;-><init>(Lo/m4;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p6, p1, Lo/m4;->do:Lo/j4;

    invoke-virtual {p6, p1}, Lo/j4;->do(Lo/m4;)V

    iget-object p3, p1, Lo/m4;->do:Lo/c4;

    iget-object p3, p3, Lo/c4;->do:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a4;

    instance-of v1, v0, Lo/c4;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lo/c4;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/b4;->do(Lo/c4;IILo/c4;Ljava/util/ArrayList;Lo/j4;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, Lo/m4;->if:Lo/c4;

    iget-object p3, p3, Lo/c4;->do:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a4;

    instance-of v1, v0, Lo/c4;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lo/c4;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/b4;->do(Lo/c4;IILo/c4;Ljava/util/ArrayList;Lo/j4;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    instance-of v0, p1, Lo/k4;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lo/k4;

    iget-object v0, v0, Lo/k4;->for:Lo/c4;

    iget-object v0, v0, Lo/c4;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a4;

    instance-of v1, v0, Lo/c4;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lo/c4;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/b4;->do(Lo/c4;IILo/c4;Ljava/util/ArrayList;Lo/j4;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lo/m4;->do:Lo/c4;

    iget-object v0, v0, Lo/c4;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/c4;

    if-ne v1, p4, :cond_8

    iput-boolean p3, p6, Lo/j4;->do:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/b4;->do(Lo/c4;IILo/c4;Ljava/util/ArrayList;Lo/j4;)V

    goto :goto_3

    :cond_9
    iget-object v0, p1, Lo/m4;->if:Lo/c4;

    iget-object v0, v0, Lo/c4;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/c4;

    if-ne v1, p4, :cond_a

    iput-boolean p3, p6, Lo/j4;->do:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/b4;->do(Lo/c4;IILo/c4;Ljava/util/ArrayList;Lo/j4;)V

    goto :goto_4

    :cond_b
    if-ne p2, p3, :cond_c

    instance-of p3, p1, Lo/k4;

    if-eqz p3, :cond_c

    check-cast p1, Lo/k4;

    iget-object p1, p1, Lo/k4;->for:Lo/c4;

    iget-object p1, p1, Lo/c4;->if:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lo/c4;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lo/b4;->do(Lo/c4;IILo/c4;Ljava/util/ArrayList;Lo/j4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_c
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public else(Z)Z
    .locals 4

    iget-boolean p1, p0, Lo/b4;->do:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    iget-object p1, p1, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/p3;

    invoke-virtual {v1}, Lo/p3;->class()V

    iput-boolean v0, v1, Lo/p3;->do:Z

    iget-object v2, v1, Lo/p3;->do:Lo/i4;

    iget-object v3, v2, Lo/m4;->do:Lo/d4;

    iput-boolean v0, v3, Lo/c4;->for:Z

    iput-boolean v0, v2, Lo/m4;->do:Z

    invoke-virtual {v2}, Lo/i4;->import()V

    iget-object v1, v1, Lo/p3;->do:Lo/k4;

    iget-object v2, v1, Lo/m4;->do:Lo/d4;

    iput-boolean v0, v2, Lo/c4;->for:Z

    iput-boolean v0, v1, Lo/m4;->do:Z

    invoke-virtual {v1}, Lo/k4;->while()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {p1}, Lo/p3;->class()V

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    iput-boolean v0, p1, Lo/p3;->do:Z

    iget-object p1, p1, Lo/p3;->do:Lo/i4;

    iget-object v1, p1, Lo/m4;->do:Lo/d4;

    iput-boolean v0, v1, Lo/c4;->for:Z

    iput-boolean v0, p1, Lo/m4;->do:Z

    invoke-virtual {p1}, Lo/i4;->import()V

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    iget-object p1, p1, Lo/p3;->do:Lo/k4;

    iget-object v1, p1, Lo/m4;->do:Lo/d4;

    iput-boolean v0, v1, Lo/c4;->for:Z

    iput-boolean v0, p1, Lo/m4;->do:Z

    invoke-virtual {p1}, Lo/k4;->while()V

    invoke-virtual {p0}, Lo/b4;->for()V

    :cond_1
    iget-object p1, p0, Lo/b4;->if:Lo/q3;

    invoke-virtual {p0, p1}, Lo/b4;->if(Lo/q3;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {p1, v0}, Lo/p3;->TAbQLGQmdI(I)V

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {p1, v0}, Lo/p3;->YbF5XfBa4y(I)V

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    iget-object p1, p1, Lo/p3;->do:Lo/i4;

    iget-object p1, p1, Lo/m4;->do:Lo/c4;

    invoke-virtual {p1, v0}, Lo/c4;->new(I)V

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    iget-object p1, p1, Lo/p3;->do:Lo/k4;

    iget-object p1, p1, Lo/m4;->do:Lo/c4;

    invoke-virtual {p1, v0}, Lo/c4;->new(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final(Lo/y3$if;)V
    .locals 0

    iput-object p1, p0, Lo/b4;->do:Lo/y3$if;

    return-void
.end method

.method public for()V
    .locals 4

    iget-object v0, p0, Lo/b4;->do:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/b4;->new(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lo/b4;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput v0, Lo/j4;->do:I

    iget-object v1, p0, Lo/b4;->do:Lo/q3;

    iget-object v1, v1, Lo/p3;->do:Lo/i4;

    iget-object v2, p0, Lo/b4;->if:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0, v2}, Lo/b4;->this(Lo/m4;ILjava/util/ArrayList;)V

    iget-object v1, p0, Lo/b4;->do:Lo/q3;

    iget-object v1, v1, Lo/p3;->do:Lo/k4;

    iget-object v2, p0, Lo/b4;->if:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lo/b4;->this(Lo/m4;ILjava/util/ArrayList;)V

    iput-boolean v0, p0, Lo/b4;->do:Z

    return-void
.end method

.method public goto(ZI)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-object v1, p0, Lo/b4;->do:Lo/q3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/p3;->native(I)Lo/p3$if;

    move-result-object v1

    iget-object v3, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {v3, v0}, Lo/p3;->native(I)Lo/p3$if;

    move-result-object v3

    iget-object v4, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {v4}, Lo/p3;->k5YJAF0ohY()I

    move-result v4

    iget-object v5, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {v5}, Lo/p3;->dy7cciBBTB()I

    move-result v5

    if-eqz p1, :cond_4

    sget-object v6, Lo/p3$if;->if:Lo/p3$if;

    if-eq v1, v6, :cond_0

    if-ne v3, v6, :cond_4

    :cond_0
    iget-object v6, p0, Lo/b4;->do:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/m4;

    iget v8, v7, Lo/m4;->if:I

    if-ne v8, p2, :cond_1

    invoke-virtual {v7}, Lo/m4;->const()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    sget-object p1, Lo/p3$if;->if:Lo/p3$if;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    sget-object v6, Lo/p3$if;->do:Lo/p3$if;

    invoke-virtual {p1, v6}, Lo/p3;->vvL5A8FqYo(Lo/p3$if;)V

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {p0, p1, v2}, Lo/b4;->try(Lo/q3;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lo/p3;->InmAiRcOGk(I)V

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    iget-object v6, p1, Lo/p3;->do:Lo/i4;

    iget-object v6, v6, Lo/m4;->do:Lo/d4;

    invoke-virtual {p1}, Lo/p3;->JhwFA7sgYj()I

    move-result p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lo/p3$if;->if:Lo/p3$if;

    if-ne v3, p1, :cond_4

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    sget-object v6, Lo/p3$if;->do:Lo/p3$if;

    invoke-virtual {p1, v6}, Lo/p3;->cuhA2YVk5m(Lo/p3$if;)V

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {p0, p1, v0}, Lo/b4;->try(Lo/q3;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lo/p3;->OPXqcQpbjo(I)V

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    iget-object v6, p1, Lo/p3;->do:Lo/k4;

    iget-object v6, v6, Lo/m4;->do:Lo/d4;

    invoke-virtual {p1}, Lo/p3;->static()I

    move-result p1

    :goto_0
    invoke-virtual {v6, p1}, Lo/d4;->new(I)V

    :cond_4
    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    iget-object p1, p1, Lo/p3;->do:[Lo/p3$if;

    if-nez p2, :cond_6

    aget-object v5, p1, v2

    sget-object v6, Lo/p3$if;->do:Lo/p3$if;

    if-eq v5, v6, :cond_5

    aget-object p1, p1, v2

    sget-object v5, Lo/p3$if;->new:Lo/p3$if;

    if-ne p1, v5, :cond_7

    :cond_5
    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {p1}, Lo/p3;->JhwFA7sgYj()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v5, p0, Lo/b4;->do:Lo/q3;

    iget-object v5, v5, Lo/p3;->do:Lo/i4;

    iget-object v5, v5, Lo/m4;->if:Lo/c4;

    invoke-virtual {v5, p1}, Lo/c4;->new(I)V

    iget-object v5, p0, Lo/b4;->do:Lo/q3;

    iget-object v5, v5, Lo/p3;->do:Lo/i4;

    iget-object v5, v5, Lo/m4;->do:Lo/d4;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Lo/d4;->new(I)V

    goto :goto_2

    :cond_6
    aget-object v4, p1, v0

    sget-object v6, Lo/p3$if;->do:Lo/p3$if;

    if-eq v4, v6, :cond_8

    aget-object p1, p1, v0

    sget-object v4, Lo/p3$if;->new:Lo/p3$if;

    if-ne p1, v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    :goto_1
    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {p1}, Lo/p3;->static()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Lo/b4;->do:Lo/q3;

    iget-object v4, v4, Lo/p3;->do:Lo/k4;

    iget-object v4, v4, Lo/m4;->if:Lo/c4;

    invoke-virtual {v4, p1}, Lo/c4;->new(I)V

    iget-object v4, p0, Lo/b4;->do:Lo/q3;

    iget-object v4, v4, Lo/p3;->do:Lo/k4;

    iget-object v4, v4, Lo/m4;->do:Lo/d4;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lo/d4;->new(I)V

    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {p0}, Lo/b4;->const()V

    iget-object v4, p0, Lo/b4;->do:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/m4;

    iget v6, v5, Lo/m4;->if:I

    if-eq v6, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, Lo/m4;->do:Lo/p3;

    iget-object v7, p0, Lo/b4;->do:Lo/q3;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, Lo/m4;->do:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lo/m4;->try()V

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lo/b4;->do:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/m4;

    iget v6, v5, Lo/m4;->if:I

    if-eq v6, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v6, v5, Lo/m4;->do:Lo/p3;

    iget-object v7, p0, Lo/b4;->do:Lo/q3;

    if-ne v6, v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, Lo/m4;->do:Lo/c4;

    iget-boolean v6, v6, Lo/c4;->for:Z

    if-nez v6, :cond_f

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    iget-object v6, v5, Lo/m4;->if:Lo/c4;

    iget-boolean v6, v6, Lo/c4;->for:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, Lo/z3;

    if-nez v6, :cond_c

    iget-object v5, v5, Lo/m4;->do:Lo/d4;

    iget-boolean v5, v5, Lo/c4;->for:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_11
    :goto_7
    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {p1, v1}, Lo/p3;->vvL5A8FqYo(Lo/p3$if;)V

    iget-object p1, p0, Lo/b4;->do:Lo/q3;

    invoke-virtual {p1, v3}, Lo/p3;->cuhA2YVk5m(Lo/p3$if;)V

    return v0
.end method

.method public final if(Lo/q3;)Z
    .locals 13

    iget-object v0, p1, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/p3;

    iget-object v3, v1, Lo/p3;->do:[Lo/p3$if;

    aget-object v4, v3, v2

    const/4 v9, 0x1

    aget-object v3, v3, v9

    invoke-virtual {v1}, Lo/p3;->MmEVU59Uiz()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    :goto_1
    iput-boolean v9, v1, Lo/p3;->do:Z

    goto :goto_0

    :cond_1
    iget v5, v1, Lo/p3;->do:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    cmpg-float v5, v5, v10

    if-gez v5, :cond_2

    sget-object v5, Lo/p3$if;->for:Lo/p3$if;

    if-ne v4, v5, :cond_2

    iput v6, v1, Lo/p3;->for:I

    :cond_2
    iget v5, v1, Lo/p3;->if:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_3

    sget-object v5, Lo/p3$if;->for:Lo/p3$if;

    if-ne v3, v5, :cond_3

    iput v6, v1, Lo/p3;->new:I

    :cond_3
    invoke-virtual {v1}, Lo/p3;->public()F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    cmpl-float v5, v5, v7

    if-lez v5, :cond_9

    sget-object v5, Lo/p3$if;->for:Lo/p3$if;

    if-ne v4, v5, :cond_5

    sget-object v5, Lo/p3$if;->if:Lo/p3$if;

    if-eq v3, v5, :cond_4

    sget-object v5, Lo/p3$if;->do:Lo/p3$if;

    if-ne v3, v5, :cond_5

    :cond_4
    iput v8, v1, Lo/p3;->for:I

    goto :goto_3

    :cond_5
    sget-object v5, Lo/p3$if;->for:Lo/p3$if;

    if-ne v3, v5, :cond_7

    sget-object v5, Lo/p3$if;->if:Lo/p3$if;

    if-eq v4, v5, :cond_6

    sget-object v5, Lo/p3$if;->do:Lo/p3$if;

    if-ne v4, v5, :cond_7

    :cond_6
    :goto_2
    iput v8, v1, Lo/p3;->new:I

    goto :goto_3

    :cond_7
    sget-object v5, Lo/p3$if;->for:Lo/p3$if;

    if-ne v4, v5, :cond_9

    if-ne v3, v5, :cond_9

    iget v5, v1, Lo/p3;->for:I

    if-nez v5, :cond_8

    iput v8, v1, Lo/p3;->for:I

    :cond_8
    iget v5, v1, Lo/p3;->new:I

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    sget-object v5, Lo/p3$if;->for:Lo/p3$if;

    if-ne v4, v5, :cond_b

    iget v5, v1, Lo/p3;->for:I

    if-ne v5, v9, :cond_b

    iget-object v5, v1, Lo/p3;->do:Lo/o3;

    iget-object v5, v5, Lo/o3;->do:Lo/o3;

    if-eqz v5, :cond_a

    iget-object v5, v1, Lo/p3;->for:Lo/o3;

    iget-object v5, v5, Lo/o3;->do:Lo/o3;

    if-nez v5, :cond_b

    :cond_a
    sget-object v4, Lo/p3$if;->if:Lo/p3$if;

    :cond_b
    move-object v5, v4

    sget-object v4, Lo/p3$if;->for:Lo/p3$if;

    if-ne v3, v4, :cond_d

    iget v4, v1, Lo/p3;->new:I

    if-ne v4, v9, :cond_d

    iget-object v4, v1, Lo/p3;->if:Lo/o3;

    iget-object v4, v4, Lo/o3;->do:Lo/o3;

    if-eqz v4, :cond_c

    iget-object v4, v1, Lo/p3;->new:Lo/o3;

    iget-object v4, v4, Lo/o3;->do:Lo/o3;

    if-nez v4, :cond_d

    :cond_c
    sget-object v3, Lo/p3$if;->if:Lo/p3$if;

    :cond_d
    move-object v7, v3

    iget-object v3, v1, Lo/p3;->do:Lo/i4;

    iput-object v5, v3, Lo/m4;->do:Lo/p3$if;

    iget v4, v1, Lo/p3;->for:I

    iput v4, v3, Lo/m4;->do:I

    iget-object v3, v1, Lo/p3;->do:Lo/k4;

    iput-object v7, v3, Lo/m4;->do:Lo/p3$if;

    iget v4, v1, Lo/p3;->new:I

    iput v4, v3, Lo/m4;->do:I

    sget-object v3, Lo/p3$if;->new:Lo/p3$if;

    if-eq v5, v3, :cond_e

    sget-object v3, Lo/p3$if;->do:Lo/p3$if;

    if-eq v5, v3, :cond_e

    sget-object v3, Lo/p3$if;->if:Lo/p3$if;

    if-ne v5, v3, :cond_f

    :cond_e
    sget-object v3, Lo/p3$if;->new:Lo/p3$if;

    if-eq v7, v3, :cond_24

    sget-object v3, Lo/p3$if;->do:Lo/p3$if;

    if-eq v7, v3, :cond_24

    sget-object v3, Lo/p3$if;->if:Lo/p3$if;

    if-ne v7, v3, :cond_f

    goto/16 :goto_a

    :cond_f
    sget-object v3, Lo/p3$if;->for:Lo/p3$if;

    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v5, v3, :cond_17

    sget-object v3, Lo/p3$if;->if:Lo/p3$if;

    if-eq v7, v3, :cond_10

    sget-object v3, Lo/p3$if;->do:Lo/p3$if;

    if-ne v7, v3, :cond_17

    :cond_10
    iget v3, v1, Lo/p3;->for:I

    if-ne v3, v8, :cond_12

    sget-object v2, Lo/p3$if;->if:Lo/p3$if;

    if-ne v7, v2, :cond_11

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, Lo/b4;->class(Lo/p3;Lo/p3$if;ILo/p3$if;I)V

    :cond_11
    invoke-virtual {v1}, Lo/p3;->static()I

    move-result v8

    int-to-float v2, v8

    iget v3, v1, Lo/p3;->try:F

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    :goto_4
    sget-object v7, Lo/p3$if;->do:Lo/p3$if;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    goto/16 :goto_d

    :cond_12
    if-ne v3, v9, :cond_13

    sget-object v5, Lo/p3$if;->if:Lo/p3$if;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lo/b4;->class(Lo/p3;Lo/p3$if;ILo/p3$if;I)V

    iget-object v2, v1, Lo/p3;->do:Lo/i4;

    iget-object v2, v2, Lo/m4;->do:Lo/d4;

    invoke-virtual {v1}, Lo/p3;->JhwFA7sgYj()I

    move-result v1

    :goto_5
    iput v1, v2, Lo/d4;->new:I

    goto/16 :goto_0

    :cond_13
    if-ne v3, v6, :cond_15

    iget-object v3, p1, Lo/p3;->do:[Lo/p3$if;

    aget-object v4, v3, v2

    sget-object v12, Lo/p3$if;->do:Lo/p3$if;

    if-eq v4, v12, :cond_14

    aget-object v3, v3, v2

    sget-object v4, Lo/p3$if;->new:Lo/p3$if;

    if-ne v3, v4, :cond_17

    :cond_14
    iget v2, v1, Lo/p3;->do:F

    invoke-virtual {p1}, Lo/p3;->JhwFA7sgYj()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    invoke-virtual {v1}, Lo/p3;->static()I

    move-result v8

    sget-object v5, Lo/p3$if;->do:Lo/p3$if;

    goto/16 :goto_c

    :cond_15
    iget-object v3, v1, Lo/p3;->do:[Lo/o3;

    aget-object v4, v3, v2

    iget-object v4, v4, Lo/o3;->do:Lo/o3;

    if-eqz v4, :cond_16

    aget-object v3, v3, v9

    iget-object v3, v3, Lo/o3;->do:Lo/o3;

    if-nez v3, :cond_17

    :cond_16
    :goto_6
    sget-object v5, Lo/p3$if;->if:Lo/p3$if;

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_17
    sget-object v3, Lo/p3$if;->for:Lo/p3$if;

    if-ne v7, v3, :cond_1f

    sget-object v3, Lo/p3$if;->if:Lo/p3$if;

    if-eq v5, v3, :cond_18

    sget-object v3, Lo/p3$if;->do:Lo/p3$if;

    if-ne v5, v3, :cond_1f

    :cond_18
    iget v3, v1, Lo/p3;->new:I

    if-ne v3, v8, :cond_1b

    sget-object v7, Lo/p3$if;->if:Lo/p3$if;

    if-ne v5, v7, :cond_19

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, Lo/b4;->class(Lo/p3;Lo/p3$if;ILo/p3$if;I)V

    :cond_19
    invoke-virtual {v1}, Lo/p3;->JhwFA7sgYj()I

    move-result v6

    iget v2, v1, Lo/p3;->try:F

    invoke-virtual {v1}, Lo/p3;->return()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    div-float v2, v10, v2

    :cond_1a
    int-to-float v3, v6

    :goto_7
    mul-float v3, v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    goto/16 :goto_4

    :cond_1b
    if-ne v3, v9, :cond_1c

    const/4 v6, 0x0

    sget-object v7, Lo/p3$if;->if:Lo/p3$if;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lo/b4;->class(Lo/p3;Lo/p3$if;ILo/p3$if;I)V

    goto/16 :goto_9

    :cond_1c
    if-ne v3, v6, :cond_1e

    iget-object v3, p1, Lo/p3;->do:[Lo/p3$if;

    aget-object v4, v3, v9

    sget-object v8, Lo/p3$if;->do:Lo/p3$if;

    if-eq v4, v8, :cond_1d

    aget-object v3, v3, v9

    sget-object v4, Lo/p3$if;->new:Lo/p3$if;

    if-ne v3, v4, :cond_1f

    :cond_1d
    iget v2, v1, Lo/p3;->if:F

    invoke-virtual {v1}, Lo/p3;->JhwFA7sgYj()I

    move-result v6

    invoke-virtual {p1}, Lo/p3;->static()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v8, v2

    sget-object v7, Lo/p3$if;->do:Lo/p3$if;

    goto/16 :goto_c

    :cond_1e
    iget-object v3, v1, Lo/p3;->do:[Lo/o3;

    aget-object v4, v3, v6

    iget-object v4, v4, Lo/o3;->do:Lo/o3;

    if-eqz v4, :cond_16

    aget-object v3, v3, v8

    iget-object v3, v3, Lo/o3;->do:Lo/o3;

    if-nez v3, :cond_1f

    goto :goto_6

    :cond_1f
    sget-object v3, Lo/p3$if;->for:Lo/p3$if;

    if-ne v5, v3, :cond_0

    if-ne v7, v3, :cond_0

    iget v3, v1, Lo/p3;->for:I

    if-eq v3, v9, :cond_23

    iget v4, v1, Lo/p3;->new:I

    if-ne v4, v9, :cond_20

    goto :goto_8

    :cond_20
    if-ne v4, v6, :cond_0

    if-ne v3, v6, :cond_0

    iget-object v3, p1, Lo/p3;->do:[Lo/p3$if;

    aget-object v4, v3, v2

    sget-object v5, Lo/p3$if;->do:Lo/p3$if;

    if-eq v4, v5, :cond_21

    aget-object v2, v3, v2

    if-ne v2, v5, :cond_0

    :cond_21
    iget-object v2, p1, Lo/p3;->do:[Lo/p3$if;

    aget-object v3, v2, v9

    sget-object v4, Lo/p3$if;->do:Lo/p3$if;

    if-eq v3, v4, :cond_22

    aget-object v2, v2, v9

    if-ne v2, v4, :cond_0

    :cond_22
    iget v2, v1, Lo/p3;->do:F

    iget v3, v1, Lo/p3;->if:F

    invoke-virtual {p1}, Lo/p3;->JhwFA7sgYj()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    add-float/2addr v2, v11

    float-to-int v6, v2

    invoke-virtual {p1}, Lo/p3;->static()I

    move-result v2

    int-to-float v2, v2

    goto/16 :goto_7

    :cond_23
    :goto_8
    sget-object v7, Lo/p3$if;->if:Lo/p3$if;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, Lo/b4;->class(Lo/p3;Lo/p3$if;ILo/p3$if;I)V

    iget-object v2, v1, Lo/p3;->do:Lo/i4;

    iget-object v2, v2, Lo/m4;->do:Lo/d4;

    invoke-virtual {v1}, Lo/p3;->JhwFA7sgYj()I

    move-result v3

    iput v3, v2, Lo/d4;->new:I

    :goto_9
    iget-object v2, v1, Lo/p3;->do:Lo/k4;

    iget-object v2, v2, Lo/m4;->do:Lo/d4;

    invoke-virtual {v1}, Lo/p3;->static()I

    move-result v1

    goto/16 :goto_5

    :cond_24
    :goto_a
    invoke-virtual {v1}, Lo/p3;->JhwFA7sgYj()I

    move-result v2

    sget-object v3, Lo/p3$if;->new:Lo/p3$if;

    if-ne v5, v3, :cond_25

    invoke-virtual {p1}, Lo/p3;->JhwFA7sgYj()I

    move-result v2

    iget-object v3, v1, Lo/p3;->do:Lo/o3;

    iget v3, v3, Lo/o3;->if:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Lo/p3;->for:Lo/o3;

    iget v3, v3, Lo/o3;->if:I

    sub-int/2addr v2, v3

    sget-object v3, Lo/p3$if;->do:Lo/p3$if;

    move v6, v2

    move-object v5, v3

    goto :goto_b

    :cond_25
    move v6, v2

    :goto_b
    invoke-virtual {v1}, Lo/p3;->static()I

    move-result v2

    sget-object v3, Lo/p3$if;->new:Lo/p3$if;

    if-ne v7, v3, :cond_26

    invoke-virtual {p1}, Lo/p3;->static()I

    move-result v2

    iget-object v3, v1, Lo/p3;->if:Lo/o3;

    iget v3, v3, Lo/o3;->if:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Lo/p3;->new:Lo/o3;

    iget v3, v3, Lo/o3;->if:I

    sub-int/2addr v2, v3

    sget-object v3, Lo/p3$if;->do:Lo/p3$if;

    move v8, v2

    move-object v7, v3

    goto :goto_c

    :cond_26
    move v8, v2

    :goto_c
    move-object v3, p0

    move-object v4, v1

    :goto_d
    invoke-virtual/range {v3 .. v8}, Lo/b4;->class(Lo/p3;Lo/p3$if;ILo/p3$if;I)V

    iget-object v2, v1, Lo/p3;->do:Lo/i4;

    iget-object v2, v2, Lo/m4;->do:Lo/d4;

    invoke-virtual {v1}, Lo/p3;->JhwFA7sgYj()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/d4;->new(I)V

    iget-object v2, v1, Lo/p3;->do:Lo/k4;

    iget-object v2, v2, Lo/m4;->do:Lo/d4;

    invoke-virtual {v1}, Lo/p3;->static()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/d4;->new(I)V

    goto/16 :goto_1

    :cond_27
    return v2
.end method

.method public new(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/m4;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lo/b4;->if:Lo/q3;

    iget-object v0, v0, Lo/p3;->do:Lo/i4;

    invoke-virtual {v0}, Lo/i4;->case()V

    iget-object v0, p0, Lo/b4;->if:Lo/q3;

    iget-object v0, v0, Lo/p3;->do:Lo/k4;

    invoke-virtual {v0}, Lo/k4;->case()V

    iget-object v0, p0, Lo/b4;->if:Lo/q3;

    iget-object v0, v0, Lo/p3;->do:Lo/i4;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/b4;->if:Lo/q3;

    iget-object v0, v0, Lo/p3;->do:Lo/k4;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/b4;->if:Lo/q3;

    iget-object v0, v0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/p3;

    instance-of v3, v2, Lo/r3;

    if-eqz v3, :cond_1

    new-instance v3, Lo/g4;

    invoke-direct {v3, v2}, Lo/g4;-><init>(Lo/p3;)V

    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lo/p3;->yDfKw9Cts0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lo/p3;->do:Lo/z3;

    if-nez v3, :cond_2

    new-instance v3, Lo/z3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lo/z3;-><init>(Lo/p3;I)V

    iput-object v3, v2, Lo/p3;->do:Lo/z3;

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v3, v2, Lo/p3;->do:Lo/z3;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lo/p3;->do:Lo/i4;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v2}, Lo/p3;->ySOGrplNrs()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lo/p3;->if:Lo/z3;

    if-nez v3, :cond_5

    new-instance v3, Lo/z3;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lo/z3;-><init>(Lo/p3;I)V

    iput-object v3, v2, Lo/p3;->if:Lo/z3;

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v3, v2, Lo/p3;->if:Lo/z3;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v3, v2, Lo/p3;->do:Lo/k4;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    instance-of v3, v2, Lo/t3;

    if-eqz v3, :cond_0

    new-instance v3, Lo/h4;

    invoke-direct {v3, v2}, Lo/h4;-><init>(Lo/p3;)V

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/m4;

    invoke-virtual {v1}, Lo/m4;->case()V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/m4;

    iget-object v1, v0, Lo/m4;->do:Lo/p3;

    iget-object v2, p0, Lo/b4;->if:Lo/q3;

    if-ne v1, v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lo/m4;->new()V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final this(Lo/m4;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/m4;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/j4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lo/m4;->do:Lo/c4;

    iget-object v0, v0, Lo/c4;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/a4;

    instance-of v2, v1, Lo/c4;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lo/c4;

    const/4 v6, 0x0

    iget-object v7, p1, Lo/m4;->if:Lo/c4;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lo/b4;->do(Lo/c4;IILo/c4;Ljava/util/ArrayList;Lo/j4;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lo/m4;

    if-eqz v2, :cond_0

    check-cast v1, Lo/m4;

    iget-object v3, v1, Lo/m4;->do:Lo/c4;

    const/4 v5, 0x0

    iget-object v6, p1, Lo/m4;->if:Lo/c4;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lo/b4;->do(Lo/c4;IILo/c4;Ljava/util/ArrayList;Lo/j4;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lo/m4;->if:Lo/c4;

    iget-object v0, v0, Lo/c4;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/a4;

    instance-of v2, v1, Lo/c4;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lo/c4;

    const/4 v6, 0x1

    iget-object v7, p1, Lo/m4;->do:Lo/c4;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lo/b4;->do(Lo/c4;IILo/c4;Ljava/util/ArrayList;Lo/j4;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lo/m4;

    if-eqz v2, :cond_3

    check-cast v1, Lo/m4;

    iget-object v3, v1, Lo/m4;->if:Lo/c4;

    const/4 v5, 0x1

    iget-object v6, p1, Lo/m4;->do:Lo/c4;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lo/b4;->do(Lo/c4;IILo/c4;Ljava/util/ArrayList;Lo/j4;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lo/k4;

    iget-object p1, p1, Lo/k4;->for:Lo/c4;

    iget-object p1, p1, Lo/c4;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a4;

    instance-of v1, v0, Lo/c4;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lo/c4;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lo/b4;->do(Lo/c4;IILo/c4;Ljava/util/ArrayList;Lo/j4;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final try(Lo/q3;I)I
    .locals 6

    iget-object v0, p0, Lo/b4;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lo/b4;->if:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/j4;

    invoke-virtual {v4, p1, p2}, Lo/j4;->if(Lo/q3;I)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    return p1
.end method
