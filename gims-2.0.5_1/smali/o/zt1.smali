.class public Lo/zt1;
.super Landroidx/cardview/widget/CardView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lo/pw1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zt1$do;
    }
.end annotation


# static fields
.field public static final for:[I

.field public static final if:[I

.field public static final new:[I


# instance fields
.field public case:Z

.field public final do:Lo/au1;

.field public do:Lo/zt1$do;

.field public new:Z

.field public try:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lo/zt1;->if:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Lo/zt1;->for:[I

    new-array v0, v0, [I

    sget v1, Lo/ts1;->state_dragged:I

    aput v1, v0, v3

    sput-object v0, Lo/zt1;->new:[I

    return-void
.end method

.method public static synthetic case(Lo/zt1;)F
    .locals 0

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v1}, Lo/au1;->if()Lo/iw1;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final else()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->do()V

    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->for()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->new()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    invoke-static {p0}, Lo/zt1;->case(Lo/zt1;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->try()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->case()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->final()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->final()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->final()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->final()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->goto()F

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->else()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->this()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getShapeAppearanceModel()Lo/mw1;
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->break()Lo/mw1;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->catch()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->class()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->const()I

    move-result v0

    return v0
.end method

.method public goto()Z
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/au1;->throw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lo/zt1;->try:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->if()Lo/iw1;

    move-result-object v0

    invoke-static {p0, v0}, Lo/jw1;->case(Landroid/view/View;Lo/iw1;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lo/zt1;->goto()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/zt1;->if:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lo/zt1;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/zt1;->for:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-virtual {p0}, Lo/zt1;->this()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/zt1;->new:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lo/zt1;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lo/zt1;->goto()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lo/zt1;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    iget-object p1, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lo/au1;->while(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/zt1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lo/zt1;->new:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0}, Lo/au1;->super()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/au1;->import(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/au1;->native(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0, p1}, Lo/au1;->native(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p1, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {p1}, Lo/au1;->strictfp()V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0, p1}, Lo/au1;->public(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0, p1}, Lo/au1;->return(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lo/zt1;->try:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lo/zt1;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0, p1}, Lo/au1;->static(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/private;->new(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/au1;->static(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0, p1}, Lo/au1;->switch(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lo/zt1;->do:Lo/au1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/au1;->abstract()V

    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lo/zt1;->case:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lo/zt1;->case:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-virtual {p0}, Lo/zt1;->else()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p1, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {p1}, Lo/au1;->volatile()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lo/zt1$do;)V
    .locals 0

    iput-object p1, p0, Lo/zt1;->do:Lo/zt1$do;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {p1}, Lo/au1;->volatile()V

    iget-object p1, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {p1}, Lo/au1;->continue()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0, p1}, Lo/au1;->default(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0, p1}, Lo/au1;->throws(F)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0, p1}, Lo/au1;->extends(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/private;->for(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/au1;->extends(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lo/mw1;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lo/zt1;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/mw1;->return(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :cond_0
    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0, p1}, Lo/au1;->finally(Lo/mw1;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/au1;->package(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0, p1}, Lo/au1;->package(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {v0, p1}, Lo/au1;->private(I)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p1, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {p1}, Lo/au1;->volatile()V

    iget-object p1, p0, Lo/zt1;->do:Lo/au1;

    invoke-virtual {p1}, Lo/au1;->continue()V

    return-void
.end method

.method public this()Z
    .locals 1

    iget-boolean v0, p0, Lo/zt1;->case:Z

    return v0
.end method

.method public toggle()V
    .locals 2

    invoke-virtual {p0}, Lo/zt1;->goto()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/zt1;->try:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo/zt1;->try:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-virtual {p0}, Lo/zt1;->else()V

    iget-object v0, p0, Lo/zt1;->do:Lo/zt1$do;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/zt1;->try:Z

    invoke-interface {v0, p0, v1}, Lo/zt1$do;->do(Lo/zt1;Z)V

    :cond_0
    return-void
.end method
