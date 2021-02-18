.class public Lo/zg$goto;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "goto"
.end annotation


# instance fields
.field public do:I

.field public do:Landroid/content/res/ColorStateList;

.field public do:Landroid/graphics/Bitmap;

.field public do:Landroid/graphics/Paint;

.field public do:Landroid/graphics/PorterDuff$Mode;

.field public do:Lo/zg$else;

.field public do:Z

.field public for:Z

.field public if:I

.field public if:Landroid/content/res/ColorStateList;

.field public if:Landroid/graphics/PorterDuff$Mode;

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zg$goto;->do:Landroid/content/res/ColorStateList;

    sget-object v0, Lo/zg;->do:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/zg$goto;->do:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lo/zg$else;

    invoke-direct {v0}, Lo/zg$else;-><init>()V

    iput-object v0, p0, Lo/zg$goto;->do:Lo/zg$else;

    return-void
.end method

.method public constructor <init>(Lo/zg$goto;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zg$goto;->do:Landroid/content/res/ColorStateList;

    sget-object v0, Lo/zg;->do:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/zg$goto;->do:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Lo/zg$goto;->do:I

    iput v0, p0, Lo/zg$goto;->do:I

    new-instance v0, Lo/zg$else;

    iget-object v1, p1, Lo/zg$goto;->do:Lo/zg$else;

    invoke-direct {v0, v1}, Lo/zg$else;-><init>(Lo/zg$else;)V

    iput-object v0, p0, Lo/zg$goto;->do:Lo/zg$else;

    iget-object v1, p1, Lo/zg$goto;->do:Lo/zg$else;

    iget-object v1, v1, Lo/zg$else;->if:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lo/zg$goto;->do:Lo/zg$else;

    iget-object v2, v2, Lo/zg$else;->if:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lo/zg$else;->if:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lo/zg$goto;->do:Lo/zg$else;

    iget-object v0, v0, Lo/zg$else;->do:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/zg$goto;->do:Lo/zg$else;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lo/zg$goto;->do:Lo/zg$else;

    iget-object v2, v2, Lo/zg$else;->do:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lo/zg$else;->do:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lo/zg$goto;->do:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/zg$goto;->do:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lo/zg$goto;->do:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/zg$goto;->do:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lo/zg$goto;->do:Z

    iput-boolean p1, p0, Lo/zg$goto;->do:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public break(II)V
    .locals 3

    iget-object v0, p0, Lo/zg$goto;->do:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/zg$goto;->do:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lo/zg$goto;->do:Lo/zg$else;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lo/zg$else;->if(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public case()Z
    .locals 2

    iget-object v0, p0, Lo/zg$goto;->do:Lo/zg$else;

    invoke-virtual {v0}, Lo/zg$else;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public do(II)Z
    .locals 1

    iget-object v0, p0, Lo/zg$goto;->do:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/zg$goto;->do:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public else()Z
    .locals 1

    iget-object v0, p0, Lo/zg$goto;->do:Lo/zg$else;

    invoke-virtual {v0}, Lo/zg$else;->case()Z

    move-result v0

    return v0
.end method

.method public for(II)V
    .locals 1

    iget-object v0, p0, Lo/zg$goto;->do:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/zg$goto;->do(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lo/zg$goto;->do:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/zg$goto;->for:Z

    :cond_1
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lo/zg$goto;->do:I

    return v0
.end method

.method public goto([I)Z
    .locals 1

    iget-object v0, p0, Lo/zg$goto;->do:Lo/zg$else;

    invoke-virtual {v0, p1}, Lo/zg$else;->else([I)Z

    move-result p1

    iget-boolean v0, p0, Lo/zg$goto;->for:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lo/zg$goto;->for:Z

    return p1
.end method

.method public if()Z
    .locals 2

    iget-boolean v0, p0, Lo/zg$goto;->for:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/zg$goto;->if:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lo/zg$goto;->do:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/zg$goto;->if:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lo/zg$goto;->do:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/zg$goto;->if:Z

    iget-boolean v1, p0, Lo/zg$goto;->do:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/zg$goto;->if:I

    iget-object v1, p0, Lo/zg$goto;->do:Lo/zg$else;

    invoke-virtual {v1}, Lo/zg$else;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public new(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0, p2}, Lo/zg$goto;->try(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    iget-object v0, p0, Lo/zg$goto;->do:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lo/zg;

    invoke-direct {v0, p0}, Lo/zg;-><init>(Lo/zg$goto;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, Lo/zg;

    invoke-direct {p1, p0}, Lo/zg;-><init>(Lo/zg$goto;)V

    return-object p1
.end method

.method public this()V
    .locals 1

    iget-object v0, p0, Lo/zg$goto;->do:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/zg$goto;->if:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lo/zg$goto;->do:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/zg$goto;->if:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lo/zg$goto;->do:Lo/zg$else;

    invoke-virtual {v0}, Lo/zg$else;->getRootAlpha()I

    move-result v0

    iput v0, p0, Lo/zg$goto;->if:I

    iget-boolean v0, p0, Lo/zg$goto;->do:Z

    iput-boolean v0, p0, Lo/zg$goto;->if:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zg$goto;->for:Z

    return-void
.end method

.method public try(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    invoke-virtual {p0}, Lo/zg$goto;->case()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/zg$goto;->do:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/zg$goto;->do:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_1
    iget-object v0, p0, Lo/zg$goto;->do:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/zg$goto;->do:Lo/zg$else;

    invoke-virtual {v1}, Lo/zg$else;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lo/zg$goto;->do:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p1, p0, Lo/zg$goto;->do:Landroid/graphics/Paint;

    return-object p1
.end method
