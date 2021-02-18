.class public Lo/ow1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ow1$new;,
        Lo/ow1$try;,
        Lo/ow1$case;,
        Lo/ow1$if;,
        Lo/ow1$for;,
        Lo/ow1$else;
    }
.end annotation


# instance fields
.field public case:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public do:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ow1$case;",
            ">;"
        }
    .end annotation
.end field

.field public do:Z

.field public for:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public if:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ow1$else;",
            ">;"
        }
    .end annotation
.end field

.field public new:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public try:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ow1;->do:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ow1;->if:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lo/ow1;->final(FF)V

    return-void
.end method


# virtual methods
.method public break()F
    .locals 1

    iget v0, p0, Lo/ow1;->new:F

    return v0
.end method

.method public case(Landroid/graphics/Matrix;)Lo/ow1$else;
    .locals 2

    invoke-virtual {p0}, Lo/ow1;->goto()F

    move-result v0

    invoke-virtual {p0, v0}, Lo/ow1;->if(F)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ow1;->if:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lo/ow1$do;

    invoke-direct {v1, p0, v0, p1}, Lo/ow1$do;-><init>(Lo/ow1;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public catch()F
    .locals 1

    iget v0, p0, Lo/ow1;->do:F

    return v0
.end method

.method public class()F
    .locals 1

    iget v0, p0, Lo/ow1;->if:F

    return v0
.end method

.method public const(FF)V
    .locals 4

    new-instance v0, Lo/ow1$try;

    invoke-direct {v0}, Lo/ow1$try;-><init>()V

    invoke-static {v0, p1}, Lo/ow1$try;->for(Lo/ow1$try;F)F

    invoke-static {v0, p2}, Lo/ow1$try;->try(Lo/ow1$try;F)F

    iget-object v1, p0, Lo/ow1;->do:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo/ow1$for;

    invoke-virtual {p0}, Lo/ow1;->this()F

    move-result v2

    invoke-virtual {p0}, Lo/ow1;->break()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lo/ow1$for;-><init>(Lo/ow1$try;FF)V

    invoke-virtual {v1}, Lo/ow1$for;->for()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lo/ow1$for;->for()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lo/ow1;->for(Lo/ow1$else;FF)V

    invoke-virtual {p0, p1}, Lo/ow1;->import(F)V

    invoke-virtual {p0, p2}, Lo/ow1;->native(F)V

    return-void
.end method

.method public do(FFFFFF)V
    .locals 4

    new-instance v0, Lo/ow1$new;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/ow1$new;-><init>(FFFF)V

    invoke-static {v0, p5}, Lo/ow1$new;->case(Lo/ow1$new;F)V

    invoke-static {v0, p6}, Lo/ow1$new;->else(Lo/ow1$new;F)V

    iget-object v1, p0, Lo/ow1;->do:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo/ow1$if;

    invoke-direct {v1, v0}, Lo/ow1$if;-><init>(Lo/ow1$new;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {p0, v1, p5, v3}, Lo/ow1;->for(Lo/ow1$else;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float p5, p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p3, p3, v2

    add-float/2addr p5, p3

    invoke-virtual {p0, p5}, Lo/ow1;->import(F)V

    add-float p3, p2, p4

    mul-float p3, p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    invoke-virtual {p0, p3}, Lo/ow1;->native(F)V

    return-void
.end method

.method public final else()F
    .locals 1

    iget v0, p0, Lo/ow1;->try:F

    return v0
.end method

.method public final(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/ow1;->super(FFFF)V

    return-void
.end method

.method public final for(Lo/ow1$else;FF)V
    .locals 0

    invoke-virtual {p0, p2}, Lo/ow1;->if(F)V

    iget-object p2, p0, Lo/ow1;->if:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lo/ow1;->throw(F)V

    return-void
.end method

.method public final goto()F
    .locals 1

    iget v0, p0, Lo/ow1;->case:F

    return v0
.end method

.method public final if(F)V
    .locals 6

    invoke-virtual {p0}, Lo/ow1;->else()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/ow1;->else()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lo/ow1$new;

    invoke-virtual {p0}, Lo/ow1;->this()F

    move-result v2

    invoke-virtual {p0}, Lo/ow1;->break()F

    move-result v3

    invoke-virtual {p0}, Lo/ow1;->this()F

    move-result v4

    invoke-virtual {p0}, Lo/ow1;->break()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo/ow1$new;-><init>(FFFF)V

    invoke-virtual {p0}, Lo/ow1;->else()F

    move-result v2

    invoke-static {v1, v2}, Lo/ow1$new;->case(Lo/ow1$new;F)V

    invoke-static {v1, v0}, Lo/ow1$new;->else(Lo/ow1$new;F)V

    iget-object v0, p0, Lo/ow1;->if:Ljava/util/List;

    new-instance v2, Lo/ow1$if;

    invoke-direct {v2, v1}, Lo/ow1$if;-><init>(Lo/ow1$new;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lo/ow1;->throw(F)V

    return-void
.end method

.method public final import(F)V
    .locals 0

    iput p1, p0, Lo/ow1;->for:F

    return-void
.end method

.method public final native(F)V
    .locals 0

    iput p1, p0, Lo/ow1;->new:F

    return-void
.end method

.method public new(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Lo/ow1;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/ow1;->do:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ow1$case;

    invoke-virtual {v2, p1, p2}, Lo/ow1$case;->do(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final public(F)V
    .locals 0

    iput p1, p0, Lo/ow1;->do:F

    return-void
.end method

.method public final return(F)V
    .locals 0

    iput p1, p0, Lo/ow1;->if:F

    return-void
.end method

.method public super(FFFF)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ow1;->public(F)V

    invoke-virtual {p0, p2}, Lo/ow1;->return(F)V

    invoke-virtual {p0, p1}, Lo/ow1;->import(F)V

    invoke-virtual {p0, p2}, Lo/ow1;->native(F)V

    invoke-virtual {p0, p3}, Lo/ow1;->throw(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    invoke-virtual {p0, p3}, Lo/ow1;->while(F)V

    iget-object p1, p0, Lo/ow1;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lo/ow1;->if:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/ow1;->do:Z

    return-void
.end method

.method public this()F
    .locals 1

    iget v0, p0, Lo/ow1;->for:F

    return v0
.end method

.method public final throw(F)V
    .locals 0

    iput p1, p0, Lo/ow1;->try:F

    return-void
.end method

.method public try()Z
    .locals 1

    iget-boolean v0, p0, Lo/ow1;->do:Z

    return v0
.end method

.method public final while(F)V
    .locals 0

    iput p1, p0, Lo/ow1;->case:F

    return-void
.end method
