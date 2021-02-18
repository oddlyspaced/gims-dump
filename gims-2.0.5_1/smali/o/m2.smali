.class public Lo/m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o2;


# instance fields
.field public final do:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/m2;->do:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public break(Lo/n2;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/m2;->throw(Lo/n2;)Lo/q2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/q2;->import(F)V

    return-void
.end method

.method public case(Lo/n2;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Lo/m2;->throw(Lo/n2;)Lo/q2;

    move-result-object p1

    invoke-virtual {p1}, Lo/q2;->case()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public catch(Lo/n2;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lo/m2;->super(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lo/q2;

    move-result-object p2

    invoke-interface {p1}, Lo/n2;->case()Z

    move-result p3

    invoke-virtual {p2, p3}, Lo/q2;->const(Z)V

    invoke-interface {p1, p2}, Lo/n2;->new(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lo/m2;->while(Lo/n2;)V

    return-void
.end method

.method public class(Lo/n2;)F
    .locals 0

    invoke-virtual {p0, p1}, Lo/m2;->throw(Lo/n2;)Lo/q2;

    move-result-object p1

    invoke-virtual {p1}, Lo/q2;->catch()F

    move-result p1

    return p1
.end method

.method public const(Lo/n2;)F
    .locals 0

    invoke-virtual {p0, p1}, Lo/m2;->throw(Lo/n2;)Lo/q2;

    move-result-object p1

    invoke-virtual {p1}, Lo/q2;->break()F

    move-result p1

    return p1
.end method

.method public do(Lo/n2;F)V
    .locals 1

    invoke-virtual {p0, p1}, Lo/m2;->throw(Lo/n2;)Lo/q2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/q2;->throw(F)V

    invoke-virtual {p0, p1}, Lo/m2;->while(Lo/n2;)V

    return-void
.end method

.method public else(Lo/n2;)V
    .locals 2

    invoke-virtual {p0, p1}, Lo/m2;->throw(Lo/n2;)Lo/q2;

    move-result-object v0

    invoke-interface {p1}, Lo/n2;->case()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/q2;->const(Z)V

    invoke-virtual {p0, p1}, Lo/m2;->while(Lo/n2;)V

    return-void
.end method

.method public final(Lo/n2;)F
    .locals 0

    invoke-virtual {p0, p1}, Lo/m2;->throw(Lo/n2;)Lo/q2;

    move-result-object p1

    invoke-virtual {p1}, Lo/q2;->this()F

    move-result p1

    return p1
.end method

.method public for(Lo/n2;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/m2;->throw(Lo/n2;)Lo/q2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/q2;->super(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public goto(Lo/n2;)F
    .locals 0

    invoke-virtual {p0, p1}, Lo/m2;->throw(Lo/n2;)Lo/q2;

    move-result-object p1

    invoke-virtual {p1}, Lo/q2;->else()F

    move-result p1

    return p1
.end method

.method public if()V
    .locals 1

    new-instance v0, Lo/m2$do;

    invoke-direct {v0, p0}, Lo/m2$do;-><init>(Lo/m2;)V

    sput-object v0, Lo/q2;->do:Lo/q2$do;

    return-void
.end method

.method public new(Lo/n2;F)V
    .locals 1

    invoke-virtual {p0, p1}, Lo/m2;->throw(Lo/n2;)Lo/q2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/q2;->while(F)V

    invoke-virtual {p0, p1}, Lo/m2;->while(Lo/n2;)V

    return-void
.end method

.method public final super(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lo/q2;
    .locals 7

    new-instance v6, Lo/q2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/q2;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method public this(Lo/n2;)V
    .locals 0

    return-void
.end method

.method public final throw(Lo/n2;)Lo/q2;
    .locals 0

    invoke-interface {p1}, Lo/n2;->goto()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/q2;

    return-object p1
.end method

.method public try(Lo/n2;)F
    .locals 0

    invoke-virtual {p0, p1}, Lo/m2;->throw(Lo/n2;)Lo/q2;

    move-result-object p1

    invoke-virtual {p1}, Lo/q2;->class()F

    move-result p1

    return p1
.end method

.method public while(Lo/n2;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Lo/m2;->throw(Lo/n2;)Lo/q2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/q2;->goto(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lo/m2;->class(Lo/n2;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Lo/m2;->const(Lo/n2;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Lo/n2;->else(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lo/n2;->if(IIII)V

    return-void
.end method
