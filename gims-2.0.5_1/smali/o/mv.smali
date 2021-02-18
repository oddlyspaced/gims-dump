.class public Lo/mv;
.super Lo/ov;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ov<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ov;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public native(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lo/tv;->do:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic while(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lo/mv;->native(Landroid/graphics/Bitmap;)V

    return-void
.end method
