.class public final Lo/qs;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lo/lp;"
    }
.end annotation


# instance fields
.field public final do:Landroid/content/res/Resources;

.field public final do:Lo/pp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pp<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/pp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lo/pp<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lo/qs;->do:Landroid/content/res/Resources;

    invoke-static {p2}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lo/pp;

    iput-object p2, p0, Lo/qs;->do:Lo/pp;

    return-void
.end method

.method public static try(Landroid/content/res/Resources;Lo/pp;)Lo/pp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lo/pp<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lo/pp<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lo/qs;

    invoke-direct {v0, p0, p1}, Lo/qs;-><init>(Landroid/content/res/Resources;Lo/pp;)V

    return-object v0
.end method


# virtual methods
.method public do()V
    .locals 2

    iget-object v0, p0, Lo/qs;->do:Lo/pp;

    instance-of v1, v0, Lo/lp;

    if-eqz v1, :cond_0

    check-cast v0, Lo/lp;

    invoke-interface {v0}, Lo/lp;->do()V

    :cond_0
    return-void
.end method

.method public for()V
    .locals 1

    iget-object v0, p0, Lo/qs;->do:Lo/pp;

    invoke-interface {v0}, Lo/pp;->for()V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/qs;->if()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lo/qs;->do:Lo/pp;

    invoke-interface {v0}, Lo/pp;->getSize()I

    move-result v0

    return v0
.end method

.method public if()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lo/qs;->do:Landroid/content/res/Resources;

    iget-object v2, p0, Lo/qs;->do:Lo/pp;

    invoke-interface {v2}, Lo/pp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public new()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method
