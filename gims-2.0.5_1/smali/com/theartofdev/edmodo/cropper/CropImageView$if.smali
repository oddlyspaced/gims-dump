.class public Lcom/theartofdev/edmodo/cropper/CropImageView$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:Landroid/graphics/Rect;

.field public final do:Landroid/net/Uri;

.field public final do:Ljava/lang/Exception;

.field public final do:[F

.field public final if:I

.field public final if:Landroid/graphics/Rect;

.field public final if:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->do:Landroid/net/Uri;

    iput-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->if:Landroid/net/Uri;

    iput-object p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->do:Ljava/lang/Exception;

    iput-object p6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->do:[F

    iput-object p7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->do:Landroid/graphics/Rect;

    iput-object p8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->if:Landroid/graphics/Rect;

    iput p9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->do:I

    iput p10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->if:I

    return-void
.end method


# virtual methods
.method public case()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->do:I

    return v0
.end method

.method public do()[F
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->do:[F

    return-object v0
.end method

.method public else()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->if:I

    return v0
.end method

.method public goto()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->if:Landroid/net/Uri;

    return-object v0
.end method

.method public if()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->do:Landroid/graphics/Rect;

    return-object v0
.end method

.method public new()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->do:Ljava/lang/Exception;

    return-object v0
.end method

.method public this()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->if:Landroid/graphics/Rect;

    return-object v0
.end method

.method public try()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->do:Landroid/net/Uri;

    return-object v0
.end method
