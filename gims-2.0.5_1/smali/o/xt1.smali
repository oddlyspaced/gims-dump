.class public Lo/xt1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final try:Z


# instance fields
.field public case:I

.field public do:I

.field public do:Landroid/content/res/ColorStateList;

.field public do:Landroid/graphics/PorterDuff$Mode;

.field public do:Landroid/graphics/drawable/Drawable;

.field public do:Landroid/graphics/drawable/LayerDrawable;

.field public final do:Lcom/google/android/material/button/MaterialButton;

.field public do:Lo/mw1;

.field public do:Z

.field public for:I

.field public for:Landroid/content/res/ColorStateList;

.field public for:Z

.field public if:I

.field public if:Landroid/content/res/ColorStateList;

.field public if:Z

.field public new:I

.field public new:Z

.field public try:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/xt1;->try:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lo/mw1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xt1;->do:Z

    iput-boolean v0, p0, Lo/xt1;->if:Z

    iput-boolean v0, p0, Lo/xt1;->for:Z

    iput-object p1, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lo/xt1;->do:Lo/mw1;

    return-void
.end method


# virtual methods
.method public final abstract(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lo/xt1;->do:I

    iget v3, p0, Lo/xt1;->for:I

    iget v4, p0, Lo/xt1;->if:I

    iget v5, p0, Lo/xt1;->new:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public break()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/xt1;->do:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public case()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/xt1;->for:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public catch()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lo/xt1;->do:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final class()Lo/iw1;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/xt1;->try(Z)Lo/iw1;

    move-result-object v0

    return-object v0
.end method

.method public const()Z
    .locals 1

    iget-boolean v0, p0, Lo/xt1;->if:Z

    return v0
.end method

.method public default(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/xt1;->do:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo/xt1;->do:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo/xt1;->new()Lo/iw1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/xt1;->new()Lo/iw1;

    move-result-object p1

    iget-object v0, p0, Lo/xt1;->do:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/r6;->super(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final do()Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance v0, Lo/iw1;

    iget-object v1, p0, Lo/xt1;->do:Lo/mw1;

    invoke-direct {v0, v1}, Lo/iw1;-><init>(Lo/mw1;)V

    iget-object v1, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iw1;->synchronized(Landroid/content/Context;)V

    iget-object v1, p0, Lo/xt1;->do:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/r6;->super(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lo/xt1;->do:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lo/r6;->throw(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v1, p0, Lo/xt1;->case:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/xt1;->if:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lo/iw1;->NbtJpO1RNc(FLandroid/content/res/ColorStateList;)V

    new-instance v1, Lo/iw1;

    iget-object v2, p0, Lo/xt1;->do:Lo/mw1;

    invoke-direct {v1, v2}, Lo/iw1;-><init>(Lo/mw1;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/iw1;->setTint(I)V

    iget v3, p0, Lo/xt1;->case:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lo/xt1;->do:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    sget v5, Lo/ts1;->colorSurface:I

    invoke-static {v4, v5}, Lo/iu1;->for(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v3, v4}, Lo/iw1;->LxXpisMEus(FI)V

    sget-boolean v3, Lo/xt1;->try:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    new-instance v3, Lo/iw1;

    iget-object v6, p0, Lo/xt1;->do:Lo/mw1;

    invoke-direct {v3, v6}, Lo/iw1;-><init>(Lo/mw1;)V

    iput-object v3, p0, Lo/xt1;->do:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-static {v3, v6}, Lo/r6;->final(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lo/xt1;->for:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lo/zv1;->new(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, Lo/xt1;->abstract(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lo/xt1;->do:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lo/xt1;->do:Landroid/graphics/drawable/LayerDrawable;

    return-object v3

    :cond_2
    new-instance v3, Lo/yv1;

    iget-object v6, p0, Lo/xt1;->do:Lo/mw1;

    invoke-direct {v3, v6}, Lo/yv1;-><init>(Lo/mw1;)V

    iput-object v3, p0, Lo/xt1;->do:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lo/xt1;->for:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lo/zv1;->new(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v3, v6}, Lo/r6;->super(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, Lo/xt1;->do:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lo/xt1;->do:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v3}, Lo/xt1;->abstract(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method public else()Lo/mw1;
    .locals 1

    iget-object v0, p0, Lo/xt1;->do:Lo/mw1;

    return-object v0
.end method

.method public extends(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lo/xt1;->do:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo/xt1;->do:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lo/xt1;->new()Lo/iw1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/xt1;->do:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/xt1;->new()Lo/iw1;

    move-result-object p1

    iget-object v0, p0, Lo/xt1;->do:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lo/r6;->throw(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final()Z
    .locals 1

    iget-boolean v0, p0, Lo/xt1;->new:Z

    return v0
.end method

.method public final finally(Lo/mw1;)V
    .locals 1

    invoke-virtual {p0}, Lo/xt1;->new()Lo/iw1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/xt1;->new()Lo/iw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/iw1;->setShapeAppearanceModel(Lo/mw1;)V

    :cond_0
    invoke-virtual {p0}, Lo/xt1;->class()Lo/iw1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/xt1;->class()Lo/iw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/iw1;->setShapeAppearanceModel(Lo/mw1;)V

    :cond_1
    invoke-virtual {p0}, Lo/xt1;->for()Lo/pw1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/xt1;->for()Lo/pw1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/pw1;->setShapeAppearanceModel(Lo/mw1;)V

    :cond_2
    return-void
.end method

.method public for()Lo/pw1;
    .locals 3

    iget-object v0, p0, Lo/xt1;->do:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lo/xt1;->do:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lo/xt1;->do:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Lo/pw1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/xt1;->do:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public goto()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/xt1;->if:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/xt1;->try:I

    return v0
.end method

.method public import(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/xt1;->new:Z

    return-void
.end method

.method public native(I)V
    .locals 1

    iget-boolean v0, p0, Lo/xt1;->for:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/xt1;->try:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lo/xt1;->try:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xt1;->for:Z

    iget-object v0, p0, Lo/xt1;->do:Lo/mw1;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lo/mw1;->switch(F)Lo/mw1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/xt1;->return(Lo/mw1;)V

    :cond_1
    return-void
.end method

.method public new()Lo/iw1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/xt1;->try(Z)Lo/iw1;

    move-result-object v0

    return-object v0
.end method

.method public package(II)V
    .locals 4

    iget-object v0, p0, Lo/xt1;->do:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lo/xt1;->do:I

    iget v2, p0, Lo/xt1;->for:I

    iget v3, p0, Lo/xt1;->if:I

    sub-int/2addr p2, v3

    iget v3, p0, Lo/xt1;->new:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final private()V
    .locals 4

    invoke-virtual {p0}, Lo/xt1;->new()Lo/iw1;

    move-result-object v0

    invoke-virtual {p0}, Lo/xt1;->class()Lo/iw1;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lo/xt1;->case:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/xt1;->if:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lo/iw1;->NbtJpO1RNc(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lo/xt1;->case:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lo/xt1;->do:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lo/ts1;->colorSurface:I

    invoke-static {v2, v3}, Lo/iu1;->for(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lo/iw1;->LxXpisMEus(FI)V

    :cond_1
    return-void
.end method

.method public public(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/xt1;->for:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lo/xt1;->for:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lo/xt1;->try:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lo/zv1;->new(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lo/xt1;->try:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lo/yv1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/yv1;

    invoke-static {p1}, Lo/zv1;->new(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/yv1;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public return(Lo/mw1;)V
    .locals 0

    iput-object p1, p0, Lo/xt1;->do:Lo/mw1;

    invoke-virtual {p0, p1}, Lo/xt1;->finally(Lo/mw1;)V

    return-void
.end method

.method public static(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/xt1;->do:Z

    invoke-virtual {p0}, Lo/xt1;->private()V

    return-void
.end method

.method public super(Landroid/content/res/TypedArray;)V
    .locals 6

    sget v0, Lo/dt1;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/xt1;->do:I

    sget v0, Lo/dt1;->MaterialButton_android_insetRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/xt1;->if:I

    sget v0, Lo/dt1;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/xt1;->for:I

    sget v0, Lo/dt1;->MaterialButton_android_insetBottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/xt1;->new:I

    sget v0, Lo/dt1;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    sget v0, Lo/dt1;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/xt1;->try:I

    iget-object v3, p0, Lo/xt1;->do:Lo/mw1;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lo/mw1;->switch(F)Lo/mw1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/xt1;->return(Lo/mw1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xt1;->for:Z

    :cond_0
    sget v0, Lo/dt1;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/xt1;->case:I

    sget v0, Lo/dt1;->MaterialButton_backgroundTintMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lo/ov1;->try(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lo/xt1;->do:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lo/dt1;->MaterialButton_backgroundTint:I

    invoke-static {v0, p1, v2}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/xt1;->do:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lo/dt1;->MaterialButton_strokeColor:I

    invoke-static {v0, p1, v2}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/xt1;->if:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lo/dt1;->MaterialButton_rippleColor:I

    invoke-static {v0, p1, v2}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/xt1;->for:Landroid/content/res/ColorStateList;

    sget v0, Lo/dt1;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/xt1;->new:Z

    sget v0, Lo/dt1;->MaterialButton_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iget-object v1, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Lo/p8;->abstract(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, Lo/p8;->private(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v4

    sget v5, Lo/dt1;->MaterialButton_android_background:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/xt1;->while()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lo/xt1;->do()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lo/xt1;->new()Lo/iw1;

    move-result-object p1

    if-eqz p1, :cond_2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lo/iw1;->r8V2qFtK0b(F)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    iget v0, p0, Lo/xt1;->do:I

    add-int/2addr v1, v0

    iget v0, p0, Lo/xt1;->for:I

    add-int/2addr v2, v0

    iget v0, p0, Lo/xt1;->if:I

    add-int/2addr v3, v0

    iget v0, p0, Lo/xt1;->new:I

    add-int/2addr v4, v0

    invoke-static {p1, v1, v2, v3, v4}, Lo/p8;->OPXqcQpbjo(Landroid/view/View;IIII)V

    return-void
.end method

.method public switch(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/xt1;->if:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo/xt1;->if:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo/xt1;->private()V

    :cond_0
    return-void
.end method

.method public this()I
    .locals 1

    iget v0, p0, Lo/xt1;->case:I

    return v0
.end method

.method public throw(I)V
    .locals 1

    invoke-virtual {p0}, Lo/xt1;->new()Lo/iw1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/xt1;->new()Lo/iw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/iw1;->setTint(I)V

    :cond_0
    return-void
.end method

.method public throws(I)V
    .locals 1

    iget v0, p0, Lo/xt1;->case:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo/xt1;->case:I

    invoke-virtual {p0}, Lo/xt1;->private()V

    :cond_0
    return-void
.end method

.method public final try(Z)Lo/iw1;
    .locals 2

    iget-object v0, p0, Lo/xt1;->do:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lo/xt1;->try:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xt1;->do:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/iw1;

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/xt1;->do:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public while()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xt1;->if:Z

    iget-object v0, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lo/xt1;->do:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lo/xt1;->do:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lo/xt1;->do:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
