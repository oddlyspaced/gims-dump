.class public Lo/mw1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mw1$for;,
        Lo/mw1$if;
    }
.end annotation


# static fields
.field public static final try:Lo/ew1;


# instance fields
.field public do:Lo/ew1;

.field public do:Lo/fw1;

.field public do:Lo/hw1;

.field public for:Lo/ew1;

.field public for:Lo/fw1;

.field public for:Lo/hw1;

.field public if:Lo/ew1;

.field public if:Lo/fw1;

.field public if:Lo/hw1;

.field public new:Lo/ew1;

.field public new:Lo/fw1;

.field public new:Lo/hw1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/kw1;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lo/kw1;-><init>(F)V

    sput-object v0, Lo/mw1;->try:Lo/ew1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/jw1;->if()Lo/fw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->do:Lo/fw1;

    invoke-static {}, Lo/jw1;->if()Lo/fw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->if:Lo/fw1;

    invoke-static {}, Lo/jw1;->if()Lo/fw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->for:Lo/fw1;

    invoke-static {}, Lo/jw1;->if()Lo/fw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->new:Lo/fw1;

    new-instance v0, Lo/cw1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cw1;-><init>(F)V

    iput-object v0, p0, Lo/mw1;->do:Lo/ew1;

    new-instance v0, Lo/cw1;

    invoke-direct {v0, v1}, Lo/cw1;-><init>(F)V

    iput-object v0, p0, Lo/mw1;->if:Lo/ew1;

    new-instance v0, Lo/cw1;

    invoke-direct {v0, v1}, Lo/cw1;-><init>(F)V

    iput-object v0, p0, Lo/mw1;->for:Lo/ew1;

    new-instance v0, Lo/cw1;

    invoke-direct {v0, v1}, Lo/cw1;-><init>(F)V

    iput-object v0, p0, Lo/mw1;->new:Lo/ew1;

    invoke-static {}, Lo/jw1;->for()Lo/hw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->do:Lo/hw1;

    invoke-static {}, Lo/jw1;->for()Lo/hw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->if:Lo/hw1;

    invoke-static {}, Lo/jw1;->for()Lo/hw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->for:Lo/hw1;

    invoke-static {}, Lo/jw1;->for()Lo/hw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->new:Lo/hw1;

    return-void
.end method

