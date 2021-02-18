.class public Lo/ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/zn<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Lo/zn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Z


# direct methods
.method public constructor <init>(Lo/zn;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ms;->do:Lo/zn;

    iput-boolean p2, p0, Lo/ms;->do:Z

    return-void
.end method


# virtual methods
.method public do(Landroid/content/Context;Lo/pp;II)Lo/pp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/pp<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lo/pp<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lo/wm;->for(Landroid/content/Context;)Lo/wm;

    move-result-object v0

    invoke-virtual {v0}, Lo/wm;->case()Lo/yp;

    move-result-object v0

    invoke-interface {p2}, Lo/pp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lo/ls;->do(Lo/yp;Landroid/graphics/drawable/Drawable;II)Lo/pp;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lo/ms;->do:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/ms;->do:Lo/zn;

    invoke-interface {v1, p1, v0, p3, p4}, Lo/zn;->do(Landroid/content/Context;Lo/pp;II)Lo/pp;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lo/pp;->for()V

    return-object p2

    :cond_2
    invoke-virtual {p0, p1, p3}, Lo/ms;->new(Landroid/content/Context;Lo/pp;)Lo/pp;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/ms;

    if-eqz v0, :cond_0

    check-cast p1, Lo/ms;

    iget-object v0, p0, Lo/ms;->do:Lo/zn;

    iget-object p1, p1, Lo/ms;->do:Lo/zn;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public for()Lo/zn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zn<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/ms;->do:Lo/zn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public if(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lo/ms;->do:Lo/zn;

    invoke-interface {v0, p1}, Lo/tn;->if(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final new(Landroid/content/Context;Lo/pp;)Lo/pp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/pp<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lo/pp<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lo/qs;->try(Landroid/content/res/Resources;Lo/pp;)Lo/pp;

    move-result-object p1

    return-object p1
.end method
