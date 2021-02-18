.class public synthetic Lorg/jivesoftware/smackx/colors/ConsistentColor$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/colors/ConsistentColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smackx$colors$ConsistentColor$Deficiency:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;->values()[Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jivesoftware/smackx/colors/ConsistentColor$1;->$SwitchMap$org$jivesoftware$smackx$colors$ConsistentColor$Deficiency:[I

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;->none:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/jivesoftware/smackx/colors/ConsistentColor$1;->$SwitchMap$org$jivesoftware$smackx$colors$ConsistentColor$Deficiency:[I

    sget-object v1, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;->redGreenBlindness:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/jivesoftware/smackx/colors/ConsistentColor$1;->$SwitchMap$org$jivesoftware$smackx$colors$ConsistentColor$Deficiency:[I

    sget-object v1, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;->blueBlindness:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
