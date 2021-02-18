.class public final Lcom/theartofdev/edmodo/cropper/CropImage$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:Landroid/net/Uri;

.field public final do:Lcom/theartofdev/edmodo/cropper/CropImageOptions;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$if;->do:Landroid/net/Uri;

    new-instance p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-direct {p1}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$if;->do:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/theartofdev/edmodo/cropper/CropImage$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$if;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public break(IILcom/theartofdev/edmodo/cropper/CropImageView$break;)Lcom/theartofdev/edmodo/cropper/CropImage$if;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$if;->do:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->throw:I

    iput p2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->while:I

    iput-object p3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->do:Lcom/theartofdev/edmodo/cropper/CropImageView$break;

    return-object p0
.end method

.method public case(Lcom/theartofdev/edmodo/cropper/CropImageView$new;)Lcom/theartofdev/edmodo/cropper/CropImage$if;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$if;->do:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->do:Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    return-object p0
.end method

.method public catch(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$if;->do:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->do()V

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->do(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public do(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;

    invoke-virtual {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->if(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public else(II)Lcom/theartofdev/edmodo/cropper/CropImage$if;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$if;->do:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->class:I

    iput p2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->const:I

    return-object p0
.end method

.method public for(II)Lcom/theartofdev/edmodo/cropper/CropImage$if;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$if;->do:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->if:I

    iput p2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->for:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->case:Z

    return-object p0
.end method

.method public goto(Landroid/graphics/Bitmap$CompressFormat;)Lcom/theartofdev/edmodo/cropper/CropImage$if;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$if;->do:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->do:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public if(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$if;->do:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->do()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImage$if;->do:Landroid/net/Uri;

    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImage$if;->do:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public new(Z)Lcom/theartofdev/edmodo/cropper/CropImage$if;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$if;->do:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->new:Z

    return-object p0
.end method

.method public this(I)Lcom/theartofdev/edmodo/cropper/CropImage$if;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$if;->do:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->super:I

    return-object p0
.end method

.method public try(Lcom/theartofdev/edmodo/cropper/CropImageView$for;)Lcom/theartofdev/edmodo/cropper/CropImage$if;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$if;->do:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->do:Lcom/theartofdev/edmodo/cropper/CropImageView$for;

    return-object p0
.end method
