.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$for;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$for;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lcom/theartofdev/edmodo/cropper/CropImageView$for;

.field public static final synthetic do:[Lcom/theartofdev/edmodo/cropper/CropImageView$for;

.field public static final enum if:Lcom/theartofdev/edmodo/cropper/CropImageView$for;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$for;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$for;->do:Lcom/theartofdev/edmodo/cropper/CropImageView$for;

    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$for;

    const-string v1, "OVAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$for;->if:Lcom/theartofdev/edmodo/cropper/CropImageView$for;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/theartofdev/edmodo/cropper/CropImageView$for;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$for;->do:Lcom/theartofdev/edmodo/cropper/CropImageView$for;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$for;->do:[Lcom/theartofdev/edmodo/cropper/CropImageView$for;

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

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$for;
    .locals 1

    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$for;

    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$for;
    .locals 1

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$for;->do:[Lcom/theartofdev/edmodo/cropper/CropImageView$for;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$for;

    return-object v0
.end method
