.class public Lorg/jivesoftware/smackx/colors/ConsistentColor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;,
        Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;
    }
.end annotation


# static fields
.field public static final DEFAULT_SETTINGS:Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;

.field public static final KB:D = 0.114

.field public static final KG:D = 0.587

.field public static final KR:D = 0.299

.field public static final Y:D = 0.732


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/colors/ConsistentColor;->DEFAULT_SETTINGS:Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CbCrToRGB([DD)[F
    .locals 8

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const-wide v6, 0x3ff66e978d4fdf3cL    # 1.4020000000000001

    mul-double v4, v4, v6

    add-double/2addr v4, p1

    const-wide v6, 0x3ffc5a1cac083127L    # 1.772

    mul-double v1, v1, v6

    add-double/2addr v1, p1

    const-wide v6, 0x3fd322d0e5604189L    # 0.299

    mul-double v6, v6, v4

    sub-double/2addr p1, v6

    const-wide v6, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v6, v6, v1

    sub-double/2addr p1, v6

    const-wide v6, 0x3fe2c8b439581062L    # 0.587

    div-double/2addr p1, v6

    invoke-static {v4, v5}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->clip(D)D

    move-result-wide v4

    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->clip(D)D

    move-result-wide p0

    invoke-static {v1, v2}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->clip(D)D

    move-result-wide v1

    const/4 p2, 0x3

    new-array p2, p2, [F

    double-to-float v4, v4

    aput v4, p2, v0

    double-to-float p0, p0

    aput p0, p2, v3

    double-to-float p0, v1

    const/4 p1, 0x2

    aput p0, p2, p1

    return-object p2
.end method

.method public static RGBFrom(Ljava/lang/CharSequence;)[F
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/colors/ConsistentColor;->DEFAULT_SETTINGS:Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;

    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->RGBFrom(Ljava/lang/CharSequence;Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;)[F

    move-result-object p0

    return-object p0
.end method

.method public static RGBFrom(Ljava/lang/CharSequence;Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;)[F
    .locals 2

    invoke-static {p0}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->createAngle(Ljava/lang/CharSequence;)D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;->getDeficiency()Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->applyColorDeficiencyCorrection(DLorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->angleToCbCr(D)[D

    move-result-object p0

    const-wide v0, 0x3fe76c8b43958106L    # 0.732

    invoke-static {p0, v0, v1}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->CbCrToRGB([DD)[F

    move-result-object p0

    return-object p0
.end method

.method public static angleToCbCr(D)[D
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v8, v4, v2

    if-lez v8, :cond_0

    div-double/2addr v6, v4

    goto :goto_0

    :cond_0
    div-double/2addr v6, v2

    :goto_0
    mul-double v0, v0, v6

    mul-double p0, p0, v6

    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    aput-wide p0, v2, v0

    return-object v2
.end method

.method public static applyColorDeficiencyCorrection(DLorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;)D
    .locals 5

    sget-object v0, Lorg/jivesoftware/smackx/colors/ConsistentColor$1;->$SwitchMap$org$jivesoftware$smackx$colors$ConsistentColor$Deficiency:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr p0, v3

    rem-double/2addr p0, v1

    add-double/2addr p0, v3

    goto :goto_0

    :cond_1
    rem-double/2addr p0, v1

    :goto_0
    return-wide p0
.end method

.method public static clip(D)D
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    return-wide v0
.end method

.method public static createAngle(Ljava/lang/CharSequence;)D
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/SHA1;->bytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->u(B)I

    move-result v0

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    invoke-static {p0}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->u(B)I

    move-result p0

    mul-int/lit16 p0, p0, 0x100

    add-int/2addr v0, p0

    int-to-double v0, v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public static u(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
