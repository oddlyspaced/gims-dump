.class public Lo/ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pp;
.implements Lo/lp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/pp<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lo/lp;"
    }
.end annotation


# instance fields
.field public final do:Landroid/graphics/Bitmap;

.field public final do:Lo/yp;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lo/yp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lo/jw;->try(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lo/ds;->do:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lo/jw;->try(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lo/yp;

    iput-object p2, p0, Lo/ds;->do:Lo/yp;

    return-void
.end method

.method public static try(Landroid/graphics/Bitmap;Lo/yp;)Lo/ds;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lo/ds;

    invoke-direct {v0, p0, p1}, Lo/ds;-><init>(Landroid/graphics/Bitmap;Lo/yp;)V

    return-object v0
.end method


# virtual methods
.method public do()V
    .locals 1

    iget-object v0, p0, Lo/ds;->do:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public for()V
    .locals 2

    iget-object v0, p0, Lo/ds;->do:Lo/yp;

    iget-object v1, p0, Lo/ds;->do:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lo/yp;->for(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/ds;->if()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lo/ds;->do:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo/kw;->goto(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public if()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lo/ds;->do:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public new()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
