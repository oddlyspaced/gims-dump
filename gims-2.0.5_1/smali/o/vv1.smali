.class public Lo/vv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:F

.field public final do:I

.field public final do:Landroid/content/res/ColorStateList;

.field public do:Landroid/graphics/Typeface;

.field public final do:Ljava/lang/String;

.field public do:Z

.field public final for:F

.field public final for:I

.field public final if:F

.field public final if:I

.field public final if:Landroid/content/res/ColorStateList;

.field public final new:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vv1;->do:Z

    sget-object v1, Lo/dt1;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lo/dt1;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lo/vv1;->do:F

    sget v1, Lo/dt1;->TextAppearance_android_textColor:I

    invoke-static {p1, p2, v1}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lo/vv1;->do:Landroid/content/res/ColorStateList;

    sget v1, Lo/dt1;->TextAppearance_android_textColorHint:I

    invoke-static {p1, p2, v1}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lo/dt1;->TextAppearance_android_textColorLink:I

    invoke-static {p1, p2, v1}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lo/dt1;->TextAppearance_android_textStyle:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lo/vv1;->do:I

    sget v1, Lo/dt1;->TextAppearance_android_typeface:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lo/vv1;->if:I

    sget v1, Lo/dt1;->TextAppearance_fontFamily:I

    sget v3, Lo/dt1;->TextAppearance_android_fontFamily:I

    invoke-static {p2, v1, v3}, Lo/uv1;->try(Landroid/content/res/TypedArray;II)I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/vv1;->for:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/vv1;->do:Ljava/lang/String;

    sget v1, Lo/dt1;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v0, Lo/dt1;->TextAppearance_android_shadowColor:I

    invoke-static {p1, p2, v0}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lo/vv1;->if:Landroid/content/res/ColorStateList;

    sget p1, Lo/dt1;->TextAppearance_android_shadowDx:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lo/vv1;->if:F

    sget p1, Lo/dt1;->TextAppearance_android_shadowDy:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lo/vv1;->for:F

    sget p1, Lo/dt1;->TextAppearance_android_shadowRadius:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lo/vv1;->new:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic do(Lo/vv1;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lo/vv1;->do:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic for(Lo/vv1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/vv1;->do:Z

    return p1
.end method

.method public static synthetic if(Lo/vv1;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    iput-object p1, p0, Lo/vv1;->do:Landroid/graphics/Typeface;

    return-object p1
.end method


# virtual methods
.method public break(Landroid/content/Context;Landroid/text/TextPaint;Lo/xv1;)V
    .locals 1

    invoke-static {}, Lo/wv1;->do()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/vv1;->case(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lo/vv1;->catch(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/vv1;->else(Landroid/content/Context;Landroid/text/TextPaint;Lo/xv1;)V

    :goto_0
    return-void
.end method

.method public case(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    iget-boolean v0, p0, Lo/vv1;->do:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/vv1;->do:Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lo/vv1;->for:I

    invoke-static {p1, v0}, Lo/d6;->if(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/vv1;->do:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    iget v0, p0, Lo/vv1;->do:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/vv1;->do:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading font "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/vv1;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :catch_1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/vv1;->new()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/vv1;->do:Z

    iget-object p1, p0, Lo/vv1;->do:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public catch(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lo/vv1;->do:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    iget p2, p0, Lo/vv1;->do:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public else(Landroid/content/Context;Landroid/text/TextPaint;Lo/xv1;)V
    .locals 1

    invoke-virtual {p0}, Lo/vv1;->try()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lo/vv1;->catch(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, Lo/vv1$if;

    invoke-direct {v0, p0, p2, p3}, Lo/vv1$if;-><init>(Lo/vv1;Landroid/text/TextPaint;Lo/xv1;)V

    invoke-virtual {p0, p1, v0}, Lo/vv1;->goto(Landroid/content/Context;Lo/xv1;)V

    return-void
.end method

.method public goto(Landroid/content/Context;Lo/xv1;)V
    .locals 4

    invoke-static {}, Lo/wv1;->do()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/vv1;->case(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/vv1;->new()V

    :goto_0
    iget v0, p0, Lo/vv1;->for:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lo/vv1;->do:Z

    :cond_1
    iget-boolean v0, p0, Lo/vv1;->do:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lo/vv1;->do:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lo/xv1;->if(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_2
    :try_start_0
    iget v0, p0, Lo/vv1;->for:I

    new-instance v2, Lo/vv1$do;

    invoke-direct {v2, p0, p2}, Lo/vv1$do;-><init>(Lo/vv1;Lo/xv1;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lo/d6;->new(Landroid/content/Context;ILo/d6$do;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading font "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/vv1;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-boolean v1, p0, Lo/vv1;->do:Z

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lo/xv1;->do(I)V

    goto :goto_1

    :catch_1
    iput-boolean v1, p0, Lo/vv1;->do:Z

    invoke-virtual {p2, v1}, Lo/xv1;->do(I)V

    :goto_1
    return-void
.end method

.method public final new()V
    .locals 2

    iget-object v0, p0, Lo/vv1;->do:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/vv1;->do:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lo/vv1;->do:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo/vv1;->do:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lo/vv1;->do:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, Lo/vv1;->if:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, Lo/vv1;->do:Landroid/graphics/Typeface;

    iget-object v0, p0, Lo/vv1;->do:Landroid/graphics/Typeface;

    iget v1, p0, Lo/vv1;->do:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo/vv1;->do:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public this(Landroid/content/Context;Landroid/text/TextPaint;Lo/xv1;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lo/vv1;->break(Landroid/content/Context;Landroid/text/TextPaint;Lo/xv1;)V

    iget-object p1, p0, Lo/vv1;->do:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    iget p1, p0, Lo/vv1;->new:F

    iget p3, p0, Lo/vv1;->if:F

    iget v0, p0, Lo/vv1;->for:F

    iget-object v1, p0, Lo/vv1;->if:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public try()Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, Lo/vv1;->new()V

    iget-object v0, p0, Lo/vv1;->do:Landroid/graphics/Typeface;

    return-object v0
.end method
