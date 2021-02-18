.class public abstract Lo/da;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public do:F

.field public final do:Landroid/graphics/Paint$FontMetricsInt;

.field public final do:Lo/ba;

.field public do:S


# direct methods
.method public constructor <init>(Lo/ba;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lo/da;->do:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    iput-short v0, p0, Lo/da;->do:S

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/da;->do:F

    const-string v0, "metadata cannot be null"

    invoke-static {p1, v0}, Lo/v7;->try(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/da;->do:Lo/ba;

    return-void
.end method


# virtual methods
.method public final do()Lo/ba;
    .locals 1

    iget-object v0, p0, Lo/da;->do:Lo/ba;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget-object p2, p0, Lo/da;->do:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object p1, p0, Lo/da;->do:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget-object p2, p0, Lo/da;->do:Lo/ba;

    invoke-virtual {p2}, Lo/ba;->try()S

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lo/da;->do:F

    iget-object p1, p0, Lo/da;->do:Lo/ba;

    invoke-virtual {p1}, Lo/ba;->try()S

    iget-object p1, p0, Lo/da;->do:Lo/ba;

    invoke-virtual {p1}, Lo/ba;->this()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lo/da;->do:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lo/da;->do:S

    if-eqz p5, :cond_0

    iget-object p1, p0, Lo/da;->do:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget-short p1, p0, Lo/da;->do:S

    return p1
.end method

.method public final if()I
    .locals 1

    iget-short v0, p0, Lo/da;->do:S

    return v0
.end method
