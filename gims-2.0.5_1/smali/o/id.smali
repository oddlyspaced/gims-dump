.class public Lo/id;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/id$do;
    }
.end annotation


# instance fields
.field public final do:Lo/id$do;


# direct methods
.method public constructor <init>(Lo/id$do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/id;->do:Lo/id$do;

    return-void
.end method


# virtual methods
.method public case(Ljava/util/List;ILo/ad$if;ILo/ad$if;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ad$if;",
            ">;I",
            "Lo/ad$if;",
            "I",
            "Lo/ad$if;",
            ")V"
        }
    .end annotation

    iget v0, p3, Lo/ad$if;->for:I

    iget v1, p5, Lo/ad$if;->if:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v4

    iput v1, p5, Lo/ad$if;->if:I

    goto :goto_0

    :cond_0
    iget v5, p5, Lo/ad$if;->for:I

    add-int/2addr v1, v5

    if-ge v0, v1, :cond_1

    sub-int/2addr v5, v4

    iput v5, p5, Lo/ad$if;->for:I

    iget-object v0, p0, Lo/id;->do:Lo/id$do;

    iget v1, p3, Lo/ad$if;->if:I

    iget-object v5, p5, Lo/ad$if;->do:Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v4, v5}, Lo/id$do;->do(IIILjava/lang/Object;)Lo/ad$if;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    :goto_1
    iget v1, p3, Lo/ad$if;->if:I

    iget v5, p5, Lo/ad$if;->if:I

    if-gt v1, v5, :cond_2

    add-int/2addr v5, v4

    iput v5, p5, Lo/ad$if;->if:I

    goto :goto_2

    :cond_2
    iget v6, p5, Lo/ad$if;->for:I

    add-int v7, v5, v6

    if-ge v1, v7, :cond_3

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    iget-object v3, p0, Lo/id;->do:Lo/id$do;

    add-int/2addr v1, v4

    iget-object v4, p5, Lo/ad$if;->do:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v5, v4}, Lo/id$do;->do(IIILjava/lang/Object;)Lo/ad$if;

    move-result-object v3

    iget v1, p5, Lo/ad$if;->for:I

    sub-int/2addr v1, v5

    iput v1, p5, Lo/ad$if;->for:I

    :cond_3
    :goto_2
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p3, p5, Lo/ad$if;->for:I

    if-lez p3, :cond_4

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p3, p0, Lo/id;->do:Lo/id$do;

    invoke-interface {p3, p5}, Lo/id$do;->if(Lo/ad$if;)V

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {p1, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final do(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ad$if;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ad$if;

    iget v3, v3, Lo/ad$if;->do:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    if-eqz v2, :cond_1

    return v0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final for(Ljava/util/List;ILo/ad$if;ILo/ad$if;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ad$if;",
            ">;I",
            "Lo/ad$if;",
            "I",
            "Lo/ad$if;",
            ")V"
        }
    .end annotation

    iget v0, p3, Lo/ad$if;->for:I

    iget v1, p5, Lo/ad$if;->if:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p3, Lo/ad$if;->if:I

    iget v2, p5, Lo/ad$if;->if:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget v1, p5, Lo/ad$if;->if:I

    iget v2, p3, Lo/ad$if;->if:I

    if-gt v1, v2, :cond_2

    iget v1, p5, Lo/ad$if;->for:I

    add-int/2addr v2, v1

    iput v2, p3, Lo/ad$if;->if:I

    :cond_2
    iget v1, p5, Lo/ad$if;->if:I

    iget v2, p3, Lo/ad$if;->for:I

    if-gt v1, v2, :cond_3

    iget v1, p5, Lo/ad$if;->for:I

    add-int/2addr v2, v1

    iput v2, p3, Lo/ad$if;->for:I

    :cond_3
    iget v1, p5, Lo/ad$if;->if:I

    add-int/2addr v1, v0

    iput v1, p5, Lo/ad$if;->if:I

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public if(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ad$if;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Lo/id;->do(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/id;->new(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final new(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ad$if;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ad$if;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ad$if;

    iget v0, v6, Lo/ad$if;->do:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lo/id;->case(Ljava/util/List;ILo/ad$if;ILo/ad$if;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lo/id;->try(Ljava/util/List;ILo/ad$if;ILo/ad$if;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lo/id;->for(Ljava/util/List;ILo/ad$if;ILo/ad$if;)V

    :goto_0
    return-void
.end method

.method public try(Ljava/util/List;ILo/ad$if;ILo/ad$if;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ad$if;",
            ">;I",
            "Lo/ad$if;",
            "I",
            "Lo/ad$if;",
            ")V"
        }
    .end annotation

    iget v0, p3, Lo/ad$if;->if:I

    iget v1, p3, Lo/ad$if;->for:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p5, Lo/ad$if;->if:I

    if-ge v0, v1, :cond_1

    if-ne v4, v0, :cond_0

    iget v4, p5, Lo/ad$if;->for:I

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v1, 0x1

    if-ne v4, v5, :cond_2

    iget v4, p5, Lo/ad$if;->for:I

    sub-int/2addr v0, v1

    if-ne v4, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget v1, p3, Lo/ad$if;->for:I

    iget v4, p5, Lo/ad$if;->if:I

    const/4 v5, 0x2

    if-ge v1, v4, :cond_3

    sub-int/2addr v4, v3

    iput v4, p5, Lo/ad$if;->if:I

    goto :goto_2

    :cond_3
    iget v6, p5, Lo/ad$if;->for:I

    add-int/2addr v4, v6

    if-ge v1, v4, :cond_5

    sub-int/2addr v6, v3

    iput v6, p5, Lo/ad$if;->for:I

    iput v5, p3, Lo/ad$if;->do:I

    iput v3, p3, Lo/ad$if;->for:I

    iget p2, p5, Lo/ad$if;->for:I

    if-nez p2, :cond_4

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lo/id;->do:Lo/id$do;

    invoke-interface {p1, p5}, Lo/id$do;->if(Lo/ad$if;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget v1, p3, Lo/ad$if;->if:I

    iget v4, p5, Lo/ad$if;->if:I

    const/4 v6, 0x0

    if-gt v1, v4, :cond_6

    add-int/2addr v4, v3

    iput v4, p5, Lo/ad$if;->if:I

    goto :goto_3

    :cond_6
    iget v7, p5, Lo/ad$if;->for:I

    add-int v8, v4, v7

    if-ge v1, v8, :cond_7

    add-int/2addr v4, v7

    sub-int/2addr v4, v1

    iget-object v7, p0, Lo/id;->do:Lo/id$do;

    add-int/2addr v1, v3

    invoke-interface {v7, v5, v1, v4, v6}, Lo/id$do;->do(IIILjava/lang/Object;)Lo/ad$if;

    move-result-object v6

    iget v1, p3, Lo/ad$if;->if:I

    iget v3, p5, Lo/ad$if;->if:I

    sub-int/2addr v1, v3

    iput v1, p5, Lo/ad$if;->for:I

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lo/id;->do:Lo/id$do;

    invoke-interface {p1, p3}, Lo/id$do;->if(Lo/ad$if;)V

    return-void

    :cond_8
    if-eqz v0, :cond_c

    if-eqz v6, :cond_a

    iget v0, p3, Lo/ad$if;->if:I

    iget v1, v6, Lo/ad$if;->if:I

    if-le v0, v1, :cond_9

    iget v1, v6, Lo/ad$if;->for:I

    sub-int/2addr v0, v1

    iput v0, p3, Lo/ad$if;->if:I

    :cond_9
    iget v0, p3, Lo/ad$if;->for:I

    iget v1, v6, Lo/ad$if;->if:I

    if-le v0, v1, :cond_a

    iget v1, v6, Lo/ad$if;->for:I

    sub-int/2addr v0, v1

    iput v0, p3, Lo/ad$if;->for:I

    :cond_a
    iget v0, p3, Lo/ad$if;->if:I

    iget v1, p5, Lo/ad$if;->if:I

    if-le v0, v1, :cond_b

    iget v1, p5, Lo/ad$if;->for:I

    sub-int/2addr v0, v1

    iput v0, p3, Lo/ad$if;->if:I

    :cond_b
    iget v0, p3, Lo/ad$if;->for:I

    iget v1, p5, Lo/ad$if;->if:I

    if-le v0, v1, :cond_10

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_e

    iget v0, p3, Lo/ad$if;->if:I

    iget v1, v6, Lo/ad$if;->if:I

    if-lt v0, v1, :cond_d

    iget v1, v6, Lo/ad$if;->for:I

    sub-int/2addr v0, v1

    iput v0, p3, Lo/ad$if;->if:I

    :cond_d
    iget v0, p3, Lo/ad$if;->for:I

    iget v1, v6, Lo/ad$if;->if:I

    if-lt v0, v1, :cond_e

    iget v1, v6, Lo/ad$if;->for:I

    sub-int/2addr v0, v1

    iput v0, p3, Lo/ad$if;->for:I

    :cond_e
    iget v0, p3, Lo/ad$if;->if:I

    iget v1, p5, Lo/ad$if;->if:I

    if-lt v0, v1, :cond_f

    iget v1, p5, Lo/ad$if;->for:I

    sub-int/2addr v0, v1

    iput v0, p3, Lo/ad$if;->if:I

    :cond_f
    iget v0, p3, Lo/ad$if;->for:I

    iget v1, p5, Lo/ad$if;->if:I

    if-lt v0, v1, :cond_10

    :goto_4
    iget v1, p5, Lo/ad$if;->for:I

    sub-int/2addr v0, v1

    iput v0, p3, Lo/ad$if;->for:I

    :cond_10
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p5, p3, Lo/ad$if;->if:I

    iget v0, p3, Lo/ad$if;->for:I

    if-eq p5, v0, :cond_11

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_5
    if-eqz v6, :cond_12

    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    return-void
.end method
