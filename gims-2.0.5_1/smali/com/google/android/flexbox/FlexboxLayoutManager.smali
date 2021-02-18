.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$super;
.source ""

# interfaces
.implements Lo/qo0;
.implements Landroidx/recyclerview/widget/RecyclerView$default$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$for;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$if;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final do:Landroid/graphics/Rect;


# instance fields
.field public break:I

.field public break:Z

.field public case:I

.field public catch:I

.field public class:I

.field public const:I

.field public final do:Landroid/content/Context;

.field public do:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public do:Landroid/view/View;

.field public do:Landroidx/recyclerview/widget/RecyclerView$extends;

.field public do:Landroidx/recyclerview/widget/RecyclerView$static;

.field public do:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

.field public do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

.field public do:Lo/jd;

.field public do:Lo/so0$if;

.field public final do:Lo/so0;

.field public else:I

.field public final:I

.field public goto:I

.field public goto:Z

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ro0;",
            ">;"
        }
    .end annotation
.end field

.field public if:Lo/jd;

.field public super:I

.field public this:I

.field public this:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$super;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->break:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    new-instance v1, Lo/so0;

    invoke-direct {v1, p0}, Lo/so0;-><init>(Lo/qo0;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$do;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->catch:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->class:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->const:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->final:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->super:I

    new-instance v0, Lo/so0$if;

    invoke-direct {v0}, Lo/so0$if;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0$if;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$super;->rPSHcdNANq(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$super$new;

    move-result-object p2

    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$super$new;->do:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$super$new;->do:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$super$new;->do:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ln0Dxrc0b6(I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ln0Dxrc0b6(I)V

    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->YplxR1OIFB(I)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->zyBLoLvTYU(I)V

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$super;->waCL0epVKv(Z)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/content/Context;

    return-void
.end method

.method public static synthetic BeI7I3LdNF(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic JeT2xAv1ce(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lo/so0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    return-object p0
.end method

.method public static synthetic XzMEiTsLoC(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    return p0
.end method

.method private fXxRbmu5xV(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$throw;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->wE7Ut2lYlc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->xQtQDanvep(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->xQtQDanvep(III)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public static synthetic mPzSnZ6ncs(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->else:I

    return p0
.end method

.method public static synthetic t2wYu3Ssxb(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->case:I

    return p0
.end method

.method public static synthetic v7NpXPssy1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lo/jd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    return-object p0
.end method

.method public static xQtQDanvep(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method


# virtual methods
.method public final BBRaRmDm5q(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->dtGo76f8bG()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->static(Lcom/google/android/flexbox/FlexboxLayoutManager$for;Z)Z

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->kfZ2bkX9yr(II)V

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-virtual {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->zbiUNBi4eq(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_5

    if-le v3, v4, :cond_6

    neg-int p1, v2

    mul-int p1, p1, v4

    goto :goto_2

    :cond_5
    if-le v3, v4, :cond_6

    mul-int p1, v2, v4

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lo/jd;->import(I)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->public(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method public final BOPLWJNX1u(Landroid/view/View;Lo/ro0;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    iget p2, p2, Lo/ro0;->goto:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v3, p1}, Lo/jd;->new(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v4, v2}, Lo/jd;->new(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v3, p1}, Lo/jd;->else(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v4, v2}, Lo/jd;->else(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final BfEkJtPvQk(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$throw;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->E8bi4wr5u2(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final ByPsAEaXI0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->WZt8ULWnE0()I

    move-result v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->case:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->this:Z

    goto :goto_5

    :cond_1
    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->else:I

    if-ne v0, v2, :cond_3

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    :cond_3
    iput-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->this:Z

    goto :goto_5

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->else:I

    if-ne v1, v2, :cond_0

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    goto :goto_0

    :cond_6
    if-eq v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->else:I

    if-ne v0, v2, :cond_0

    :goto_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->else:I

    if-ne v0, v2, :cond_0

    goto :goto_3

    :goto_5
    return-void
.end method

.method public final CJiDiBfLXN(Landroid/view/View;I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0, p1}, Lo/jd;->new(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0, p1}, Lo/jd;->else(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->goto()I

    move-result v0

    sub-int/2addr v0, p2

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final CSTVe5DXE0(Landroidx/recyclerview/widget/RecyclerView$extends;Lcom/google/android/flexbox/FlexboxLayoutManager$if;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->try()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->catch:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result v4

    if-lt v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->catch:I

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->if(Lcom/google/android/flexbox/FlexboxLayoutManager$if;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v0, v0, Lo/so0;->do:[I

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v4

    aget v0, v0, v4

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->new(Lcom/google/android/flexbox/FlexboxLayoutManager$if;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->else(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p1}, Lo/jd;->const()I

    move-result p1

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->new(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->else(Lcom/google/android/flexbox/FlexboxLayoutManager$if;I)I

    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->goto(Lcom/google/android/flexbox/FlexboxLayoutManager$if;Z)Z

    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->new(Lcom/google/android/flexbox/FlexboxLayoutManager$if;I)I

    return v4

    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->class:I

    if-ne p1, v3, :cond_a

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->catch:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->synchronized(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p3, p1}, Lo/jd;->try(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->final()I

    move-result v0

    if-le p3, v0, :cond_3

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->try(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)V

    return v4

    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p3, p1}, Lo/jd;->else(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->const()I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p1}, Lo/jd;->const()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->else(Lcom/google/android/flexbox/FlexboxLayoutManager$if;I)I

    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->throw(Lcom/google/android/flexbox/FlexboxLayoutManager$if;Z)Z

    return v4

    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p3}, Lo/jd;->this()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0, p1}, Lo/jd;->new(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_5

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p1}, Lo/jd;->this()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->else(Lcom/google/android/flexbox/FlexboxLayoutManager$if;I)I

    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->throw(Lcom/google/android/flexbox/FlexboxLayoutManager$if;Z)Z

    return v4

    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->super(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p3, p1}, Lo/jd;->new(Landroid/view/View;)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p3}, Lo/jd;->super()I

    move-result p3

    add-int/2addr p1, p3

    goto :goto_0

    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p3, p1}, Lo/jd;->else(Landroid/view/View;)I

    move-result p1

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->else(Lcom/google/android/flexbox/FlexboxLayoutManager$if;I)I

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result p1

    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->catch:I

    if-ge p3, p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->throw(Lcom/google/android/flexbox/FlexboxLayoutManager$if;Z)Z

    :cond_9
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->try(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)V

    :goto_1
    return v4

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->class:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p3}, Lo/jd;->break()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p1}, Lo/jd;->const()I

    move-result p1

    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->class:I

    add-int/2addr p1, p3

    :goto_2
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->else(Lcom/google/android/flexbox/FlexboxLayoutManager$if;I)I

    return v4

    :cond_c
    :goto_3
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->catch:I

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->class:I

    :cond_d
    :goto_4
    return v1
.end method

.method public final DXjrtoVQvd()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->TNLEeHhOkt()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->OPXqcQpbjo()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->new(Lcom/google/android/flexbox/FlexboxLayoutManager$for;Z)Z

    return-void
.end method

.method public final FOQ4lblx6J()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public FPi3VKfIAb(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$super;->FPi3VKfIAb(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhcjQ5E14s(I)V

    return-void
.end method

.method public final JfAeOgw8C6(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$throw;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->kNtBQIfJET(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final KTNctDmACJ(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$throw;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->lMYVCmh4N6(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final KdkhKcvQ3X(Lo/ro0;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$super;->JOA5w0bUKs()I

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->throw(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    iget v5, v8, Lo/ro0;->else:I

    sub-int/2addr v4, v5

    :cond_0
    move v9, v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->final(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v10

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:I

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v11, :cond_8

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    iget v4, v8, Lo/ro0;->goto:I

    if-eqz v4, :cond_1

    iget v6, v8, Lo/ro0;->try:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    add-int/2addr v4, v11

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    int-to-float v1, v1

    add-float/2addr v1, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v6

    goto :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v4, v8, Lo/ro0;->goto:I

    if-eqz v4, :cond_4

    iget v6, v8, Lo/ro0;->try:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    int-to-float v1, v1

    div-float v4, v6, v7

    add-float/2addr v1, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v4

    goto :goto_4

    :cond_5
    int-to-float v1, v1

    iget v4, v8, Lo/ro0;->goto:I

    if-eq v4, v11, :cond_6

    sub-int/2addr v4, v11

    int-to-float v4, v4

    goto :goto_2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    iget v6, v8, Lo/ro0;->try:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_4

    :cond_7
    int-to-float v1, v1

    iget v4, v8, Lo/ro0;->try:I

    sub-int v6, v3, v4

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float/2addr v1, v6

    sub-int v2, v3, v2

    int-to-float v2, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    goto :goto_3

    :cond_8
    iget v4, v8, Lo/ro0;->try:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    sub-int/2addr v4, v1

    int-to-float v1, v4

    const/4 v6, 0x0

    move/from16 v20, v2

    move v2, v1

    move/from16 v1, v20

    goto :goto_4

    :cond_9
    int-to-float v1, v1

    sub-int/2addr v3, v2

    int-to-float v2, v3

    :goto_3
    const/4 v6, 0x0

    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->break(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->break(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lo/ro0;->if()I

    move-result v13

    move v14, v10

    :goto_5
    add-int v4, v10, v13

    if-ge v14, v4, :cond_e

    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->break(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->throw(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v4

    if-ne v4, v11, :cond_b

    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$super;->public(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$super;->final(Landroid/view/View;)V

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$super;->public(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v15, v3}, Landroidx/recyclerview/widget/RecyclerView$super;->super(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    :goto_6
    move/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v4, v3, Lo/so0;->do:[J

    aget-wide v5, v4, v14

    invoke-virtual {v3, v5, v6}, Lo/so0;->throws(J)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-virtual {v4, v5, v6}, Lo/so0;->switch(J)I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, v15, v3, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fXxRbmu5xV(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$throw;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v15, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_c
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$super;->QVG08t07fK(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float v17, v1, v3

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$super;->dW0zNaOfwZ(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float v18, v2, v1

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$super;->Vn4PLzVt7O(Landroid/view/View;)I

    move-result v1

    add-int v5, v9, v1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v4, v2, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v19, v5, v2

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v11, v7

    move/from16 v7, v19

    goto :goto_7

    :cond_d
    move-object v11, v7

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v6, v2, v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v7, v5, v2

    move-object v2, v15

    move-object/from16 v3, p1

    :goto_7
    invoke-virtual/range {v1 .. v7}, Lo/so0;->foEr5bDgiH(Landroid/view/View;Lo/ro0;IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$super;->dW0zNaOfwZ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v12

    add-float v17, v17, v1

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$super;->QVG08t07fK(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v12

    sub-float v18, v18, v1

    move/from16 v3, v16

    move/from16 v1, v17

    move/from16 v2, v18

    :goto_8
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_e
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->else(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->throw(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->goto(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    invoke-virtual/range {p1 .. p1}, Lo/ro0;->do()I

    move-result v1

    return v1
.end method

.method public LTgCZDHuEn(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BBRaRmDm5q(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->vW8M74DpRE(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->break(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$if;I)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Lo/jd;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lo/jd;->import(I)V

    return p1
.end method

.method public final LtLrNJBtT3(Lcom/google/android/flexbox/FlexboxLayoutManager$if;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DXjrtoVQvd()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->new(Lcom/google/android/flexbox/FlexboxLayoutManager$for;Z)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->case(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->case(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v1}, Lo/jd;->const()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->case(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->super(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->native(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    const/4 v0, -0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->while(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->case(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->class(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->for(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->goto(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->for(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->for(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result p3

    if-le p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->for(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ro0;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->break(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->final(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result p3

    invoke-virtual {p1}, Lo/ro0;->if()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->super(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    :cond_2
    return-void
.end method

.method public MtlnAj7tpq(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$super;->MtlnAj7tpq(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhcjQ5E14s(I)V

    return-void
.end method

.method public final NPp8EvOo4c(IIZ)Landroid/view/View;
    .locals 3

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->iUS52rkfNA(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final NkSfIczpBx(Landroidx/recyclerview/widget/RecyclerView$static;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->return(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->throw(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b7yvdiOtec(Landroidx/recyclerview/widget/RecyclerView$static;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->elD0GmJV4w(Landroidx/recyclerview/widget/RecyclerView$static;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)V

    :goto_0
    return-void
.end method

.method public final PW2NG7jMhR(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->this()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BBRaRmDm5q(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->const()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BBRaRmDm5q(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p3}, Lo/jd;->const()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lo/jd;->import(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final V88fCkDUZq(Lo/ro0;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$super;->iq0aIYvzK9()I

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v5

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->throw(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    iget v6, v9, Lo/ro0;->else:I

    sub-int/2addr v4, v6

    add-int/2addr v5, v6

    :cond_0
    move v10, v4

    move v11, v5

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->final(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v12

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:I

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v13, :cond_8

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    iget v4, v9, Lo/ro0;->goto:I

    if-eqz v4, :cond_1

    iget v6, v9, Lo/ro0;->try:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    add-int/2addr v4, v13

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    int-to-float v1, v1

    add-float/2addr v1, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v6

    goto :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v4, v9, Lo/ro0;->goto:I

    if-eqz v4, :cond_4

    iget v6, v9, Lo/ro0;->try:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    int-to-float v1, v1

    div-float v4, v6, v7

    add-float/2addr v1, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v4

    goto :goto_4

    :cond_5
    int-to-float v1, v1

    iget v4, v9, Lo/ro0;->goto:I

    if-eq v4, v13, :cond_6

    sub-int/2addr v4, v13

    int-to-float v4, v4

    goto :goto_2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    iget v6, v9, Lo/ro0;->try:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_4

    :cond_7
    int-to-float v1, v1

    iget v4, v9, Lo/ro0;->try:I

    sub-int v6, v3, v4

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float/2addr v1, v6

    sub-int v2, v3, v2

    int-to-float v2, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    goto :goto_3

    :cond_8
    iget v4, v9, Lo/ro0;->try:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    sub-int/2addr v4, v1

    int-to-float v1, v4

    const/4 v6, 0x0

    move/from16 v24, v2

    move v2, v1

    move/from16 v1, v24

    goto :goto_4

    :cond_9
    int-to-float v1, v1

    sub-int/2addr v3, v2

    int-to-float v2, v3

    :goto_3
    const/4 v6, 0x0

    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->break(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->break(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lo/ro0;->if()I

    move-result v15

    move v8, v12

    :goto_5
    add-int v4, v12, v15

    if-ge v8, v4, :cond_10

    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->break(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_a

    move/from16 v23, v8

    move/from16 v17, v14

    const/16 v22, 0x1

    goto/16 :goto_9

    :cond_a
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v5, v4, Lo/so0;->do:[J

    move/from16 v17, v14

    aget-wide v13, v5, v8

    invoke-virtual {v4, v13, v14}, Lo/so0;->throws(J)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-virtual {v5, v13, v14}, Lo/so0;->switch(J)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, v7, v4, v5, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fXxRbmu5xV(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$throw;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_b
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$super;->Vn4PLzVt7O(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float v14, v1, v4

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$super;->JhwFA7sgYj(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    sub-float v18, v2, v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->throw(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->public(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$super;->final(Landroid/view/View;)V

    goto :goto_6

    :cond_c
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->public(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$super;->super(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    :goto_6
    move/from16 v16, v3

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$super;->QVG08t07fK(Landroid/view/View;)I

    move-result v1

    add-int v5, v10, v1

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$super;->dW0zNaOfwZ(Landroid/view/View;)I

    move-result v1

    sub-int v19, v11, v1

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    if-eqz v4, :cond_e

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->this:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v5, v19, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v20, v2, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v21

    move-object v2, v7

    move-object/from16 v3, p1

    const/16 v22, 0x1

    move/from16 v6, v20

    move-object/from16 v20, v7

    move/from16 v7, v19

    move/from16 v23, v8

    move/from16 v8, v21

    goto :goto_8

    :cond_d
    move-object/from16 v20, v7

    move/from16 v23, v8

    const/16 v22, 0x1

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v5, v19, v2

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move/from16 v7, v19

    goto :goto_8

    :cond_e
    move-object/from16 v20, v7

    move/from16 v23, v8

    const/16 v22, 0x1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->this:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v6, v2, v3

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v5, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_7

    :cond_f
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v5, v2

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    :goto_7
    move-object/from16 v2, v20

    move-object/from16 v3, p1

    :goto_8
    invoke-virtual/range {v1 .. v8}, Lo/so0;->MmEVU59Uiz(Landroid/view/View;Lo/ro0;ZIIII)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$super;->JhwFA7sgYj(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float v1, v1, v17

    add-float/2addr v14, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$super;->Vn4PLzVt7O(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float v1, v1, v17

    sub-float v18, v18, v1

    move v1, v14

    move/from16 v3, v16

    move/from16 v2, v18

    :goto_9
    add-int/lit8 v8, v23, 0x1

    move/from16 v14, v17

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->else(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->throw(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->goto(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    invoke-virtual/range {p1 .. p1}, Lo/ro0;->do()I

    move-result v1

    return v1
.end method

.method public VK7QDhAEWq(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->VK7QDhAEWq(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/view/View;

    return-void
.end method

.method public final WG2gH8DA9q(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$throw;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->NbtJpO1RNc(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final WoHnZ5IMlR(Landroidx/recyclerview/widget/RecyclerView$extends;Lcom/google/android/flexbox/FlexboxLayoutManager$if;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->super(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m7aPLa83pj(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->mg6soVkgU4(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->this(Lcom/google/android/flexbox/FlexboxLayoutManager$if;Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->try()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->TcEHIsUimy()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p1, v0}, Lo/jd;->else(Landroid/view/View;)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v3}, Lo/jd;->this()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p1, v0}, Lo/jd;->new(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->const()I

    move-result v0

    if-ge p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->super(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p1}, Lo/jd;->this()I

    move-result p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p1}, Lo/jd;->const()I

    move-result p1

    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->else(Lcom/google/android/flexbox/FlexboxLayoutManager$if;I)I

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public YQIite61nX(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$static;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$super;->YQIite61nX(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$static;)V

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->break:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$super;->KuanDbQgT9(Landroidx/recyclerview/widget/RecyclerView$static;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$static;->for()V

    :cond_0
    return-void
.end method

.method public YplxR1OIFB(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->else:I

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->vVgm4N04J9()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k6V0Npes6m()V

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->else:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Lo/jd;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->xxxZJoJVRp()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ZPl8EYl0eU()Landroidx/recyclerview/widget/RecyclerView$throw;
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public abstract(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l4EJy4gryz(Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p1

    return p1
.end method

.method public final b7yvdiOtec(Landroidx/recyclerview/widget/RecyclerView$static;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)V
    .locals 7

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->goto()I

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v3, v3, Lo/so0;->do:[I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ro0;

    move v4, v1

    :goto_0
    if-ltz v4, :cond_5

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v5

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->CJiDiBfLXN(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v3, Lo/ro0;->class:I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_4

    if-gtz v2, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->throw(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ro0;

    move-object v3, v0

    move v0, v4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->iZglbArC4T(Landroidx/recyclerview/widget/RecyclerView$static;II)V

    return-void
.end method

.method public boDvtLj7WF()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->NPp8EvOo4c(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public break(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroidx/recyclerview/widget/RecyclerView$static;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$static;->super(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public case(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public catch(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->QVG08t07fK(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->dW0zNaOfwZ(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->Vn4PLzVt7O(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->JhwFA7sgYj(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public continue(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->xuqHGovWsQ(Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p1

    return p1
.end method

.method public do(III)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->iq0aIYvzK9()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->TNLEeHhOkt()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->static()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->gkUumo3NsN(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final dtGo76f8bG()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->else:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->else:I

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, Lo/jd;->for(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-static {p0}, Lo/jd;->do(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p0}, Lo/jd;->do(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-static {p0}, Lo/jd;->for(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Lo/jd;

    return-void
.end method

.method public eTufhReIUo(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->xxxZJoJVRp()V

    :cond_0
    return-void
.end method

.method public final elD0GmJV4w(Landroidx/recyclerview/widget/RecyclerView$static;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)V
    .locals 8

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v3, v3, Lo/so0;->do:[I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ro0;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v6

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->heqN9hd6Kb(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v4, Lo/ro0;->const:I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v6

    if-ne v7, v6, :cond_4

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->throw(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ro0;

    move-object v4, v3

    move v3, v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->iZglbArC4T(Landroidx/recyclerview/widget/RecyclerView$static;II)V

    return-void
.end method

.method public else(III)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->JOA5w0bUKs()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->OPXqcQpbjo()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->return()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->gkUumo3NsN(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final eqmfeykYeP()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$do;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    :cond_0
    return-void
.end method

.method public final f19mQcZuW9(Lcom/google/android/flexbox/FlexboxLayoutManager$if;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DXjrtoVQvd()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->new(Lcom/google/android/flexbox/FlexboxLayoutManager$for;Z)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->case(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingRight()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->this()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->case(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->case(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->super(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->native(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->while(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->case(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    const/high16 v1, -0x80000000

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->class(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->for(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->goto(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->for(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->for(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->for(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ro0;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->this(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->final(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result p3

    invoke-virtual {p1}, Lo/ro0;->if()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->super(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    :cond_2
    return-void
.end method

.method public final fhIGOxbhI1(III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->dtGo76f8bG()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->eqmfeykYeP()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->const()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v1}, Lo/jd;->this()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_4

    if-ge v6, p3, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$throw;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$throw;->new()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v6, v5}, Lo/jd;->else(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_3

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v6, v5}, Lo/jd;->new(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public finally(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l4EJy4gryz(Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p1

    return p1
.end method

.method public for(Landroid/view/View;IILo/ro0;)V
    .locals 0

    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$super;->public(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->QVG08t07fK(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->dW0zNaOfwZ(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->Vn4PLzVt7O(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->JhwFA7sgYj(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    iget p1, p4, Lo/ro0;->try:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/ro0;->try:I

    iget p1, p4, Lo/ro0;->case:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/ro0;->case:I

    return-void
.end method

.method public gQxoiB1MGE()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->NPp8EvOo4c(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->this:I

    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->case:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroidx/recyclerview/widget/RecyclerView$extends;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result v0

    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ro0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->else:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ro0;

    iget v3, v3, Lo/ro0;->try:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->break:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ro0;

    iget v3, v3, Lo/ro0;->else:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public goto(Lo/ro0;)V
    .locals 0

    return-void
.end method

.method public final heqN9hd6Kb(Landroid/view/View;I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->goto()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v3, p1}, Lo/jd;->else(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0, p1}, Lo/jd;->new(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final iUS52rkfNA(Landroid/view/View;Z)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->JOA5w0bUKs()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->iq0aIYvzK9()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BfEkJtPvQk(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->JfAeOgw8C6(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->WG2gH8DA9q(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->KTNctDmACJ(Landroid/view/View;)I

    move-result p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v0, v4, :cond_0

    if-lt v2, v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    if-lt v6, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-gt v1, v5, :cond_3

    if-lt v3, p1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-ge v5, v3, :cond_5

    if-lt p1, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p2, :cond_7

    if-eqz v9, :cond_6

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    return v7

    :cond_7
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    return v7
.end method

.method public final iZglbArC4T(Landroidx/recyclerview/widget/RecyclerView$static;II)V
    .locals 0

    :goto_0
    if-lt p3, p2, :cond_0

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->jvBm3rlE2e(ILandroidx/recyclerview/widget/RecyclerView$static;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public if(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->Vn4PLzVt7O(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->JhwFA7sgYj(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->QVG08t07fK(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->dW0zNaOfwZ(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final k6V0Npes6m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->final(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$if;I)I

    return-void
.end method

.method public final kfZ2bkX9yr(II)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->while(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->JOA5w0bUKs()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->OPXqcQpbjo()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->iq0aIYvzK9()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->TNLEeHhOkt()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object p1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v8, p1}, Lo/jd;->new(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v8, v8, Lo/so0;->do:[I

    aget v8, v8, v7

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ro0;

    invoke-virtual {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->nAa8nUJ6Pa(Landroid/view/View;Lo/ro0;)Landroid/view/View;

    move-result-object p1

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v8, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->native(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->import(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->super(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v7, v7, Lo/so0;->do:[I

    array-length v7, v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->final(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v8

    if-gt v7, v8, :cond_1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->goto(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v8, v8, Lo/so0;->do:[I

    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->final(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v9

    aget v8, v8, v9

    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->goto(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    :goto_1
    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v7, p1}, Lo/jd;->else(Landroid/view/View;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v7, p1}, Lo/jd;->else(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v7}, Lo/jd;->const()I

    move-result v7

    add-int/2addr p1, v7

    invoke-static {v5, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->class(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v5

    if-ltz v5, :cond_2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v3

    :cond_2
    invoke-static {p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->class(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v5, p1}, Lo/jd;->new(Landroid/view/View;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v5, p1}, Lo/jd;->new(Landroid/view/View;)I

    move-result p1

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v5}, Lo/jd;->this()I

    move-result v5

    sub-int/2addr p1, v5

    invoke-static {v3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->class(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->else(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result p1

    if-eq p1, v6, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->else(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_c

    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->final(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v3

    if-gt p1, v3, :cond_c

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result p1

    sub-int v7, p2, p1

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0$if;

    invoke-virtual {p1}, Lo/so0$if;->do()V

    if-lez v7, :cond_c

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0$if;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->final(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    move v5, v1

    move v6, v2

    if-eqz v0, :cond_5

    invoke-virtual/range {v3 .. v9}, Lo/so0;->new(Lo/so0$if;IIIILjava/util/List;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {v3 .. v9}, Lo/so0;->else(Lo/so0$if;IIIILjava/util/List;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->final(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Lo/so0;->while(III)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->final(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/so0;->DF4wySbyLu(I)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v1, p1}, Lo/jd;->else(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v1, v1, Lo/so0;->do:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ro0;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BOPLWJNX1u(Landroid/view/View;Lo/ro0;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->native(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v1, v1, Lo/so0;->do:[I

    aget v1, v1, v0

    if-ne v1, v6, :cond_7

    const/4 v1, 0x0

    :cond_7
    if-lez v1, :cond_8

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ro0;

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-virtual {v2}, Lo/ro0;->if()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->super(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->super(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    if-lez v1, :cond_9

    sub-int/2addr v1, v4

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->goto(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    if-eqz v5, :cond_b

    invoke-virtual {v1, p1}, Lo/jd;->new(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v1, p1}, Lo/jd;->new(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v1}, Lo/jd;->this()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->class(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v3

    :cond_a
    invoke-static {p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->class(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    goto :goto_6

    :cond_b
    invoke-virtual {v1, p1}, Lo/jd;->else(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v1, p1}, Lo/jd;->else(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v1}, Lo/jd;->const()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->class(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->case(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    return-void
.end method

.method public final l4EJy4gryz(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->dtGo76f8bG()V

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->mg6soVkgU4(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m7aPLa83pj(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p1, v0}, Lo/jd;->new(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0, v2}, Lo/jd;->else(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->final()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public ldXFMfityd(Landroidx/recyclerview/widget/RecyclerView$else;Landroidx/recyclerview/widget/RecyclerView$else;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->vVgm4N04J9()V

    return-void
.end method

.method public ln0Dxrc0b6(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->case:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->vVgm4N04J9()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->case:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Lo/jd;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k6V0Npes6m()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->xxxZJoJVRp()V

    :cond_0
    return-void
.end method

.method public final lpfyPvdLFC(Landroidx/recyclerview/widget/RecyclerView$extends;Lcom/google/android/flexbox/FlexboxLayoutManager$if;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->CSTVe5DXE0(Landroidx/recyclerview/widget/RecyclerView$extends;Lcom/google/android/flexbox/FlexboxLayoutManager$if;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->WoHnZ5IMlR(Landroidx/recyclerview/widget/RecyclerView$extends;Lcom/google/android/flexbox/FlexboxLayoutManager$if;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->try(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->if(Lcom/google/android/flexbox/FlexboxLayoutManager$if;I)I

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->new(Lcom/google/android/flexbox/FlexboxLayoutManager$if;I)I

    return-void
.end method

.method public final m7aPLa83pj(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fhIGOxbhI1(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v1, v1, Lo/so0;->do:[I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ro0;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->nAa8nUJ6Pa(Landroid/view/View;Lo/ro0;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public mUFdAb9UAY(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BBRaRmDm5q(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->vW8M74DpRE(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->break(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$if;I)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Lo/jd;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lo/jd;->import(I)V

    return p1
.end method

.method public final mg6soVkgU4(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fhIGOxbhI1(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v2, v2, Lo/so0;->do:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ro0;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BOPLWJNX1u(Landroid/view/View;Lo/ro0;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final nAa8nUJ6Pa(Landroid/view/View;Lo/ro0;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v2

    iget p2, p2, Lo/ro0;->goto:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v3, p1}, Lo/jd;->else(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v4, p2}, Lo/jd;->else(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v3, p1}, Lo/jd;->new(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v4, p2}, Lo/jd;->new(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final ncNw1ob1JW(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->const()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BBRaRmDm5q(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p2

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->this()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BBRaRmDm5q(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p2

    neg-int p2, p2

    :goto_1
    add-int/2addr p1, p2

    if-eqz p4, :cond_3

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p3}, Lo/jd;->this()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {p1, p3}, Lo/jd;->import(I)V

    add-int/2addr p3, p2

    return p3

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public new(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public p1QVmAlsVZ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->catch:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->class:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->case(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->xxxZJoJVRp()V

    return-void
.end method

.method public pLjx3Eq93t(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$throw;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public package(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->xuqHGovWsQ(Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p1

    return p1
.end method

.method public private(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->xbXRWSBipM(Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p1

    return p1
.end method

.method public qf2Oybr8ST(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$extends;I)V
    .locals 0

    new-instance p2, Lo/gd;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/gd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$default;->throw(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$super;->s9AdkIiiBC(Landroidx/recyclerview/widget/RecyclerView$default;)V

    return-void
.end method

.method public qu7MMWLoeX(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$super;->qu7MMWLoeX(Landroidx/recyclerview/widget/RecyclerView;III)V

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhcjQ5E14s(I)V

    return-void
.end method

.method public return()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->JOA5w0bUKs()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ro0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    return-void
.end method

.method public static()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->iq0aIYvzK9()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public strictfp(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->xbXRWSBipM(Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p1

    return p1
.end method

.method public switch(Landroidx/recyclerview/widget/RecyclerView$throw;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public this()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->case:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public try(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->break(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final uhcjQ5E14s(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->boDvtLj7WF()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-virtual {v1, v0}, Lo/so0;->public(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-virtual {v1, v0}, Lo/so0;->return(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-virtual {v1, v0}, Lo/so0;->native(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v0, v0, Lo/so0;->do:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->super:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->FOQ4lblx6J()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->catch:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0, p1}, Lo/jd;->new(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->break()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0, p1}, Lo/jd;->else(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->const()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->class:I

    return-void
.end method

.method public v7UBPhwL0M(Landroidx/recyclerview/widget/RecyclerView$extends;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->v7UBPhwL0M(Landroidx/recyclerview/widget/RecyclerView$extends;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->catch:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->class:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->super:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->final(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final vW8M74DpRE(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->dtGo76f8bG()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->JOA5w0bUKs()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->iq0aIYvzK9()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->WZt8ULWnE0()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->break(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->break(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->break(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result p1

    :goto_2
    neg-int p1, p1

    goto :goto_3

    :cond_6
    if-lez p1, :cond_7

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->break(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->break(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_5

    :cond_8
    :goto_3
    return p1

    :cond_9
    :goto_4
    return v1
.end method

.method public vzuFyB71cp(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$super;->vzuFyB71cp(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhcjQ5E14s(I)V

    return-void
.end method

.method public final wuzMBujgYN(I)V
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->JOA5w0bUKs()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->OPXqcQpbjo()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->iq0aIYvzK9()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->TNLEeHhOkt()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->JOA5w0bUKs()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->iq0aIYvzK9()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->const:I

    if-eq v4, v7, :cond_0

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->for(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    :cond_1
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->final:I

    if-eq v4, v7, :cond_2

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->for(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->try(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v4

    :goto_2
    move v6, v4

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->const:I

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->final:I

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->super:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->catch:I

    if-ne v2, v3, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->super(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0$if;

    invoke-virtual {p1}, Lo/so0$if;->do()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result p1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0$if;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    move v4, v0

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lo/so0;->try(Lo/so0$if;IIIILjava/util/List;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    move v4, v0

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lo/so0;->goto(Lo/so0$if;IIIILjava/util/List;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0$if;

    iget-object p1, p1, Lo/so0$if;->do:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-virtual {p1, v0, v1}, Lo/so0;->throw(II)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-virtual {p1}, Lo/so0;->gcn7VoDGdS()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v0, v0, Lo/so0;->do:[I

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->new(Lcom/google/android/flexbox/FlexboxLayoutManager$if;I)I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->for(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->goto(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    goto/16 :goto_7

    :cond_7
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->super:I

    if-eq v2, v3, :cond_8

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v2

    :goto_4
    move v10, v2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0$if;

    invoke-virtual {v2}, Lo/so0$if;->do()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-virtual {p1, v2, v10}, Lo/so0;->break(Ljava/util/List;I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0$if;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    move v4, v0

    move v5, v1

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-virtual {v2, p1}, Lo/so0;->native(I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0$if;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    move v4, v0

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lo/so0;->new(Lo/so0$if;IIIILjava/util/List;)V

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-virtual {p1, v2, v10}, Lo/so0;->break(Ljava/util/List;I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0$if;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    move v4, v1

    move v5, v0

    :goto_5
    move v7, v10

    invoke-virtual/range {v2 .. v9}, Lo/so0;->if(Lo/so0$if;IIIIILjava/util/List;)V

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-virtual {v2, p1}, Lo/so0;->native(I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0$if;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    move v4, v0

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lo/so0;->else(Lo/so0$if;IIIILjava/util/List;)V

    :goto_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0$if;

    iget-object p1, p1, Lo/so0$if;->do:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-virtual {p1, v0, v1, v10}, Lo/so0;->while(III)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-virtual {p1, v10}, Lo/so0;->DF4wySbyLu(I)V

    :goto_7
    return-void
.end method

.method public xMF25NbMnj()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$do;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->FOQ4lblx6J()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->if(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v2, v1}, Lo/jd;->else(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v2}, Lo/jd;->const()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->try(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->case(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    :goto_0
    return-object v0
.end method

.method public xPLIQphT6Q(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroidx/recyclerview/widget/RecyclerView$static;

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Landroidx/recyclerview/widget/RecyclerView$extends;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$extends;->try()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ByPsAEaXI0()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->dtGo76f8bG()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->eqmfeykYeP()V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-virtual {v1, v0}, Lo/so0;->public(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-virtual {v1, v0}, Lo/so0;->return(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    invoke-virtual {v1, v0}, Lo/so0;->native(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->static(Lcom/google/android/flexbox/FlexboxLayoutManager$for;Z)Z

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->else(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->catch:I

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->class(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->catch:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->final(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-virtual {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lpfyPvdLFC(Landroidx/recyclerview/widget/RecyclerView$extends;Lcom/google/android/flexbox/FlexboxLayoutManager$if;)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->const(Lcom/google/android/flexbox/FlexboxLayoutManager$if;Z)Z

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->volatile(Landroidx/recyclerview/widget/RecyclerView$static;)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->super(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LtLrNJBtT3(Lcom/google/android/flexbox/FlexboxLayoutManager$if;ZZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f19mQcZuW9(Lcom/google/android/flexbox/FlexboxLayoutManager$if;ZZ)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wuzMBujgYN(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->super(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->zbiUNBi4eq(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f19mQcZuW9(Lcom/google/android/flexbox/FlexboxLayoutManager$if;ZZ)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->zbiUNBi4eq(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->zbiUNBi4eq(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LtLrNJBtT3(Lcom/google/android/flexbox/FlexboxLayoutManager$if;ZZ)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->zbiUNBi4eq(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v4

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$if;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$if;->super(Lcom/google/android/flexbox/FlexboxLayoutManager$if;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v1, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ncNw1ob1JW(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->PW2NG7jMhR(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->PW2NG7jMhR(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ncNw1ob1JW(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    :cond_7
    :goto_2
    return-void
.end method

.method public final xQ3KDIDjRF(Lo/ro0;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->KdkhKcvQ3X(Lo/ro0;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V88fCkDUZq(Lo/ro0;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result p1

    return p1
.end method

.method public final xbXRWSBipM(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->mg6soVkgU4(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m7aPLa83pj(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->gQxoiB1MGE()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->boDvtLj7WF()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v4, v0}, Lo/jd;->new(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v4, v2}, Lo/jd;->else(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final xuqHGovWsQ(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->mg6soVkgU4(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m7aPLa83pj(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v4, v0}, Lo/jd;->new(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v4, v2}, Lo/jd;->else(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/so0;

    iget-object v4, v4, Lo/so0;->do:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->const()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lo/jd;

    invoke-virtual {v1, v2}, Lo/jd;->else(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final zbiUNBi4eq(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I
    .locals 9

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->try(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v0

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->try(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->class(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->NkSfIczpBx(Landroidx/recyclerview/widget/RecyclerView$static;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)V

    :cond_1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->try(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v0

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->try(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->this()Z

    move-result v4

    :goto_0
    if-gtz v2, :cond_2

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->do:Lcom/google/android/flexbox/FlexboxLayoutManager$for;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->for(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-static {p3, p2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->const(Lcom/google/android/flexbox/FlexboxLayoutManager$for;Landroidx/recyclerview/widget/RecyclerView$extends;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->if:Ljava/util/List;

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->else(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ro0;

    iget v6, v5, Lo/ro0;->class:I

    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->super(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    invoke-virtual {p0, v5, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->xQ3KDIDjRF(Lo/ro0;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v6

    add-int/2addr v3, v6

    if-nez v4, :cond_3

    iget-boolean v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->goto:Z

    if-eqz v6, :cond_3

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v6

    invoke-virtual {v5}, Lo/ro0;->do()I

    move-result v7

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->throw(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v8

    mul-int v7, v7, v8

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->do(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v6

    invoke-virtual {v5}, Lo/ro0;->do()I

    move-result v7

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->throw(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v8

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    :goto_1
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->if(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    invoke-virtual {v5}, Lo/ro0;->do()I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->try(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->case(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result p2

    if-eq p2, v1, :cond_6

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->class(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->try(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result p2

    if-gez p2, :cond_5

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->catch(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result p2

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->try(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->class(Lcom/google/android/flexbox/FlexboxLayoutManager$for;I)I

    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->NkSfIczpBx(Landroidx/recyclerview/widget/RecyclerView$static;Lcom/google/android/flexbox/FlexboxLayoutManager$for;)V

    :cond_6
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$for;->try(Lcom/google/android/flexbox/FlexboxLayoutManager$for;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public zh9eCQorVO(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$super;->zh9eCQorVO(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhcjQ5E14s(I)V

    return-void
.end method

.method public zyBLoLvTYU(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->this:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->vVgm4N04J9()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k6V0Npes6m()V

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->this:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->xxxZJoJVRp()V

    :cond_2
    return-void
.end method
