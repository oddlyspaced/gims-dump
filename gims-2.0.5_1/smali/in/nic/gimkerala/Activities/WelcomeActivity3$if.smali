.class public Lin/nic/gimkerala/Activities/WelcomeActivity3$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/WelcomeActivity3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/WelcomeActivity3;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/WelcomeActivity3;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3$if;->do:Lin/nic/gimkerala/Activities/WelcomeActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3$if;->do:Lin/nic/gimkerala/Activities/WelcomeActivity3;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lin/nic/gimkerala/Activities/WelcomeActivity3;->goto:Z

    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImage;->do()Lcom/theartofdev/edmodo/cropper/CropImage$if;

    move-result-object p1

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$for;->if:Lcom/theartofdev/edmodo/cropper/CropImageView$for;

    invoke-virtual {p1, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->try(Lcom/theartofdev/edmodo/cropper/CropImageView$for;)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$new;->for:Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    invoke-virtual {p1, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->case(Lcom/theartofdev/edmodo/cropper/CropImageView$new;)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    invoke-virtual {p1, v0, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->for(II)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$break;->try:Lcom/theartofdev/edmodo/cropper/CropImageView$break;

    const/16 v1, 0x12c

    invoke-virtual {p1, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->break(IILcom/theartofdev/edmodo/cropper/CropImageView$break;)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->goto(Landroid/graphics/Bitmap$CompressFormat;)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->this(I)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3$if;->do:Lin/nic/gimkerala/Activities/WelcomeActivity3;

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->catch(Landroid/app/Activity;)V

    return-void
.end method
