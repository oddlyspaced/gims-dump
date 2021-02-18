.class public Lo/ow1$try;
.super Lo/ow1$case;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ow1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "try"
.end annotation


# instance fields
.field public do:F

.field public if:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ow1$case;-><init>()V

    return-void
.end method

.method public static synthetic for(Lo/ow1$try;F)F
    .locals 0

    iput p1, p0, Lo/ow1$try;->do:F

    return p1
.end method

.method public static synthetic if(Lo/ow1$try;)F
    .locals 0

    iget p0, p0, Lo/ow1$try;->do:F

    return p0
.end method

.method public static synthetic new(Lo/ow1$try;)F
    .locals 0

    iget p0, p0, Lo/ow1$try;->if:F

    return p0
.end method

.method public static synthetic try(Lo/ow1$try;F)F
    .locals 0

    iput p1, p0, Lo/ow1$try;->if:F

    return p1
.end method


# virtual methods
.method public do(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lo/ow1$case;->do:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lo/ow1$try;->do:F

    iget v1, p0, Lo/ow1$try;->if:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
