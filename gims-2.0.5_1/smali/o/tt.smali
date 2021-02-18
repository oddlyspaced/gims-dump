.class public final Lo/tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/vt<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final do:Lo/vt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vt<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final do:Lo/yp;

.field public final if:Lo/vt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vt<",
            "Lo/jt;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/yp;Lo/vt;Lo/vt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yp;",
            "Lo/vt<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lo/vt<",
            "Lo/jt;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tt;->do:Lo/yp;

    iput-object p2, p0, Lo/tt;->do:Lo/vt;

    iput-object p3, p0, Lo/tt;->if:Lo/vt;

    return-void
.end method

.method public static if(Lo/pp;)Lo/pp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lo/pp<",
            "Lo/jt;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public do(Lo/pp;Lo/wn;)Lo/pp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lo/wn;",
            ")",
            "Lo/pp<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lo/pp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lo/tt;->do:Lo/vt;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lo/tt;->do:Lo/yp;

    invoke-static {v0, v1}, Lo/ds;->try(Landroid/graphics/Bitmap;Lo/yp;)Lo/ds;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/vt;->do(Lo/pp;Lo/wn;)Lo/pp;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lo/jt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/tt;->if:Lo/vt;

    invoke-static {p1}, Lo/tt;->if(Lo/pp;)Lo/pp;

    invoke-interface {v0, p1, p2}, Lo/vt;->do(Lo/pp;Lo/wn;)Lo/pp;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
