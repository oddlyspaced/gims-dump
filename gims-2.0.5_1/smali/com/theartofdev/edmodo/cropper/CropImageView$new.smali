.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$new;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$new;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lcom/theartofdev/edmodo/cropper/CropImageView$new;

.field public static final synthetic do:[Lcom/theartofdev/edmodo/cropper/CropImageView$new;

.field public static final enum for:Lcom/theartofdev/edmodo/cropper/CropImageView$new;

.field public static final enum if:Lcom/theartofdev/edmodo/cropper/CropImageView$new;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$new;->do:Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    const-string v1, "ON_TOUCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$new;->if:Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    const-string v1, "ON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$new;->for:Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$new;->do:Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    aput-object v5, v1, v2

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$new;->if:Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$new;->do:[Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$new;
    .locals 1

    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$new;
    .locals 1

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$new;->do:[Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$new;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    return-object v0
.end method
