.class public Lo/zg$for;
.super Lo/zg$case;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public case:F

.field public do:F

.field public do:Landroid/graphics/Paint$Cap;

.field public do:Landroid/graphics/Paint$Join;

.field public do:Lo/z5;

.field public do:[I

.field public else:F

.field public for:F

.field public if:F

.field public if:Lo/z5;

.field public new:F

.field public try:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/zg$case;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/zg$for;->do:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lo/zg$for;->if:F

    iput v1, p0, Lo/zg$for;->for:F

    iput v0, p0, Lo/zg$for;->new:F

    iput v1, p0, Lo/zg$for;->try:F

    iput v0, p0, Lo/zg$for;->case:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo/zg$for;->do:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo/zg$for;->do:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lo/zg$for;->else:F

    return-void
.end method

.method public constructor <init>(Lo/zg$for;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/zg$case;-><init>(Lo/zg$case;)V

    const/4 v0, 0x0

    iput v0, p0, Lo/zg$for;->do:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lo/zg$for;->if:F

    iput v1, p0, Lo/zg$for;->for:F

    iput v0, p0, Lo/zg$for;->new:F

    iput v1, p0, Lo/zg$for;->try:F

    iput v0, p0, Lo/zg$for;->case:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo/zg$for;->do:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo/zg$for;->do:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lo/zg$for;->else:F

    iget-object v0, p1, Lo/zg$for;->do:[I

    iput-object v0, p0, Lo/zg$for;->do:[I

    iget-object v0, p1, Lo/zg$for;->do:Lo/z5;

    iput-object v0, p0, Lo/zg$for;->do:Lo/z5;

    iget v0, p1, Lo/zg$for;->do:F

    iput v0, p0, Lo/zg$for;->do:F

    iget v0, p1, Lo/zg$for;->if:F

    iput v0, p0, Lo/zg$for;->if:F

    iget-object v0, p1, Lo/zg$for;->if:Lo/z5;

    iput-object v0, p0, Lo/zg$for;->if:Lo/z5;

    iget v0, p1, Lo/zg$case;->do:I

    iput v0, p0, Lo/zg$case;->do:I

    iget v0, p1, Lo/zg$for;->for:F

    iput v0, p0, Lo/zg$for;->for:F

    iget v0, p1, Lo/zg$for;->new:F

    iput v0, p0, Lo/zg$for;->new:F

    iget v0, p1, Lo/zg$for;->try:F

    iput v0, p0, Lo/zg$for;->try:F

    iget v0, p1, Lo/zg$for;->case:F

    iput v0, p0, Lo/zg$for;->case:F

    iget-object v0, p1, Lo/zg$for;->do:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo/zg$for;->do:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lo/zg$for;->do:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo/zg$for;->do:Landroid/graphics/Paint$Join;

    iget p1, p1, Lo/zg$for;->else:F

    iput p1, p0, Lo/zg$for;->else:F

    return-void
.end method


# virtual methods
.method public final case(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1
.end method

.method public do()Z
    .locals 1

    iget-object v0, p0, Lo/zg$for;->if:Lo/z5;

    invoke-virtual {v0}, Lo/z5;->this()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/zg$for;->do:Lo/z5;

    invoke-virtual {v0}, Lo/z5;->this()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public else(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, Lo/rg;->for:[I

    invoke-static {p1, p3, p2, v0}, Lo/e6;->catch(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p3}, Lo/zg$for;->goto(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, Lo/zg$for;->for:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lo/zg$for;->if:Lo/z5;

    invoke-virtual {v0}, Lo/z5;->try()I

    move-result v0

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lo/zg$for;->if:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lo/zg$for;->do:Lo/z5;

    invoke-virtual {v0}, Lo/z5;->try()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lo/zg$for;->do:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lo/zg$for;->try:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lo/zg$for;->case:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, Lo/zg$for;->new:F

    return v0
.end method

.method public final goto(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zg$for;->do:[I

    const-string v0, "pathData"

    invoke-static {p2, v0}, Lo/e6;->break(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lo/zg$case;->do:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/i6;->new(Ljava/lang/String;)[Lo/i6$if;

    move-result-object v0

    iput-object v0, p0, Lo/zg$case;->do:[Lo/i6$if;

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "fillColor"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lo/e6;->try(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lo/z5;

    move-result-object v0

    iput-object v0, p0, Lo/zg$for;->if:Lo/z5;

    const/16 v0, 0xc

    iget v1, p0, Lo/zg$for;->for:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p2, v2, v0, v1}, Lo/e6;->case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/zg$for;->for:F

    const/16 v0, 0x8

    const-string v1, "strokeLineCap"

    const/4 v2, -0x1

    invoke-static {p1, p2, v1, v0, v2}, Lo/e6;->else(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lo/zg$for;->do:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0, v1}, Lo/zg$for;->try(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Lo/zg$for;->do:Landroid/graphics/Paint$Cap;

    const/16 v0, 0x9

    const-string v1, "strokeLineJoin"

    invoke-static {p1, p2, v1, v0, v2}, Lo/e6;->else(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lo/zg$for;->do:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, v0, v1}, Lo/zg$for;->case(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Lo/zg$for;->do:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    iget v1, p0, Lo/zg$for;->else:F

    const-string v2, "strokeMiterLimit"

    invoke-static {p1, p2, v2, v0, v1}, Lo/e6;->case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/zg$for;->else:F

    const/4 v5, 0x3

    const-string v4, "strokeColor"

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lo/e6;->try(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lo/z5;

    move-result-object p3

    iput-object p3, p0, Lo/zg$for;->do:Lo/z5;

    const/16 p3, 0xb

    iget v0, p0, Lo/zg$for;->if:F

    const-string v1, "strokeAlpha"

    invoke-static {p1, p2, v1, p3, v0}, Lo/e6;->case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lo/zg$for;->if:F

    const/4 p3, 0x4

    iget v0, p0, Lo/zg$for;->do:F

    const-string v1, "strokeWidth"

    invoke-static {p1, p2, v1, p3, v0}, Lo/e6;->case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lo/zg$for;->do:F

    const/4 p3, 0x6

    iget v0, p0, Lo/zg$for;->try:F

    const-string v1, "trimPathEnd"

    invoke-static {p1, p2, v1, p3, v0}, Lo/e6;->case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lo/zg$for;->try:F

    const/4 p3, 0x7

    iget v0, p0, Lo/zg$for;->case:F

    const-string v1, "trimPathOffset"

    invoke-static {p1, p2, v1, p3, v0}, Lo/e6;->case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lo/zg$for;->case:F

    const/4 p3, 0x5

    iget v0, p0, Lo/zg$for;->new:F

    const-string v1, "trimPathStart"

    invoke-static {p1, p2, v1, p3, v0}, Lo/e6;->case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lo/zg$for;->new:F

    const/16 p3, 0xd

    iget v0, p0, Lo/zg$case;->do:I

    const-string v1, "fillType"

    invoke-static {p1, p2, v1, p3, v0}, Lo/e6;->else(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lo/zg$case;->do:I

    return-void
.end method

.method public if([I)Z
    .locals 2

    iget-object v0, p0, Lo/zg$for;->if:Lo/z5;

    invoke-virtual {v0, p1}, Lo/z5;->break([I)Z

    move-result v0

    iget-object v1, p0, Lo/zg$for;->do:Lo/z5;

    invoke-virtual {v1, p1}, Lo/z5;->break([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lo/zg$for;->for:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lo/zg$for;->if:Lo/z5;

    invoke-virtual {v0, p1}, Lo/z5;->catch(I)V

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lo/zg$for;->if:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lo/zg$for;->do:Lo/z5;

    invoke-virtual {v0, p1}, Lo/z5;->catch(I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lo/zg$for;->do:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lo/zg$for;->try:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lo/zg$for;->case:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lo/zg$for;->new:F

    return-void
.end method

.method public final try(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1
.end method
