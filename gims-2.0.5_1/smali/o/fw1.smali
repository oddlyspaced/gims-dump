.class public Lo/fw1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract do(Lo/ow1;FFF)V
.end method

.method public if(Lo/ow1;FFLandroid/graphics/RectF;Lo/ew1;)V
    .locals 0

    invoke-interface {p5, p4}, Lo/ew1;->do(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/fw1;->do(Lo/ow1;FFF)V

    return-void
.end method
