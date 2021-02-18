.class public abstract Lo/md;
.super Landroidx/recyclerview/widget/RecyclerView$class;
.source ""


# instance fields
.field public do:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$class;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/md;->do:Z

    return-void
.end method


# virtual methods
.method public ZPl8EYl0eU(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0

    return-void
.end method

.method public final abstract(Landroidx/recyclerview/widget/RecyclerView$private;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/md;->instanceof(Landroidx/recyclerview/widget/RecyclerView$private;Z)V

    return-void
.end method

.method public case(Landroidx/recyclerview/widget/RecyclerView$private;)Z
    .locals 1

    iget-boolean v0, p0, Lo/md;->do:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$private;->public()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final continue(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/md;->synchronized(Landroidx/recyclerview/widget/RecyclerView$private;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$class;->goto(Landroidx/recyclerview/widget/RecyclerView$private;)V

    return-void
.end method

.method public abstract default(Landroidx/recyclerview/widget/RecyclerView$private;IIII)Z
.end method

.method public do(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)Z
    .locals 8

    if-eqz p2, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$class$for;->do:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$class$for;->do:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$class$for;->if:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$class$for;->if:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$class$for;->do:I

    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$class$for;->if:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$class$for;->do:I

    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$class$for;->if:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo/md;->default(Landroidx/recyclerview/widget/RecyclerView$private;IIII)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lo/md;->switch(Landroidx/recyclerview/widget/RecyclerView$private;)Z

    move-result p1

    return p1
.end method

.method public abstract extends(Landroidx/recyclerview/widget/RecyclerView$private;)Z
.end method

.method public final finally(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/md;->protected(Landroidx/recyclerview/widget/RecyclerView$private;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$class;->goto(Landroidx/recyclerview/widget/RecyclerView$private;)V

    return-void
.end method

.method public foEr5bDgiH(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0

    return-void
.end method

.method public for(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)Z
    .locals 6

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$class$for;->do:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$class$for;->if:I

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$class$for;->do:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$class$for;->if:I

    :goto_1
    move v5, p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$private;->static()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/md;->default(Landroidx/recyclerview/widget/RecyclerView$private;IIII)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lo/md;->extends(Landroidx/recyclerview/widget/RecyclerView$private;)Z

    move-result p1

    return p1
.end method

.method public if(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)Z
    .locals 7

    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$class$for;->do:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$class$for;->if:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$private;->transient()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$class$for;->do:I

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$class$for;->if:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$class$for;->do:I

    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$class$for;->if:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lo/md;->throws(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$private;IIII)Z

    move-result p1

    return p1
.end method

.method public implements(Landroidx/recyclerview/widget/RecyclerView$private;Z)V
    .locals 0

    return-void
.end method

.method public instanceof(Landroidx/recyclerview/widget/RecyclerView$private;Z)V
    .locals 0

    return-void
.end method

.method public final interface(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/md;->foEr5bDgiH(Landroidx/recyclerview/widget/RecyclerView$private;)V

    return-void
.end method

.method public new(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)Z
    .locals 6

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$class$for;->do:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$class$for;->do:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$class$for;->if:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$class$for;->if:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/md;->continue(Landroidx/recyclerview/widget/RecyclerView$private;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$class$for;->do:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$class$for;->if:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$class$for;->do:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$class$for;->if:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/md;->default(Landroidx/recyclerview/widget/RecyclerView$private;IIII)Z

    move-result p1

    return p1
.end method

.method public pLjx3Eq93t(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0

    return-void
.end method

.method public final package(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/md;->transient(Landroidx/recyclerview/widget/RecyclerView$private;)V

    return-void
.end method

.method public final private(Landroidx/recyclerview/widget/RecyclerView$private;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/md;->implements(Landroidx/recyclerview/widget/RecyclerView$private;Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$class;->goto(Landroidx/recyclerview/widget/RecyclerView$private;)V

    return-void
.end method

.method public protected(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0

    return-void
.end method

.method public final strictfp(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/md;->ZPl8EYl0eU(Landroidx/recyclerview/widget/RecyclerView$private;)V

    return-void
.end method

.method public abstract switch(Landroidx/recyclerview/widget/RecyclerView$private;)Z
.end method

.method public synchronized(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0

    return-void
.end method

.method public abstract throws(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$private;IIII)Z
.end method

.method public transient(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0

    return-void
.end method

.method public final volatile(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/md;->pLjx3Eq93t(Landroidx/recyclerview/widget/RecyclerView$private;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$class;->goto(Landroidx/recyclerview/widget/RecyclerView$private;)V

    return-void
.end method
