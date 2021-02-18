.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$catch;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "catch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$catch;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

.field public static final synthetic do:[Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

.field public static final enum for:Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

.field public static final enum if:Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

.field public static final enum new:Lcom/theartofdev/edmodo/cropper/CropImageView$catch;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;->do:Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

    const-string v1, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;->if:Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

    const-string v1, "CENTER_CROP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;->for:Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

    const-string v1, "CENTER_INSIDE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;->new:Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;->do:Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

    aput-object v6, v1, v2

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;->if:Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

    aput-object v2, v1, v3

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;->for:Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;->do:[Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

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

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$catch;
    .locals 1

    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$catch;
    .locals 1

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$catch;->do:[Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$catch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$catch;

    return-object v0
.end method
