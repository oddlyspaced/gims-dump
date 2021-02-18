.class public Lo/lt;
.super Lo/bt;
.source ""

# interfaces
.implements Lo/lp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bt<",
        "Lo/jt;",
        ">;",
        "Lo/lp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/jt;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/bt;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public do()V
    .locals 1

    iget-object v0, p0, Lo/bt;->do:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lo/jt;

    invoke-virtual {v0}, Lo/jt;->try()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public for()V
    .locals 1

    iget-object v0, p0, Lo/bt;->do:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lo/jt;

    invoke-virtual {v0}, Lo/jt;->stop()V

    iget-object v0, p0, Lo/bt;->do:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lo/jt;

    invoke-virtual {v0}, Lo/jt;->catch()V

    return-void
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lo/bt;->do:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lo/jt;

    invoke-virtual {v0}, Lo/jt;->this()I

    move-result v0

    return v0
.end method

.method public new()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo/jt;",
            ">;"
        }
    .end annotation

    const-class v0, Lo/jt;

    return-object v0
.end method
