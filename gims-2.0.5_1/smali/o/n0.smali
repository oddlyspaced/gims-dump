.class public Lo/n0;
.super Landroid/widget/PopupWindow;
.source ""


# static fields
.field public static final if:Z


# instance fields
.field public do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/n0;->if:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/n0;->do(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final do(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lo/super;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Lo/s1;->static(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/s1;

    move-result-object p1

    sget p2, Lo/super;->PopupWindow_overlapAnchor:I

    invoke-virtual {p1, p2}, Lo/s1;->native(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lo/super;->PopupWindow_overlapAnchor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lo/s1;->do(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lo/n0;->if(Z)V

    :cond_0
    sget p2, Lo/super;->PopupWindow_android_popupBackground:I

    invoke-virtual {p1, p2}, Lo/s1;->else(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lo/s1;->switch()V

    return-void
.end method

.method public final if(Z)V
    .locals 1

    sget-boolean v0, Lo/n0;->if:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lo/n0;->do:Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/l9;->do(Landroid/widget/PopupWindow;Z)V

    :goto_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    sget-boolean v0, Lo/n0;->if:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/n0;->do:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    sget-boolean v0, Lo/n0;->if:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/n0;->do:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    sget-boolean v0, Lo/n0;->if:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/n0;->do:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
