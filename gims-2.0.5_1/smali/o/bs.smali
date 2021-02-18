.class public Lo/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/yn<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Lo/yn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yn<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/yp;


# direct methods
.method public constructor <init>(Lo/yp;Lo/yn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yp;",
            "Lo/yn<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bs;->do:Lo/yp;

    iput-object p2, p0, Lo/bs;->do:Lo/yn;

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;Ljava/io/File;Lo/wn;)Z
    .locals 0

    check-cast p1, Lo/pp;

    invoke-virtual {p0, p1, p2, p3}, Lo/bs;->for(Lo/pp;Ljava/io/File;Lo/wn;)Z

    move-result p1

    return p1
.end method

.method public for(Lo/pp;Ljava/io/File;Lo/wn;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lo/wn;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lo/bs;->do:Lo/yn;

    new-instance v1, Lo/ds;

    invoke-interface {p1}, Lo/pp;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lo/bs;->do:Lo/yp;

    invoke-direct {v1, p1, v2}, Lo/ds;-><init>(Landroid/graphics/Bitmap;Lo/yp;)V

    invoke-interface {v0, v1, p2, p3}, Lo/qn;->do(Ljava/lang/Object;Ljava/io/File;Lo/wn;)Z

    move-result p1

    return p1
.end method

.method public if(Lo/wn;)Lo/pn;
    .locals 1

    iget-object v0, p0, Lo/bs;->do:Lo/yn;

    invoke-interface {v0, p1}, Lo/yn;->if(Lo/wn;)Lo/pn;

    move-result-object p1

    return-object p1
.end method
