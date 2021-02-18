.class public Landroidx/recyclerview/widget/RecyclerView$super$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/od$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$super;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroidx/recyclerview/widget/RecyclerView$super;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$super;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$super$do;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$super$do;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public for(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$throw;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$super$do;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->NbtJpO1RNc(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public if()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$super$do;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public new()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$super$do;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$super;->JOA5w0bUKs()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$super$do;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public try(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$throw;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$super$do;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->E8bi4wr5u2(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method
