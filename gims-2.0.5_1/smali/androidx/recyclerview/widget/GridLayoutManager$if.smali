.class public Landroidx/recyclerview/widget/GridLayoutManager$if;
.super Landroidx/recyclerview/widget/RecyclerView$throw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public do:I

.field public if:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$throw;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$if;->do:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$if;->if:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$throw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$if;->do:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$if;->if:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$throw;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$if;->do:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$if;->if:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$throw;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$if;->do:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$if;->if:I

    return-void
.end method


# virtual methods
.method public case()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$if;->do:I

    return v0
.end method

.method public else()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$if;->if:I

    return v0
.end method