.method public constructor <init>(Lo/mw1$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/mw1$if;->do(Lo/mw1$if;)Lo/fw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->do:Lo/fw1;

    invoke-static {p1}, Lo/mw1$if;->try(Lo/mw1$if;)Lo/fw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->if:Lo/fw1;

    invoke-static {p1}, Lo/mw1$if;->case(Lo/mw1$if;)Lo/fw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->for:Lo/fw1;

    invoke-static {p1}, Lo/mw1$if;->else(Lo/mw1$if;)Lo/fw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->new:Lo/fw1;

    invoke-static {p1}, Lo/mw1$if;->goto(Lo/mw1$if;)Lo/ew1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->do:Lo/ew1;

    invoke-static {p1}, Lo/mw1$if;->this(Lo/mw1$if;)Lo/ew1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->if:Lo/ew1;

    invoke-static {p1}, Lo/mw1$if;->break(Lo/mw1$if;)Lo/ew1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->for:Lo/ew1;

    invoke-static {p1}, Lo/mw1$if;->catch(Lo/mw1$if;)Lo/ew1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->new:Lo/ew1;

    invoke-static {p1}, Lo/mw1$if;->class(Lo/mw1$if;)Lo/hw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->do:Lo/hw1;

    invoke-static {p1}, Lo/mw1$if;->if(Lo/mw1$if;)Lo/hw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->if:Lo/hw1;

    invoke-static {p1}, Lo/mw1$if;->for(Lo/mw1$if;)Lo/hw1;

    move-result-object v0

    iput-object v0, p0, Lo/mw1;->for:Lo/hw1;

    invoke-static {p1}, Lo/mw1$if;->new(Lo/mw1$if;)Lo/hw1;

    move-result-object p1

    iput-object p1, p0, Lo/mw1;->new:Lo/hw1;

    return-void
.end method

.method public synthetic constructor <init>(Lo/mw1$if;Lo/mw1$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/mw1;-><init>(Lo/mw1$if;)V

    return-void
.end method

.method public static case(Landroid/content/Context;Landroid/util/AttributeSet;III)Lo/mw1$if;
    .locals 1

    new-instance v0, Lo/cw1;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lo/cw1;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lo/mw1;->else(Landroid/content/Context;Landroid/util/AttributeSet;IILo/ew1;)Lo/mw1$if;

    move-result-object p0

    return-object p0
.end method

.method public static const(Landroid/content/res/TypedArray;ILo/ew1;)Lo/ew1;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lo/cw1;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lo/cw1;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lo/kw1;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lo/kw1;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static do()Lo/mw1$if;
    .locals 1

    new-instance v0, Lo/mw1$if;

    invoke-direct {v0}, Lo/mw1$if;-><init>()V

    return-object v0
.end method

.method public static else(Landroid/content/Context;Landroid/util/AttributeSet;IILo/ew1;)Lo/mw1$if;
    .locals 1

    sget-object v0, Lo/dt1;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lo/dt1;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lo/dt1;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lo/mw1;->new(Landroid/content/Context;IILo/ew1;)Lo/mw1$if;

    move-result-object p0

    return-object p0
.end method

.method public static for(Landroid/content/Context;III)Lo/mw1$if;
    .locals 1

    new-instance v0, Lo/cw1;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lo/cw1;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lo/mw1;->new(Landroid/content/Context;IILo/ew1;)Lo/mw1$if;

    move-result-object p0

    return-object p0
.end method

.method public static if(Landroid/content/Context;II)Lo/mw1$if;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/mw1;->for(Landroid/content/Context;III)Lo/mw1$if;

    move-result-object p0

    return-object p0
.end method

.method public static new(Landroid/content/Context;IILo/ew1;)Lo/mw1$if;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lo/dt1;->ShapeAppearance:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lo/dt1;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lo/dt1;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lo/dt1;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lo/dt1;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lo/dt1;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lo/dt1;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lo/mw1;->const(Landroid/content/res/TypedArray;ILo/ew1;)Lo/ew1;

    move-result-object p3

    sget v2, Lo/dt1;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lo/mw1;->const(Landroid/content/res/TypedArray;ILo/ew1;)Lo/ew1;

    move-result-object v2

    sget v3, Lo/dt1;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lo/mw1;->const(Landroid/content/res/TypedArray;ILo/ew1;)Lo/ew1;

    move-result-object v3

    sget v4, Lo/dt1;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lo/mw1;->const(Landroid/content/res/TypedArray;ILo/ew1;)Lo/ew1;

    move-result-object v4

    sget v5, Lo/dt1;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lo/mw1;->const(Landroid/content/res/TypedArray;ILo/ew1;)Lo/ew1;

    move-result-object p3

    new-instance v5, Lo/mw1$if;

    invoke-direct {v5}, Lo/mw1$if;-><init>()V

    invoke-virtual {v5, p2, v2}, Lo/mw1$if;->throws(ILo/ew1;)Lo/mw1$if;

    invoke-virtual {v5, v0, v3}, Lo/mw1$if;->package(ILo/ew1;)Lo/mw1$if;

    invoke-virtual {v5, v1, v4}, Lo/mw1$if;->public(ILo/ew1;)Lo/mw1$if;

    invoke-virtual {v5, p1, p3}, Lo/mw1$if;->throw(ILo/ew1;)Lo/mw1$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static try(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/mw1$if;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lo/mw1;->case(Landroid/content/Context;Landroid/util/AttributeSet;III)Lo/mw1$if;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public break()Lo/ew1;
    .locals 1

    iget-object v0, p0, Lo/mw1;->new:Lo/ew1;

    return-object v0
.end method

.method public catch()Lo/fw1;
    .locals 1

    iget-object v0, p0, Lo/mw1;->for:Lo/fw1;

    return-object v0
.end method

.method public class()Lo/ew1;
    .locals 1

    iget-object v0, p0, Lo/mw1;->for:Lo/ew1;

    return-object v0
.end method

.method public final()Lo/hw1;
    .locals 1

    iget-object v0, p0, Lo/mw1;->new:Lo/hw1;

    return-object v0
.end method

.method public goto()Lo/hw1;
    .locals 1

    iget-object v0, p0, Lo/mw1;->for:Lo/hw1;

    return-object v0
.end method

.method public import()Lo/ew1;
    .locals 1

    iget-object v0, p0, Lo/mw1;->do:Lo/ew1;

    return-object v0
.end method

.method public native()Lo/fw1;
    .locals 1

    iget-object v0, p0, Lo/mw1;->if:Lo/fw1;

    return-object v0
.end method

.method public public()Lo/ew1;
    .locals 1

    iget-object v0, p0, Lo/mw1;->if:Lo/ew1;

    return-object v0
.end method

.method public return(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Lo/hw1;

    iget-object v1, p0, Lo/mw1;->new:Lo/hw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/mw1;->if:Lo/hw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/mw1;->do:Lo/hw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/mw1;->for:Lo/hw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/mw1;->do:Lo/ew1;

    invoke-interface {v1, p1}, Lo/ew1;->do(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lo/mw1;->if:Lo/ew1;

    invoke-interface {v4, p1}, Lo/ew1;->do(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lo/mw1;->new:Lo/ew1;

    invoke-interface {v4, p1}, Lo/ew1;->do(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lo/mw1;->for:Lo/ew1;

    invoke-interface {v4, p1}, Lo/ew1;->do(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lo/mw1;->if:Lo/fw1;

    instance-of v1, v1, Lo/lw1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/mw1;->do:Lo/fw1;

    instance-of v1, v1, Lo/lw1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/mw1;->for:Lo/fw1;

    instance-of v1, v1, Lo/lw1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/mw1;->new:Lo/fw1;

    instance-of v1, v1, Lo/lw1;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public static()Lo/mw1$if;
    .locals 1

    new-instance v0, Lo/mw1$if;

    invoke-direct {v0, p0}, Lo/mw1$if;-><init>(Lo/mw1;)V

    return-object v0
.end method

.method public super()Lo/hw1;
    .locals 1

    iget-object v0, p0, Lo/mw1;->if:Lo/hw1;

    return-object v0
.end method

.method public switch(F)Lo/mw1;
    .locals 1

    invoke-virtual {p0}, Lo/mw1;->static()Lo/mw1$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mw1$if;->super(F)Lo/mw1$if;

    invoke-virtual {v0}, Lo/mw1$if;->const()Lo/mw1;

    move-result-object p1

    return-object p1
.end method

.method public this()Lo/fw1;
    .locals 1

    iget-object v0, p0, Lo/mw1;->new:Lo/fw1;

    return-object v0
.end method

.method public throw()Lo/hw1;
    .locals 1

    iget-object v0, p0, Lo/mw1;->do:Lo/hw1;

    return-object v0
.end method

.method public throws(Lo/mw1$for;)Lo/mw1;
    .locals 2

    invoke-virtual {p0}, Lo/mw1;->static()Lo/mw1$if;

    move-result-object v0

    invoke-virtual {p0}, Lo/mw1;->import()Lo/ew1;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/mw1$for;->do(Lo/ew1;)Lo/ew1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/mw1$if;->finally(Lo/ew1;)Lo/mw1$if;

    invoke-virtual {p0}, Lo/mw1;->public()Lo/ew1;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/mw1$for;->do(Lo/ew1;)Lo/ew1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/mw1$if;->continue(Lo/ew1;)Lo/mw1$if;

    invoke-virtual {p0}, Lo/mw1;->break()Lo/ew1;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/mw1$for;->do(Lo/ew1;)Lo/ew1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/mw1$if;->native(Lo/ew1;)Lo/mw1$if;

    invoke-virtual {p0}, Lo/mw1;->class()Lo/ew1;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/mw1$for;->do(Lo/ew1;)Lo/ew1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/mw1$if;->switch(Lo/ew1;)Lo/mw1$if;

    invoke-virtual {v0}, Lo/mw1$if;->const()Lo/mw1;

    move-result-object p1

    return-object p1
.end method

.method public while()Lo/fw1;
    .locals 1

    iget-object v0, p0, Lo/mw1;->do:Lo/fw1;

    return-object v0
.end method
