.class public Lo/zc3;
.super Landroidx/recyclerview/widget/RecyclerView$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$else<",
        "Lo/ad3;",
        ">;"
    }
.end annotation


# instance fields
.field public do:I

.field public do:Landroid/content/Context;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/uc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/uc3;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$else;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/zc3;->do:I

    iput-object p1, p0, Lo/zc3;->do:Ljava/util/List;

    iput-object p2, p0, Lo/zc3;->do:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic const(Landroidx/recyclerview/widget/RecyclerView$private;I)V
    .locals 0

    check-cast p1, Lo/ad3;

    invoke-virtual {p0, p1, p2}, Lo/zc3;->throws(Lo/ad3;I)V

    return-void
.end method

.method public default(Landroid/view/ViewGroup;I)Lo/ad3;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00b0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lo/zc3;->do:I

    if-nez p2, :cond_0

    new-instance p2, Lo/ad3;

    iget-object v0, p0, Lo/zc3;->do:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lo/ad3;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2

    :cond_0
    new-instance p2, Lo/ad3;

    iget-object v0, p0, Lo/zc3;->do:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lo/ad3;-><init>(Landroid/view/View;Landroid/content/Context;Z)V

    return-object p2
.end method

.method public extends(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/uc3;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/zc3;->do:Ljava/util/List;

    iput-object p1, p0, Lo/zc3;->do:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V

    return-void
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lo/zc3;->do:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic super(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$private;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/zc3;->default(Landroid/view/ViewGroup;I)Lo/ad3;

    move-result-object p1

    return-object p1
.end method

.method public throws(Lo/ad3;I)V
    .locals 1

    iget-object v0, p0, Lo/zc3;->do:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/uc3;

    invoke-virtual {p1, p2}, Lo/ad3;->ZPl8EYl0eU(Lo/uc3;)V

    return-void
.end method
