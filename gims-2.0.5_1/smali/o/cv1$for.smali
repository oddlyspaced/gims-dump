.class public Lo/cv1$for;
.super Lo/kt1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cv1;->goto(Lo/lt1;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/cv1;


# direct methods
.method public constructor <init>(Lo/cv1;)V
    .locals 0

    iput-object p1, p0, Lo/cv1$for;->do:Lo/cv1;

    invoke-direct {p0}, Lo/kt1;-><init>()V

    return-void
.end method


# virtual methods
.method public do(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lo/cv1$for;->do:Lo/cv1;

    invoke-static {v0, p1}, Lo/cv1;->for(Lo/cv1;F)F

    invoke-super {p0, p1, p2, p3}, Lo/kt1;->do(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lo/cv1$for;->do(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
