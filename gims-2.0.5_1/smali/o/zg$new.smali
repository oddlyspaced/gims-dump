.class public Lo/zg$new;
.super Lo/zg$try;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# instance fields
.field public case:F

.field public do:F

.field public do:I

.field public final do:Landroid/graphics/Matrix;

.field public do:Ljava/lang/String;

.field public final do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/zg$try;",
            ">;"
        }
    .end annotation
.end field

.field public do:[I

.field public else:F

.field public for:F

.field public if:F

.field public final if:Landroid/graphics/Matrix;

.field public new:F

.field public try:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/zg$try;-><init>(Lo/zg$do;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/zg$new;->do:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/zg$new;->do:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lo/zg$new;->do:F

    iput v1, p0, Lo/zg$new;->if:F

    iput v1, p0, Lo/zg$new;->for:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lo/zg$new;->new:F

    iput v2, p0, Lo/zg$new;->try:F

    iput v1, p0, Lo/zg$new;->case:F

    iput v1, p0, Lo/zg$new;->else:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/zg$new;->if:Landroid/graphics/Matrix;

    iput-object v0, p0, Lo/zg$new;->do:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/zg$new;Lo/r2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zg$new;",
            "Lo/r2<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/zg$try;-><init>(Lo/zg$do;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/zg$new;->do:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/zg$new;->do:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lo/zg$new;->do:F

    iput v1, p0, Lo/zg$new;->if:F

    iput v1, p0, Lo/zg$new;->for:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lo/zg$new;->new:F

    iput v2, p0, Lo/zg$new;->try:F

    iput v1, p0, Lo/zg$new;->case:F

    iput v1, p0, Lo/zg$new;->else:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/zg$new;->if:Landroid/graphics/Matrix;

    iput-object v0, p0, Lo/zg$new;->do:Ljava/lang/String;

    iget v0, p1, Lo/zg$new;->do:F

    iput v0, p0, Lo/zg$new;->do:F

    iget v0, p1, Lo/zg$new;->if:F

    iput v0, p0, Lo/zg$new;->if:F

    iget v0, p1, Lo/zg$new;->for:F

    iput v0, p0, Lo/zg$new;->for:F

    iget v0, p1, Lo/zg$new;->new:F

    iput v0, p0, Lo/zg$new;->new:F

    iget v0, p1, Lo/zg$new;->try:F

    iput v0, p0, Lo/zg$new;->try:F

    iget v0, p1, Lo/zg$new;->case:F

    iput v0, p0, Lo/zg$new;->case:F

    iget v0, p1, Lo/zg$new;->else:F

    iput v0, p0, Lo/zg$new;->else:F

    iget-object v0, p1, Lo/zg$new;->do:[I

    iput-object v0, p0, Lo/zg$new;->do:[I

    iget-object v0, p1, Lo/zg$new;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/zg$new;->do:Ljava/lang/String;

    iget v1, p1, Lo/zg$new;->do:I

    iput v1, p0, Lo/zg$new;->do:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, p0}, Lo/x2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lo/zg$new;->if:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/zg$new;->if:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lo/zg$new;->do:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/zg$new;

    if-eqz v2, :cond_1

    check-cast v1, Lo/zg$new;

    iget-object v2, p0, Lo/zg$new;->do:Ljava/util/ArrayList;

    new-instance v3, Lo/zg$new;

    invoke-direct {v3, v1, p2}, Lo/zg$new;-><init>(Lo/zg$new;Lo/r2;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lo/zg$for;

    if-eqz v2, :cond_2

    new-instance v2, Lo/zg$for;

    check-cast v1, Lo/zg$for;

    invoke-direct {v2, v1}, Lo/zg$for;-><init>(Lo/zg$for;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lo/zg$if;

    if-eqz v2, :cond_4

    new-instance v2, Lo/zg$if;

    check-cast v1, Lo/zg$if;

    invoke-direct {v2, v1}, Lo/zg$if;-><init>(Lo/zg$if;)V

    :goto_1
    iget-object v1, p0, Lo/zg$new;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lo/zg$case;->do:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1, v2}, Lo/x2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public do()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/zg$new;->do:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/zg$new;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zg$try;

    invoke-virtual {v2}, Lo/zg$try;->do()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public for(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, Lo/rg;->if:[I

    invoke-static {p1, p3, p2, v0}, Lo/e6;->catch(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lo/zg$new;->try(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/zg$new;->do:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lo/zg$new;->if:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Lo/zg$new;->if:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Lo/zg$new;->for:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lo/zg$new;->do:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lo/zg$new;->new:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lo/zg$new;->try:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Lo/zg$new;->case:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Lo/zg$new;->else:F

    return v0
.end method

.method public if([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/zg$new;->do:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lo/zg$new;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zg$try;

    invoke-virtual {v2, p1}, Lo/zg$try;->if([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final new()V
    .locals 4

    iget-object v0, p0, Lo/zg$new;->if:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lo/zg$new;->if:Landroid/graphics/Matrix;

    iget v1, p0, Lo/zg$new;->if:F

    neg-float v1, v1

    iget v2, p0, Lo/zg$new;->for:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lo/zg$new;->if:Landroid/graphics/Matrix;

    iget v1, p0, Lo/zg$new;->new:F

    iget v2, p0, Lo/zg$new;->try:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lo/zg$new;->if:Landroid/graphics/Matrix;

    iget v1, p0, Lo/zg$new;->do:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lo/zg$new;->if:Landroid/graphics/Matrix;

    iget v1, p0, Lo/zg$new;->case:F

    iget v2, p0, Lo/zg$new;->if:F

    add-float/2addr v1, v2

    iget v2, p0, Lo/zg$new;->else:F

    iget v3, p0, Lo/zg$new;->for:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lo/zg$new;->if:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lo/zg$new;->if:F

    invoke-virtual {p0}, Lo/zg$new;->new()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lo/zg$new;->for:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lo/zg$new;->for:F

    invoke-virtual {p0}, Lo/zg$new;->new()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lo/zg$new;->do:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lo/zg$new;->do:F

    invoke-virtual {p0}, Lo/zg$new;->new()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lo/zg$new;->new:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lo/zg$new;->new:F

    invoke-virtual {p0}, Lo/zg$new;->new()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lo/zg$new;->try:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lo/zg$new;->try:F

    invoke-virtual {p0}, Lo/zg$new;->new()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lo/zg$new;->case:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lo/zg$new;->case:F

    invoke-virtual {p0}, Lo/zg$new;->new()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lo/zg$new;->else:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lo/zg$new;->else:F

    invoke-virtual {p0}, Lo/zg$new;->new()V

    :cond_0
    return-void
.end method

.method public final try(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zg$new;->do:[I

    iget v0, p0, Lo/zg$new;->do:F

    const-string v1, "rotation"

    const/4 v2, 0x5

    invoke-static {p1, p2, v1, v2, v0}, Lo/e6;->case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/zg$new;->do:F

    iget v0, p0, Lo/zg$new;->if:F

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/zg$new;->if:F

    iget v0, p0, Lo/zg$new;->for:F

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/zg$new;->for:F

    iget v0, p0, Lo/zg$new;->new:F

    const-string v1, "scaleX"

    const/4 v2, 0x3

    invoke-static {p1, p2, v1, v2, v0}, Lo/e6;->case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/zg$new;->new:F

    iget v0, p0, Lo/zg$new;->try:F

    const-string v1, "scaleY"

    const/4 v2, 0x4

    invoke-static {p1, p2, v1, v2, v0}, Lo/e6;->case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/zg$new;->try:F

    iget v0, p0, Lo/zg$new;->case:F

    const-string v1, "translateX"

    const/4 v2, 0x6

    invoke-static {p1, p2, v1, v2, v0}, Lo/e6;->case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/zg$new;->case:F

    iget v0, p0, Lo/zg$new;->else:F

    const-string v1, "translateY"

    const/4 v2, 0x7

    invoke-static {p1, p2, v1, v2, v0}, Lo/e6;->case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lo/zg$new;->else:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/zg$new;->do:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lo/zg$new;->new()V

    return-void
.end method
