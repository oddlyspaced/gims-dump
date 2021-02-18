.class public Lo/uf;
.super Lo/qf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uf$if;
    }
.end annotation


# instance fields
.field public case:Z

.field public for:I

.field public if:I

.field public try:Z

.field public while:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/qf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uf;->try:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uf;->case:Z

    iput v0, p0, Lo/uf;->for:I

    return-void
.end method


# virtual methods
.method public bridge synthetic DF4wySbyLu(J)Lo/qf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/uf;->K5gndYci7o(J)Lo/uf;

    return-object p0
.end method

.method public E8bi4wr5u2(Lo/kf;)V
    .locals 2

    invoke-super {p0, p1}, Lo/qf;->E8bi4wr5u2(Lo/kf;)V

    iget v0, p0, Lo/uf;->for:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/uf;->for:I

    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/qf;

    invoke-virtual {v1, p1}, Lo/qf;->E8bi4wr5u2(Lo/kf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public IJgKouoXfs(I)Lo/uf;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/uf;->try:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lo/uf;->try:Z

    :goto_0
    return-object p0
.end method

.method public JOA5w0bUKs(J)Lo/uf;
    .locals 0

    invoke-super {p0, p1, p2}, Lo/qf;->LxXpisMEus(J)Lo/qf;

    move-object p1, p0

    check-cast p1, Lo/uf;

    return-object p1
.end method

.method public K5gndYci7o(J)Lo/uf;
    .locals 5

    invoke-super {p0, p1, p2}, Lo/qf;->DF4wySbyLu(J)Lo/qf;

    iget-wide v0, p0, Lo/qf;->if:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/qf;

    invoke-virtual {v2, p1, p2}, Lo/qf;->DF4wySbyLu(J)Lo/qf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic LxXpisMEus(J)Lo/qf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/uf;->JOA5w0bUKs(J)Lo/uf;

    move-result-object p1

    return-object p1
.end method

.method public MmEVU59Uiz(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lo/qf;->MmEVU59Uiz(Landroid/view/View;)V

    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/qf;

    invoke-virtual {v2, p1}, Lo/qf;->MmEVU59Uiz(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OPXqcQpbjo()V
    .locals 3

    new-instance v0, Lo/uf$if;

    invoke-direct {v0, p0}, Lo/uf$if;-><init>(Lo/uf;)V

    iget-object v1, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/qf;

    invoke-virtual {v2, v0}, Lo/qf;->do(Lo/qf$case;)Lo/qf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lo/uf;->if:I

    return-void
.end method

.method public QVG08t07fK(Lo/qf;)Lo/uf;
    .locals 5

    invoke-virtual {p0, p1}, Lo/uf;->trgUkXMArI(Lo/qf;)V

    iget-wide v0, p0, Lo/qf;->if:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Lo/qf;->DF4wySbyLu(J)Lo/qf;

    :cond_0
    iget v0, p0, Lo/uf;->for:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/qf;->public()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/qf;->yDfKw9Cts0(Landroid/animation/TimeInterpolator;)Lo/qf;

    :cond_1
    iget v0, p0, Lo/uf;->for:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/qf;->throws()Lo/tf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/qf;->ySOGrplNrs(Lo/tf;)V

    :cond_2
    iget v0, p0, Lo/uf;->for:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/qf;->switch()Lo/kf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/qf;->E8bi4wr5u2(Lo/kf;)V

    :cond_3
    iget v0, p0, Lo/uf;->for:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/qf;->native()Lo/qf$try;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/qf;->lMYVCmh4N6(Lo/qf$try;)V

    :cond_4
    return-object p0
.end method

.method public TNLEeHhOkt(Lo/qf$case;)Lo/uf;
    .locals 0

    invoke-super {p0, p1}, Lo/qf;->do(Lo/qf$case;)Lo/qf;

    move-object p1, p0

    check-cast p1, Lo/uf;

    return-object p1
.end method

.method public UqblP2iGHv(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lo/qf;->UqblP2iGHv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/qf;->UqblP2iGHv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Vn4PLzVt7O(Landroid/animation/TimeInterpolator;)Lo/uf;
    .locals 3

    iget v0, p0, Lo/uf;->for:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/uf;->for:I

    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/qf;

    invoke-virtual {v2, p1}, Lo/qf;->yDfKw9Cts0(Landroid/animation/TimeInterpolator;)Lo/qf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lo/qf;->yDfKw9Cts0(Landroid/animation/TimeInterpolator;)Lo/qf;

    move-object p1, p0

    check-cast p1, Lo/uf;

    return-object p1
.end method

.method public ausQ2dENtA(I)Lo/qf;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/qf;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public cancel()V
    .locals 3

    invoke-super {p0}, Lo/qf;->cancel()V

    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/qf;

    invoke-virtual {v2}, Lo/qf;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public case(Lo/wf;)V
    .locals 3

    iget-object v0, p1, Lo/wf;->do:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/qf;->transient(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/qf;

    iget-object v2, p1, Lo/wf;->do:Landroid/view/View;

    invoke-virtual {v1, v2}, Lo/qf;->transient(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lo/qf;->case(Lo/wf;)V

    iget-object v2, p1, Lo/wf;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/uf;->const()Lo/qf;

    move-result-object v0

    return-object v0
.end method

.method public const()Lo/qf;
    .locals 4

    invoke-super {p0}, Lo/qf;->const()Lo/qf;

    move-result-object v0

    check-cast v0, Lo/uf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/uf;->while:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/qf;

    invoke-virtual {v3}, Lo/qf;->const()Lo/qf;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/uf;->trgUkXMArI(Lo/qf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public dW0zNaOfwZ(Landroid/view/View;)Lo/uf;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/qf;

    invoke-virtual {v1, p1}, Lo/qf;->dy7cciBBTB(Landroid/view/View;)Lo/qf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lo/qf;->dy7cciBBTB(Landroid/view/View;)Lo/qf;

    move-object p1, p0

    check-cast p1, Lo/uf;

    return-object p1
.end method

.method public bridge synthetic do(Lo/qf$case;)Lo/qf;
    .locals 0

    invoke-virtual {p0, p1}, Lo/uf;->TNLEeHhOkt(Lo/qf$case;)Lo/uf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dy7cciBBTB(Landroid/view/View;)Lo/qf;
    .locals 0

    invoke-virtual {p0, p1}, Lo/uf;->dW0zNaOfwZ(Landroid/view/View;)Lo/uf;

    move-result-object p1

    return-object p1
.end method

.method public e2yXe0LrSZ(Landroid/view/View;)Lo/uf;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/qf;

    invoke-virtual {v1, p1}, Lo/qf;->if(Landroid/view/View;)Lo/qf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lo/qf;->if(Landroid/view/View;)Lo/qf;

    move-object p1, p0

    check-cast p1, Lo/uf;

    return-object p1
.end method

.method public gcn7VoDGdS()V
    .locals 4

    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/qf;->kNtBQIfJET()V

    invoke-virtual {p0}, Lo/qf;->throw()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/uf;->OPXqcQpbjo()V

    iget-boolean v0, p0, Lo/uf;->try:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/uf;->while:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/qf;

    iget-object v2, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/qf;

    new-instance v3, Lo/uf$do;

    invoke-direct {v3, p0, v2}, Lo/uf$do;-><init>(Lo/uf;Lo/qf;)V

    invoke-virtual {v1, v3}, Lo/qf;->do(Lo/qf$case;)Lo/qf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/qf;->gcn7VoDGdS()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/qf;

    invoke-virtual {v1}, Lo/qf;->gcn7VoDGdS()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public gkUumo3NsN(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lo/qf;->gkUumo3NsN(Landroid/view/View;)V

    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/qf;

    invoke-virtual {v2, p1}, Lo/qf;->gkUumo3NsN(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public goto(Lo/wf;)V
    .locals 3

    invoke-super {p0, p1}, Lo/qf;->goto(Lo/wf;)V

    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/qf;

    invoke-virtual {v2, p1}, Lo/qf;->goto(Lo/wf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic if(Landroid/view/View;)Lo/qf;
    .locals 0

    invoke-virtual {p0, p1}, Lo/uf;->e2yXe0LrSZ(Landroid/view/View;)Lo/uf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k5YJAF0ohY(Lo/qf$case;)Lo/qf;
    .locals 0

    invoke-virtual {p0, p1}, Lo/uf;->rPSHcdNANq(Lo/qf$case;)Lo/uf;

    move-result-object p1

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/qf$try;)V
    .locals 3

    invoke-super {p0, p1}, Lo/qf;->lMYVCmh4N6(Lo/qf$try;)V

    iget v0, p0, Lo/uf;->for:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/uf;->for:I

    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/qf;

    invoke-virtual {v2, p1}, Lo/qf;->lMYVCmh4N6(Lo/qf$try;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r97nwuuuFj()I
    .locals 1

    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public rPSHcdNANq(Lo/qf$case;)Lo/uf;
    .locals 0

    invoke-super {p0, p1}, Lo/qf;->k5YJAF0ohY(Lo/qf$case;)Lo/qf;

    move-object p1, p0

    check-cast p1, Lo/uf;

    return-object p1
.end method

.method public super(Landroid/view/ViewGroup;Lo/xf;Lo/xf;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo/xf;",
            "Lo/xf;",
            "Ljava/util/ArrayList<",
            "Lo/wf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo/wf;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Lo/qf;->extends()J

    move-result-wide v1

    iget-object v3, v0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/qf;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lo/uf;->try:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Lo/qf;->extends()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lo/qf;->LxXpisMEus(J)Lo/qf;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lo/qf;->LxXpisMEus(J)Lo/qf;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lo/qf;->super(Landroid/view/ViewGroup;Lo/xf;Lo/xf;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public this(Lo/wf;)V
    .locals 3

    iget-object v0, p1, Lo/wf;->do:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/qf;->transient(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/qf;

    iget-object v2, p1, Lo/wf;->do:Landroid/view/View;

    invoke-virtual {v1, v2}, Lo/qf;->transient(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lo/qf;->this(Lo/wf;)V

    iget-object v2, p1, Lo/wf;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final trgUkXMArI(Lo/qf;)V
    .locals 1

    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lo/qf;->do:Lo/uf;

    return-void
.end method

.method public bridge synthetic yDfKw9Cts0(Landroid/animation/TimeInterpolator;)Lo/qf;
    .locals 0

    invoke-virtual {p0, p1}, Lo/uf;->Vn4PLzVt7O(Landroid/animation/TimeInterpolator;)Lo/uf;

    move-result-object p1

    return-object p1
.end method

.method public ySOGrplNrs(Lo/tf;)V
    .locals 3

    invoke-super {p0, p1}, Lo/qf;->ySOGrplNrs(Lo/tf;)V

    iget v0, p0, Lo/uf;->for:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/uf;->for:I

    iget-object v0, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/uf;->while:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/qf;

    invoke-virtual {v2, p1}, Lo/qf;->ySOGrplNrs(Lo/tf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
