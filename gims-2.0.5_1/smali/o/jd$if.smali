.class public final Lo/jd$if;
.super Lo/jd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jd;->for(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$super;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/jd;-><init>(Landroidx/recyclerview/widget/RecyclerView$super;Lo/jd$do;)V

    return-void
.end method


# virtual methods
.method public break()I
    .locals 1

    iget-object v0, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public case(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$throw;

    iget-object v1, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->LxXpisMEus(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public catch()I
    .locals 1

    iget-object v0, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$super;->TNLEeHhOkt()I

    move-result v0

    return v0
.end method

.method public class()I
    .locals 1

    iget-object v0, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$super;->OPXqcQpbjo()I

    move-result v0

    return v0
.end method

.method public const()I
    .locals 1

    iget-object v0, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public else(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$throw;

    iget-object v1, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->kNtBQIfJET(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final()I
    .locals 2

    iget-object v0, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$super;->iq0aIYvzK9()I

    move-result v0

    iget-object v1, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public goto()I
    .locals 1

    iget-object v0, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$super;->iq0aIYvzK9()I

    move-result v0

    return v0
.end method

.method public import(I)V
    .locals 1

    iget-object v0, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->S1jHbNN50s(I)V

    return-void
.end method

.method public new(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$throw;

    iget-object v1, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->lMYVCmh4N6(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public this()I
    .locals 2

    iget-object v0, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$super;->iq0aIYvzK9()I

    move-result v0

    iget-object v1, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public throw(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    iget-object v1, p0, Lo/jd;->do:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->IJgKouoXfs(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Lo/jd;->do:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public try(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$throw;

    iget-object v1, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->ySOGrplNrs(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public while(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    iget-object v1, p0, Lo/jd;->do:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->IJgKouoXfs(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Lo/jd;->do:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method
