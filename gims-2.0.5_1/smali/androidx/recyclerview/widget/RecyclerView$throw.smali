.class public Landroidx/recyclerview/widget/RecyclerView$throw;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "throw"
.end annotation


# instance fields
.field public final do:Landroid/graphics/Rect;

.field public do:Landroidx/recyclerview/widget/RecyclerView$private;

.field public for:Z

.field public if:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->do:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->if:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->for:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->do:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->if:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->for:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->do:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->if:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->for:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->do:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->if:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->for:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$throw;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->do:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->if:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->for:Z

    return-void
.end method


# virtual methods
.method public do()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$private;->const()I

    move-result v0

    return v0
.end method

.method public if()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$private;->default()Z

    move-result v0

    return v0
.end method

.method public new()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$private;->static()Z

    move-result v0

    return v0
.end method

.method public try()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$throw;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$private;->public()Z

    move-result v0

    return v0
.end method
