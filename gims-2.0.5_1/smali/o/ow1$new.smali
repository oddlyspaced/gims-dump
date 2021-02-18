.class public Lo/ow1$new;
.super Lo/ow1$case;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ow1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# static fields
.field public static final do:Landroid/graphics/RectF;


# instance fields
.field public case:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public do:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public for:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public if:F
    .annotation runtime Ljava/lang/Deprecated;
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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lo/ow1$new;->do:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lo/ow1$case;-><init>()V

    invoke-virtual {p0, p1}, Lo/ow1$new;->while(F)V

    invoke-virtual {p0, p2}, Lo/ow1$new;->return(F)V

    invoke-virtual {p0, p3}, Lo/ow1$new;->import(F)V

    invoke-virtual {p0, p4}, Lo/ow1$new;->throw(F)V

    return-void
.end method

.method public static synthetic case(Lo/ow1$new;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ow1$new;->native(F)V

    return-void
.end method

.method public static synthetic else(Lo/ow1$new;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ow1$new;->public(F)V

    return-void
.end method

.method public static synthetic for(Lo/ow1$new;)F
    .locals 0

    invoke-virtual {p0}, Lo/ow1$new;->super()F

    move-result p0

    return p0
.end method

.method public static synthetic goto(Lo/ow1$new;)F
    .locals 0

    invoke-virtual {p0}, Lo/ow1$new;->const()F

    move-result p0

    return p0
.end method

.method public static synthetic if(Lo/ow1$new;)F
    .locals 0

    invoke-virtual {p0}, Lo/ow1$new;->catch()F

    move-result p0

    return p0
.end method

.method public static synthetic new(Lo/ow1$new;)F
    .locals 0

    invoke-virtual {p0}, Lo/ow1$new;->class()F

    move-result p0

    return p0
.end method

.method public static synthetic this(Lo/ow1$new;)F
    .locals 0

    invoke-virtual {p0}, Lo/ow1$new;->final()F

    move-result p0

    return p0
.end method

.method public static synthetic try(Lo/ow1$new;)F
    .locals 0

    invoke-virtual {p0}, Lo/ow1$new;->break()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final break()F
    .locals 1

    iget v0, p0, Lo/ow1$new;->new:F

    return v0
.end method

.method public final catch()F
    .locals 1

    iget v0, p0, Lo/ow1$new;->do:F

    return v0
.end method

.method public final class()F
    .locals 1

    iget v0, p0, Lo/ow1$new;->for:F

    return v0
.end method

.method public final const()F
    .locals 1

    iget v0, p0, Lo/ow1$new;->try:F

    return v0
.end method

.method public do(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lo/ow1$case;->do:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lo/ow1$new;->do:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lo/ow1$new;->catch()F

    move-result v1

    invoke-virtual {p0}, Lo/ow1$new;->super()F

    move-result v2

    invoke-virtual {p0}, Lo/ow1$new;->class()F

    move-result v3

    invoke-virtual {p0}, Lo/ow1$new;->break()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Lo/ow1$new;->do:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lo/ow1$new;->const()F

    move-result v1

    invoke-virtual {p0}, Lo/ow1$new;->final()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final final()F
    .locals 1

    iget v0, p0, Lo/ow1$new;->case:F

    return v0
.end method

.method public final import(F)V
    .locals 0

    iput p1, p0, Lo/ow1$new;->for:F

    return-void
.end method

.method public final native(F)V
    .locals 0

    iput p1, p0, Lo/ow1$new;->try:F

    return-void
.end method

.method public final public(F)V
    .locals 0

    iput p1, p0, Lo/ow1$new;->case:F

    return-void
.end method

.method public final return(F)V
    .locals 0

    iput p1, p0, Lo/ow1$new;->if:F

    return-void
.end method

.method public final super()F
    .locals 1

    iget v0, p0, Lo/ow1$new;->if:F

    return v0
.end method

.method public final throw(F)V
    .locals 0

    iput p1, p0, Lo/ow1$new;->new:F

    return-void
.end method

.method public final while(F)V
    .locals 0

    iput p1, p0, Lo/ow1$new;->do:F

    return-void
.end method
