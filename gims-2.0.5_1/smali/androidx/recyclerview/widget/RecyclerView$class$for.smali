.class public Landroidx/recyclerview/widget/RecyclerView$class$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public do:I

.field public if:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroidx/recyclerview/widget/RecyclerView$private;)Landroidx/recyclerview/widget/RecyclerView$class$for;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$class$for;->if(Landroidx/recyclerview/widget/RecyclerView$private;I)Landroidx/recyclerview/widget/RecyclerView$class$for;

    return-object p0
.end method

.method public if(Landroidx/recyclerview/widget/RecyclerView$private;I)Landroidx/recyclerview/widget/RecyclerView$class$for;
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$class$for;->do:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$class$for;->if:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-object p0
.end method
