.class public Lo/g4;
.super Lo/m4;
.source ""


# direct methods
.method public constructor <init>(Lo/p3;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/m4;-><init>(Lo/p3;)V

    iget-object v0, p1, Lo/p3;->do:Lo/i4;

    invoke-virtual {v0}, Lo/i4;->case()V

    iget-object v0, p1, Lo/p3;->do:Lo/k4;

    invoke-virtual {v0}, Lo/k4;->case()V

    check-cast p1, Lo/r3;

    invoke-virtual {p1}, Lo/r3;->FPi3VKfIAb()I

    move-result p1

    iput p1, p0, Lo/m4;->if:I

    return-void
.end method


# virtual methods
.method public case()V
    .locals 1

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
    .locals 2

    iget-object p1, p0, Lo/m4;->do:Lo/c4;

    iget-boolean v0, p1, Lo/c4;->if:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lo/c4;->for:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lo/c4;->if:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c4;

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    check-cast v0, Lo/r3;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, Lo/c4;->if:I

    int-to-float p1, p1

    invoke-virtual {v0}, Lo/r3;->xPLIQphT6Q()F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v0, p0, Lo/m4;->do:Lo/c4;

    invoke-virtual {v0, p1}, Lo/c4;->new(I)V

    return-void
.end method

.method public new()V
    .locals 5

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    check-cast v0, Lo/r3;

    invoke-virtual {v0}, Lo/r3;->vzuFyB71cp()I

    move-result v1

    invoke-virtual {v0}, Lo/r3;->MtlnAj7tpq()I

    move-result v2

    invoke-virtual {v0}, Lo/r3;->xPLIQphT6Q()F

    invoke-virtual {v0}, Lo/r3;->FPi3VKfIAb()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lo/m4;->do:Lo/c4;

    if-eq v1, v4, :cond_0

    iget-object v0, v0, Lo/c4;->if:Ljava/util/List;

    iget-object v2, p0, Lo/m4;->do:Lo/p3;

    iget-object v2, v2, Lo/p3;->do:Lo/p3;

    iget-object v2, v2, Lo/p3;->do:Lo/i4;

    iget-object v2, v2, Lo/m4;->do:Lo/c4;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/i4;

    iget-object v0, v0, Lo/m4;->do:Lo/c4;

    iget-object v0, v0, Lo/c4;->do:Ljava/util/List;

    iget-object v2, p0, Lo/m4;->do:Lo/c4;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/m4;->do:Lo/c4;

    :goto_0
    iput v1, v0, Lo/c4;->do:I

    goto :goto_1

    :cond_0
    if-eq v2, v4, :cond_1

    iget-object v0, v0, Lo/c4;->if:Ljava/util/List;

    iget-object v1, p0, Lo/m4;->do:Lo/p3;

    iget-object v1, v1, Lo/p3;->do:Lo/p3;

    iget-object v1, v1, Lo/p3;->do:Lo/i4;

    iget-object v1, v1, Lo/m4;->if:Lo/c4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/i4;

    iget-object v0, v0, Lo/m4;->if:Lo/c4;

    iget-object v0, v0, Lo/c4;->do:Ljava/util/List;

    iget-object v1, p0, Lo/m4;->do:Lo/c4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/m4;->do:Lo/c4;

    neg-int v1, v2

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lo/c4;->do:Z

    iget-object v0, v0, Lo/c4;->if:Ljava/util/List;

    iget-object v1, p0, Lo/m4;->do:Lo/p3;

    iget-object v1, v1, Lo/p3;->do:Lo/p3;

    iget-object v1, v1, Lo/p3;->do:Lo/i4;

    iget-object v1, v1, Lo/m4;->if:Lo/c4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/i4;

    iget-object v0, v0, Lo/m4;->if:Lo/c4;

    iget-object v0, v0, Lo/c4;->do:Ljava/util/List;

    iget-object v1, p0, Lo/m4;->do:Lo/c4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/i4;

    iget-object v0, v0, Lo/m4;->do:Lo/c4;

    invoke-virtual {p0, v0}, Lo/g4;->while(Lo/c4;)V

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/i4;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lo/m4;->do:Lo/c4;

    if-eq v1, v4, :cond_3

    iget-object v0, v0, Lo/c4;->if:Ljava/util/List;

    iget-object v2, p0, Lo/m4;->do:Lo/p3;

    iget-object v2, v2, Lo/p3;->do:Lo/p3;

    iget-object v2, v2, Lo/p3;->do:Lo/k4;

    iget-object v2, v2, Lo/m4;->do:Lo/c4;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/k4;

    iget-object v0, v0, Lo/m4;->do:Lo/c4;

    iget-object v0, v0, Lo/c4;->do:Ljava/util/List;

    iget-object v2, p0, Lo/m4;->do:Lo/c4;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/m4;->do:Lo/c4;

    :goto_2
    iput v1, v0, Lo/c4;->do:I

    goto :goto_3

    :cond_3
    if-eq v2, v4, :cond_4

    iget-object v0, v0, Lo/c4;->if:Ljava/util/List;

    iget-object v1, p0, Lo/m4;->do:Lo/p3;

    iget-object v1, v1, Lo/p3;->do:Lo/p3;

    iget-object v1, v1, Lo/p3;->do:Lo/k4;

    iget-object v1, v1, Lo/m4;->if:Lo/c4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/k4;

    iget-object v0, v0, Lo/m4;->if:Lo/c4;

    iget-object v0, v0, Lo/c4;->do:Ljava/util/List;

    iget-object v1, p0, Lo/m4;->do:Lo/c4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/m4;->do:Lo/c4;

    neg-int v1, v2

    goto :goto_2

    :cond_4
    iput-boolean v3, v0, Lo/c4;->do:Z

    iget-object v0, v0, Lo/c4;->if:Ljava/util/List;

    iget-object v1, p0, Lo/m4;->do:Lo/p3;

    iget-object v1, v1, Lo/p3;->do:Lo/p3;

    iget-object v1, v1, Lo/p3;->do:Lo/k4;

    iget-object v1, v1, Lo/m4;->if:Lo/c4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/k4;

    iget-object v0, v0, Lo/m4;->if:Lo/c4;

    iget-object v0, v0, Lo/c4;->do:Ljava/util/List;

    iget-object v1, p0, Lo/m4;->do:Lo/c4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/k4;

    iget-object v0, v0, Lo/m4;->do:Lo/c4;

    invoke-virtual {p0, v0}, Lo/g4;->while(Lo/c4;)V

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/k4;

    :goto_4
    iget-object v0, v0, Lo/m4;->if:Lo/c4;

    invoke-virtual {p0, v0}, Lo/g4;->while(Lo/c4;)V

    return-void
.end method

.method public try()V
    .locals 2

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    check-cast v0, Lo/r3;

    invoke-virtual {v0}, Lo/r3;->FPi3VKfIAb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v1, p0, Lo/m4;->do:Lo/c4;

    iget v1, v1, Lo/c4;->if:I

    invoke-virtual {v0, v1}, Lo/p3;->TAbQLGQmdI(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v1, p0, Lo/m4;->do:Lo/c4;

    iget v1, v1, Lo/c4;->if:I

    invoke-virtual {v0, v1}, Lo/p3;->YbF5XfBa4y(I)V

    :goto_0
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
