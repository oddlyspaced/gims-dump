.class public Lo/l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public break(Lo/n2;F)V
    .locals 0

    invoke-interface {p1}, Lo/n2;->try()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public case(Lo/n2;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Lo/l2;->super(Lo/n2;)Lo/p2;

    move-result-object p1

    invoke-virtual {p1}, Lo/p2;->if()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public catch(Lo/n2;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Lo/p2;

    invoke-direct {p2, p3, p4}, Lo/p2;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Lo/n2;->new(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lo/n2;->try()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lo/l2;->new(Lo/n2;F)V

    return-void
.end method

.method public class(Lo/n2;)F
    .locals 1

    invoke-virtual {p0, p1}, Lo/l2;->goto(Lo/n2;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public const(Lo/n2;)F
    .locals 1

    invoke-virtual {p0, p1}, Lo/l2;->goto(Lo/n2;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public do(Lo/n2;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/l2;->super(Lo/n2;)Lo/p2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/p2;->goto(F)V

    return-void
.end method

.method public else(Lo/n2;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo/l2;->final(Lo/n2;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/l2;->new(Lo/n2;F)V

    return-void
.end method

.method public final(Lo/n2;)F
    .locals 0

    invoke-virtual {p0, p1}, Lo/l2;->super(Lo/n2;)Lo/p2;

    move-result-object p1

    invoke-virtual {p1}, Lo/p2;->for()F

    move-result p1

    return p1
.end method

.method public for(Lo/n2;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/l2;->super(Lo/n2;)Lo/p2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/p2;->case(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public goto(Lo/n2;)F
    .locals 0

    invoke-virtual {p0, p1}, Lo/l2;->super(Lo/n2;)Lo/p2;

    move-result-object p1

    invoke-virtual {p1}, Lo/p2;->new()F

    move-result p1

    return p1
.end method

.method public if()V
    .locals 0

    return-void
.end method

.method public new(Lo/n2;F)V
    .locals 3

    invoke-virtual {p0, p1}, Lo/l2;->super(Lo/n2;)Lo/p2;

    move-result-object v0

    invoke-interface {p1}, Lo/n2;->for()Z

    move-result v1

    invoke-interface {p1}, Lo/n2;->case()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lo/p2;->else(FZZ)V

    invoke-virtual {p0, p1}, Lo/l2;->throw(Lo/n2;)V

    return-void
.end method

.method public final super(Lo/n2;)Lo/p2;
    .locals 0

    invoke-interface {p1}, Lo/n2;->goto()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/p2;

    return-object p1
.end method

.method public this(Lo/n2;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo/l2;->final(Lo/n2;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/l2;->new(Lo/n2;F)V

    return-void
.end method

.method public throw(Lo/n2;)V
    .locals 4

    invoke-interface {p1}, Lo/n2;->for()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lo/n2;->if(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo/l2;->final(Lo/n2;)F

    move-result v0

    invoke-virtual {p0, p1}, Lo/l2;->goto(Lo/n2;)F

    move-result v1

    invoke-interface {p1}, Lo/n2;->case()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lo/q2;->for(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Lo/n2;->case()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lo/q2;->new(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Lo/n2;->if(IIII)V

    return-void
.end method

.method public try(Lo/n2;)F
    .locals 0

    invoke-interface {p1}, Lo/n2;->try()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method
