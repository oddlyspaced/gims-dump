.class public final Lo/ga;
.super Lo/da;
.source ""


# static fields
.field public static do:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lo/ba;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/da;-><init>(Lo/ba;)V

    return-void
.end method

.method public static for()Landroid/graphics/Paint;
    .locals 2

    sget-object v0, Lo/ga;->do:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lo/ga;->do:Landroid/graphics/Paint;

    invoke-static {}, Lo/aa;->do()Lo/aa;

    move-result-object v1

    invoke-virtual {v1}, Lo/aa;->if()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lo/ga;->do:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    sget-object v0, Lo/ga;->do:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    invoke-static {}, Lo/aa;->do()Lo/aa;

    move-result-object p2

    invoke-virtual {p2}, Lo/aa;->else()Z

    move-result p2

    if-eqz p2, :cond_0

    int-to-float v2, p6

    invoke-virtual {p0}, Lo/da;->if()I

    move-result p2

    int-to-float p2, p2

    add-float v3, p5, p2

    int-to-float v4, p8

    invoke-static {}, Lo/ga;->for()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Lo/da;->do()Lo/ba;

    move-result-object p2

    int-to-float p3, p7

    invoke-virtual {p2, p1, p5, p3, p9}, Lo/ba;->do(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method
