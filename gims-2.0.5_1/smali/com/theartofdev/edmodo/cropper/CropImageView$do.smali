.class public Lcom/theartofdev/edmodo/cropper/CropImageView$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/theartofdev/edmodo/cropper/CropOverlayView$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lcom/theartofdev/edmodo/cropper/CropImageView;


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$do;->do:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Z)V
    .locals 2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$do;->do:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->do(Lcom/theartofdev/edmodo/cropper/CropImageView;ZZ)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$do;->do:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->if(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$else;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$do;->do:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$else;->do(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$do;->do:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->for(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$case;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$do;->do:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$case;->do(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
