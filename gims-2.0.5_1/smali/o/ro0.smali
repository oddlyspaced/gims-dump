.class public Lo/ro0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public break:I

.field public case:I

.field public catch:I

.field public class:I

.field public const:I

.field public do:F

.field public do:I

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public else:I

.field public for:I

.field public goto:I

.field public if:F

.field public if:I

.field public new:I

.field public this:I

.field public try:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lo/ro0;->do:I

    iput v0, p0, Lo/ro0;->if:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ro0;->for:I

    iput v0, p0, Lo/ro0;->new:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ro0;->do:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public do()I
    .locals 1

    iget v0, p0, Lo/ro0;->else:I

    return v0
.end method

.method public for()I
    .locals 2

    iget v0, p0, Lo/ro0;->goto:I

    iget v1, p0, Lo/ro0;->this:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/ro0;->goto:I

    return v0
.end method

.method public new(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget v1, p0, Lo/ro0;->do:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->ZPl8EYl0eU()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lo/ro0;->do:I

    iget p2, p0, Lo/ro0;->if:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->switch()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lo/ro0;->if:I

    iget p2, p0, Lo/ro0;->for:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->foEr5bDgiH()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lo/ro0;->for:I

    iget p2, p0, Lo/ro0;->new:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->while()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/ro0;->new:I

    return-void
.end method
