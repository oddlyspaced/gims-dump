.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$for;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$for<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public do:Landroid/graphics/Rect;

.field public do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$if;

.field public do:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$for;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->do:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$for;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lo/dt1;->FloatingActionButton_Behavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lo/dt1;->FloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->do:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static strictfp(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$case;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$case;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$case;->case()Landroidx/coordinatorlayout/widget/CoordinatorLayout$for;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic class(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->protected(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Z

    move-result p1

    return p1
.end method

.method public continue(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 4

    iget-object p1, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->do:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLeft()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getRight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBottom()I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public else(Landroidx/coordinatorlayout/widget/CoordinatorLayout$case;)V
    .locals 1

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$case;->case:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$case;->case:I

    :cond_0
    return-void
.end method

.method public bridge synthetic goto(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->interface(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic if(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->continue(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final implements(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->transient(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->do:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->do:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->do:Landroid/graphics/Rect;

    invoke-static {p1, p2, v0}, Lo/gv1;->do(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result p2

    if-gt p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$if;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->final(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$if;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$if;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->static(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$if;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final instanceof(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->transient(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$case;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    if-ge p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$if;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->final(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$if;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$if;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->static(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$if;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public interface(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z
    .locals 1

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->implements(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->strictfp(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->instanceof(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public protected(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Z
    .locals 5

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->import(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->implements(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->strictfp(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->instanceof(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->protected(Landroid/view/View;I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->volatile(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final transient(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$case;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->do:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$case;->try()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Lo/pv1;->getUserSetVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final volatile(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 6

    iget-object v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->do:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$case;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gt v2, v3, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p1, v5

    if-lt v3, p1, :cond_2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getTop()I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gt p1, v1, :cond_3

    iget p1, v0, Landroid/graphics/Rect;->top:I

    neg-int v4, p1

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    invoke-static {p2, v4}, Lo/p8;->gkUumo3NsN(Landroid/view/View;I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {p2, v2}, Lo/p8;->dy7cciBBTB(Landroid/view/View;I)V

    :cond_5
    return-void
.end method