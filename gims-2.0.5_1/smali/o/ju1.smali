.class public final Lo/ju1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:I

.field public final do:Landroid/content/res/ColorStateList;

.field public final do:Landroid/graphics/Rect;

.field public final do:Lo/mw1;

.field public final for:Landroid/content/res/ColorStateList;

.field public final if:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILo/mw1;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lo/v7;->if(I)I

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lo/v7;->if(I)I

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lo/v7;->if(I)I

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lo/v7;->if(I)I

    iput-object p6, p0, Lo/ju1;->do:Landroid/graphics/Rect;

    iput-object p2, p0, Lo/ju1;->do:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lo/ju1;->if:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lo/ju1;->for:Landroid/content/res/ColorStateList;

    iput p4, p0, Lo/ju1;->do:I

    iput-object p5, p0, Lo/ju1;->do:Lo/mw1;

    return-void
.end method

.method public static do(Landroid/content/Context;I)Lo/ju1;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v1, v2}, Lo/v7;->do(ZLjava/lang/Object;)V

    sget-object v1, Lo/dt1;->MaterialCalendarItem:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lo/dt1;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lo/dt1;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lo/dt1;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lo/dt1;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Lo/dt1;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p0, p1, v1}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    sget v1, Lo/dt1;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p0, p1, v1}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    sget v1, Lo/dt1;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p0, p1, v1}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    sget v1, Lo/dt1;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    sget v1, Lo/dt1;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lo/dt1;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p0, v1, v0}, Lo/mw1;->if(Landroid/content/Context;II)Lo/mw1$if;

    move-result-object p0

    invoke-virtual {p0}, Lo/mw1$if;->const()Lo/mw1;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lo/ju1;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lo/ju1;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILo/mw1;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public for()I
    .locals 1

    iget-object v0, p0, Lo/ju1;->do:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public if()I
    .locals 1

    iget-object v0, p0, Lo/ju1;->do:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public new(Landroid/widget/TextView;)V
    .locals 10

    new-instance v0, Lo/iw1;

    invoke-direct {v0}, Lo/iw1;-><init>()V

    new-instance v1, Lo/iw1;

    invoke-direct {v1}, Lo/iw1;-><init>()V

    iget-object v2, p0, Lo/ju1;->do:Lo/mw1;

    invoke-virtual {v0, v2}, Lo/iw1;->setShapeAppearanceModel(Lo/mw1;)V

    iget-object v2, p0, Lo/ju1;->do:Lo/mw1;

    invoke-virtual {v1, v2}, Lo/iw1;->setShapeAppearanceModel(Lo/mw1;)V

    iget-object v2, p0, Lo/ju1;->if:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lo/iw1;->gcn7VoDGdS(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lo/ju1;->do:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/ju1;->for:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lo/iw1;->NbtJpO1RNc(FLandroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lo/ju1;->do:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lo/ju1;->do:Landroid/content/res/ColorStateList;

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lo/ju1;->do:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p1, v0}, Lo/p8;->trgUkXMArI(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
