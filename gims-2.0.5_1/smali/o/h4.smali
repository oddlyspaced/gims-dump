.class public Lo/h4;
.super Lo/m4;
.source ""


# direct methods
.method public constructor <init>(Lo/p3;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/m4;-><init>(Lo/p3;)V

    return-void
.end method


# virtual methods
.method public case()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/m4;->do:Lo/j4;

    iget-object v0, p0, Lo/m4;->do:Lo/c4;

    invoke-virtual {v0}, Lo/c4;->for()V

    return-void
.end method

.method public const()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public do(Lo/a4;)V
    .locals 6

    iget-object p1, p0, Lo/m4;->do:Lo/p3;

    check-cast p1, Lo/l3;

    invoke-virtual {p1}, Lo/l3;->xPLIQphT6Q()I

    move-result v0

    iget-object v1, p0, Lo/m4;->do:Lo/c4;

    iget-object v1, v1, Lo/c4;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/c4;

    iget v5, v5, Lo/c4;->if:I

    if-eq v4, v2, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/m4;->do:Lo/c4;

    invoke-virtual {p1}, Lo/l3;->v7UBPhwL0M()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v0, v3}, Lo/c4;->new(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lo/m4;->do:Lo/c4;

    invoke-virtual {p1}, Lo/l3;->v7UBPhwL0M()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, Lo/c4;->new(I)V

    :goto_2
    return-void
.end method

.method public new()V
    .locals 7

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    instance-of v1, v0, Lo/l3;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lo/m4;->do:Lo/c4;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/c4;->do:Z

    check-cast v0, Lo/l3;

    invoke-virtual {v0}, Lo/l3;->xPLIQphT6Q()I

    move-result v1

    invoke-virtual {v0}, Lo/l3;->MtlnAj7tpq()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lo/m4;->do:Lo/c4;

    sget-object v2, Lo/c4$do;->else:Lo/c4$do;

    iput-object v2, v1, Lo/c4;->do:Lo/c4$do;

    :goto_0
    iget v1, v0, Lo/t3;->default:I

    if-ge v5, v1, :cond_4

    iget-object v1, v0, Lo/t3;->for:[Lo/p3;

    aget-object v1, v1, v5

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lo/p3;->MmEVU59Uiz()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lo/p3;->do:Lo/k4;

    iget-object v1, v1, Lo/m4;->if:Lo/c4;

    iget-object v2, v1, Lo/c4;->do:Ljava/util/List;

    iget-object v6, p0, Lo/m4;->do:Lo/c4;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo/m4;->do:Lo/c4;

    iget-object v2, v2, Lo/c4;->if:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/m4;->do:Lo/c4;

    sget-object v2, Lo/c4$do;->case:Lo/c4$do;

    iput-object v2, v1, Lo/c4;->do:Lo/c4$do;

    :goto_2
    iget v1, v0, Lo/t3;->default:I

    if-ge v5, v1, :cond_4

    iget-object v1, v0, Lo/t3;->for:[Lo/p3;

    aget-object v1, v1, v5

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lo/p3;->MmEVU59Uiz()I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lo/p3;->do:Lo/k4;

    iget-object v1, v1, Lo/m4;->do:Lo/c4;

    iget-object v2, v1, Lo/c4;->do:Ljava/util/List;

    iget-object v6, p0, Lo/m4;->do:Lo/c4;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo/m4;->do:Lo/c4;

    iget-object v2, v2, Lo/c4;->if:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/k4;

    iget-object v0, v0, Lo/m4;->do:Lo/c4;

    invoke-virtual {p0, v0}, Lo/h4;->while(Lo/c4;)V

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/k4;

    goto :goto_8

    :cond_5
    iget-object v1, p0, Lo/m4;->do:Lo/c4;

    sget-object v2, Lo/c4$do;->try:Lo/c4$do;

    iput-object v2, v1, Lo/c4;->do:Lo/c4$do;

    :goto_4
    iget v1, v0, Lo/t3;->default:I

    if-ge v5, v1, :cond_9

    iget-object v1, v0, Lo/t3;->for:[Lo/p3;

    aget-object v1, v1, v5

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lo/p3;->MmEVU59Uiz()I

    move-result v2

    if-ne v2, v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v1, Lo/p3;->do:Lo/i4;

    iget-object v1, v1, Lo/m4;->if:Lo/c4;

    iget-object v2, v1, Lo/c4;->do:Ljava/util/List;

    iget-object v6, p0, Lo/m4;->do:Lo/c4;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo/m4;->do:Lo/c4;

    iget-object v2, v2, Lo/c4;->if:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lo/m4;->do:Lo/c4;

    sget-object v2, Lo/c4$do;->new:Lo/c4$do;

    iput-object v2, v1, Lo/c4;->do:Lo/c4$do;

    :goto_6
    iget v1, v0, Lo/t3;->default:I

    if-ge v5, v1, :cond_9

    iget-object v1, v0, Lo/t3;->for:[Lo/p3;

    aget-object v1, v1, v5

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lo/p3;->MmEVU59Uiz()I

    move-result v2

    if-ne v2, v4, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, v1, Lo/p3;->do:Lo/i4;

    iget-object v1, v1, Lo/m4;->do:Lo/c4;

    iget-object v2, v1, Lo/c4;->do:Ljava/util/List;

    iget-object v6, p0, Lo/m4;->do:Lo/c4;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo/m4;->do:Lo/c4;

    iget-object v2, v2, Lo/c4;->if:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/i4;

    iget-object v0, v0, Lo/m4;->do:Lo/c4;

    invoke-virtual {p0, v0}, Lo/h4;->while(Lo/c4;)V

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/i4;

    :goto_8
    iget-object v0, v0, Lo/m4;->if:Lo/c4;

    invoke-virtual {p0, v0}, Lo/h4;->while(Lo/c4;)V

    :cond_a
    :goto_9
    return-void
.end method

.method public try()V
    .locals 2

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    instance-of v1, v0, Lo/l3;

    if-eqz v1, :cond_2

    check-cast v0, Lo/l3;

    invoke-virtual {v0}, Lo/l3;->xPLIQphT6Q()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v1, p0, Lo/m4;->do:Lo/c4;

    iget v1, v1, Lo/c4;->if:I

    invoke-virtual {v0, v1}, Lo/p3;->YbF5XfBa4y(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v1, p0, Lo/m4;->do:Lo/c4;

    iget v1, v1, Lo/c4;->if:I

    invoke-virtual {v0, v1}, Lo/p3;->TAbQLGQmdI(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final while(Lo/c4;)V
    .locals 1

    iget-object v0, p0, Lo/m4;->do:Lo/c4;

    iget-object v0, v0, Lo/c4;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lo/c4;->if:Ljava/util/List;

    iget-object v0, p0, Lo/m4;->do:Lo/c4;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
