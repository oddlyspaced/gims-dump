.class public Lo/co0;
.super Lo/ye0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/co0$if;,
        Lo/co0$do;
    }
.end annotation


# static fields
.field public static final do:Ljava/lang/reflect/Method;

.field public static final do:[I

.field public static implements:Z

.field public static instanceof:Z


# instance fields
.field public abstract:Z

.field public break:J

.field public case:F

.field public catch:J

.field public final class:I

.field public class:J

.field public const:I

.field public const:J

.field public continue:Z

.field public final do:Landroid/content/Context;

.field public do:Landroid/view/Surface;

.field public do:Lo/co0$do;

.field public do:Lo/co0$if;

.field public do:Lo/go0;

.field public final do:Lo/ho0;

.field public final do:Lo/ko0$do;

.field public else:F

.field public final:I

.field public final goto:J

.field public if:Landroid/view/Surface;

.field public import:I

.field public interface:Z

.field public native:I

.field public new:F

.field public final private:Z

.field public protected:Z

.field public public:I

.field public return:I

.field public static:I

.field public strictfp:Z

.field public super:I

.field public switch:I

.field public this:J

.field public throw:I

.field public throws:I

.field public transient:Z

.field public try:F

.field public volatile:Z

.field public while:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/co0;->do:[I

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/view/Surface;

    const-string v1, "setFrameRate"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lo/co0;->do:Ljava/lang/reflect/Method;

    return-void

    nop

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ze0;JZLandroid/os/Handler;Lo/ko0;I)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, p2, p5, v1}, Lo/ye0;-><init>(ILo/ze0;ZF)V

    iput-wide p3, p0, Lo/co0;->goto:J

    iput p8, p0, Lo/co0;->class:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/co0;->do:Landroid/content/Context;

    new-instance p2, Lo/ho0;

    invoke-direct {p2, p1}, Lo/ho0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/co0;->do:Lo/ho0;

    new-instance p1, Lo/ko0$do;

    invoke-direct {p1, p6, p7}, Lo/ko0$do;-><init>(Landroid/os/Handler;Lo/ko0;)V

    iput-object p1, p0, Lo/co0;->do:Lo/ko0$do;

    invoke-static {}, Lo/co0;->VH5MpnqBrm()Z

    move-result p1

    iput-boolean p1, p0, Lo/co0;->private:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lo/co0;->break:J

    const/4 p1, -0x1

    iput p1, p0, Lo/co0;->import:I

    iput p1, p0, Lo/co0;->native:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lo/co0;->try:F

    const/4 p1, 0x1

    iput p1, p0, Lo/co0;->const:I

    invoke-virtual {p0}, Lo/co0;->wKdU452fwt()V

    return-void
.end method

.method public static synthetic KuanDbQgT9(Lo/co0;Lo/b50;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ye0;->rsUCqoMF9i(Lo/b50;)V

    return-void
.end method

.method public static LTgCZDHuEn(Lo/we0;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->case:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->if:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->if:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->case:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->else:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->goto:I

    invoke-static {p0, v0, v1, p1}, Lo/co0;->bRCI5L39oh(Lo/we0;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static NIPokHRl1e(Lo/ze0;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ze0;",
            "Lcom/google/android/exoplayer2/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/we0;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lo/ze0;->do(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lo/af0;->while(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lo/af0;->const(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    const-string p1, "video/avc"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    :goto_1
    invoke-interface {p0, p1, p2, p3}, Lo/ze0;->do(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static TcEHIsUimy(Landroid/media/MediaCodec;[B)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public static VH5MpnqBrm()Z
    .locals 2

    sget-object v0, Lo/on0;->if:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static bRCI5L39oh(Lo/we0;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    mul-int p2, p2, p3

    goto :goto_4

    :cond_3
    sget-object p1, Lo/on0;->for:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lo/on0;->if:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lo/on0;->for:Ljava/lang/String;

    const-string v1, "KFSOWI"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lo/on0;->for:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lo/we0;->if:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x10

    invoke-static {p2, p0}, Lo/on0;->catch(II)I

    move-result p1

    invoke-static {p3, p0}, Lo/on0;->catch(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p2, p1, 0x10

    goto :goto_3

    :cond_5
    :goto_2
    return v0

    :cond_6
    mul-int p2, p2, p3

    :goto_3
    const/4 v4, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr p2, v4

    return p2

    :cond_7
    :goto_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static mUFdAb9UAY(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic vVgm4N04J9(Lo/co0;)V
    .locals 0

    invoke-virtual {p0}, Lo/co0;->qf2Oybr8ST()V

    return-void
.end method

.method public static waCL0epVKv(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static xxxZJoJVRp(Lo/we0;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->goto:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->else:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->goto:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->else:I

    :goto_1
    if-eqz v0, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->else:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->goto:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    sget-object v5, Lo/co0;->do:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    goto :goto_8

    :cond_3
    sget v10, Lo/on0;->do:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    :goto_5
    invoke-virtual {p0, v7, v8}, Lo/we0;->if(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Lcom/google/android/exoplayer2/Format;->do:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lo/we0;->public(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    :try_start_0
    invoke-static {v8, v10}, Lo/on0;->catch(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {v9, v10}, Lo/on0;->catch(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    invoke-static {}, Lo/af0;->transient()I

    move-result v11

    if-gt v10, v11, :cond_9

    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v9

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v8, v9

    :goto_7
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lo/af0$for; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    :cond_a
    :goto_8
    return-object v7
.end method

.method public static yloSzvAzCz(Landroid/media/MediaFormat;I)V
    .locals 2

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A8jgpJHWfH(Lo/z70;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    iget-boolean v0, p0, Lo/co0;->continue:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lo/z70;->if:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lo/ye0;->ausQ2dENtA()Landroid/media/MediaCodec;

    move-result-object p1

    invoke-static {p1, v0}, Lo/co0;->TcEHIsUimy(Landroid/media/MediaCodec;[B)V

    :cond_1
    return-void
.end method

.method public BeI7I3LdNF(JJZ)Z
    .locals 0

    invoke-static {p1, p2}, Lo/co0;->mUFdAb9UAY(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public CJiDiBfLXN(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lo/co0;->mUFdAb9UAY(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E1BrlREOJX(Lo/we0;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lo/co0$do;
    .locals 11

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->else:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->goto:I

    invoke-static {p1, p2}, Lo/co0;->LTgCZDHuEn(Lo/we0;Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    if-eq v2, v5, :cond_0

    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->else:I

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->goto:I

    invoke-static {p1, p3, v3, p2}, Lo/co0;->bRCI5L39oh(Lo/we0;Ljava/lang/String;II)I

    move-result p1

    if-eq p1, v5, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    new-instance p1, Lo/co0$do;

    invoke-direct {p1, v0, v1, v2}, Lo/co0$do;-><init>(III)V

    return-object p1

    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_5

    aget-object v9, p3, v7

    invoke-virtual {p1, p2, v9, v6}, Lo/we0;->super(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->else:I

    if-eq v10, v5, :cond_3

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->goto:I

    if-ne v10, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v8, v10

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->else:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->goto:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v9}, Lo/co0;->LTgCZDHuEn(Lo/we0;Lcom/google/android/exoplayer2/Format;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    const/16 p3, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, v3}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/co0;->xxxZJoJVRp(Lo/we0;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lo/co0;->bRCI5L39oh(Lo/we0;Ljava/lang/String;II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 p1, 0x39

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Codec max resolution adjusted to: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lo/co0$do;

    invoke-direct {p1, v0, v1, v2}, Lo/co0$do;-><init>(III)V

    return-object p1
.end method

.method public E8bi4wr5u2(Lo/we0;Lo/te0;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 7

    iget-object v2, p1, Lo/we0;->for:Ljava/lang/String;

    invoke-virtual {p0}, Lo/u40;->continue()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lo/co0;->E1BrlREOJX(Lo/we0;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lo/co0$do;

    move-result-object v3

    iput-object v3, p0, Lo/co0;->do:Lo/co0$do;

    iget-boolean v5, p0, Lo/co0;->private:Z

    iget v6, p0, Lo/co0;->throws:I

    move-object v0, p0

    move-object v1, p3

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lo/co0;->p1QVmAlsVZ(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/co0$do;FZI)Landroid/media/MediaFormat;

    move-result-object p3

    iget-object p5, p0, Lo/co0;->do:Landroid/view/Surface;

    if-nez p5, :cond_2

    invoke-virtual {p0, p1}, Lo/co0;->heqN9hd6Kb(Lo/we0;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lo/co0;->if:Landroid/view/Surface;

    if-nez p5, :cond_0

    iget-object p5, p0, Lo/co0;->do:Landroid/content/Context;

    iget-boolean p1, p1, Lo/we0;->if:Z

    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->new(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lo/co0;->if:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lo/co0;->if:Landroid/view/Surface;

    iput-object p1, p0, Lo/co0;->do:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lo/co0;->do:Landroid/view/Surface;

    const/4 p5, 0x0

    invoke-interface {p2, p3, p1, p4, p5}, Lo/te0;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget p1, Lo/on0;->do:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_3

    iget-boolean p1, p0, Lo/co0;->transient:Z

    if-eqz p1, :cond_3

    new-instance p1, Lo/co0$if;

    invoke-interface {p2}, Lo/te0;->for()Landroid/media/MediaCodec;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lo/co0$if;-><init>(Lo/co0;Landroid/media/MediaCodec;)V

    iput-object p1, p0, Lo/co0;->do:Lo/co0$if;

    :cond_3
    return-void
.end method

.method public JeT2xAv1ce(JJZ)Z
    .locals 0

    invoke-static {p1, p2}, Lo/co0;->waCL0epVKv(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K5gndYci7o(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 5

    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->do:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method public MmEVU59Uiz(Landroid/media/MediaCodec;Lo/we0;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lo/we0;->super(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->else:I

    iget-object v0, p0, Lo/co0;->do:Lo/co0$do;

    iget v1, v0, Lo/co0$do;->do:I

    if-gt p1, v1, :cond_1

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->goto:I

    iget v0, v0, Lo/co0$do;->if:I

    if-gt p1, v0, :cond_1

    invoke-static {p2, p4}, Lo/co0;->LTgCZDHuEn(Lo/we0;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget-object p2, p0, Lo/co0;->do:Lo/co0$do;

    iget p2, p2, Lo/co0$do;->for:I

    if-gt p1, p2, :cond_1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/Format;->try(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public PQXXfM7aRc(Lo/ze0;Lcom/google/android/exoplayer2/Format;)I
    .locals 5

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    invoke-static {v0}, Lo/an0;->final(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/z50;->do(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->do:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lo/co0;->NIPokHRl1e(Lo/ze0;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, v1, v1}, Lo/co0;->NIPokHRl1e(Lo/ze0;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lo/z50;->do(I)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Lo/ye0;->fpF8l9EYWn(Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    invoke-static {p1}, Lo/z50;->do(I)I

    move-result p1

    return p1

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/we0;

    invoke-virtual {v3, p2}, Lo/we0;->class(Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    invoke-virtual {v3, p2}, Lo/we0;->final(Lcom/google/android/exoplayer2/Format;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    if-eqz v4, :cond_6

    invoke-static {p1, p2, v0, v2}, Lo/co0;->NIPokHRl1e(Lo/ze0;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/we0;

    invoke-virtual {p1, p2}, Lo/we0;->class(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Lo/we0;->final(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x20

    :cond_6
    if-eqz v4, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    :goto_2
    invoke-static {p1, v3, v1}, Lo/z50;->if(III)I

    move-result p1

    return p1
.end method

.method public final Pzii0wg1JP()V
    .locals 2

    iget-boolean v0, p0, Lo/co0;->strictfp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/co0;->do:Lo/ko0$do;

    iget-object v1, p0, Lo/co0;->do:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lo/ko0$do;->final(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final QTGaBJOPwx()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/co0;->volatile:Z

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lo/co0;->transient:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ye0;->ausQ2dENtA()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/co0$if;

    invoke-direct {v1, p0, v0}, Lo/co0$if;-><init>(Lo/co0;Landroid/media/MediaCodec;)V

    iput-object v1, p0, Lo/co0;->do:Lo/co0$if;

    :cond_0
    return-void
.end method

.method public final TG24v1guUO(JJLcom/google/android/exoplayer2/Format;)V
    .locals 7

    iget-object v0, p0, Lo/co0;->do:Lo/go0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ye0;->r4oX5A0hkf()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lo/go0;->if(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final VJjOecytby()V
    .locals 6

    iget v0, p0, Lo/co0;->final:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/co0;->catch:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lo/co0;->do:Lo/ko0$do;

    iget v5, p0, Lo/co0;->final:I

    invoke-virtual {v4, v5, v2, v3}, Lo/ko0$do;->for(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lo/co0;->final:I

    iput-wide v0, p0, Lo/co0;->catch:J

    :cond_0
    return-void
.end method

.method public VK7QDhAEWq(Lo/f50;)V
    .locals 1

    invoke-super {p0, p1}, Lo/ye0;->VK7QDhAEWq(Lo/f50;)V

    iget-object v0, p0, Lo/co0;->do:Lo/ko0$do;

    iget-object p1, p1, Lo/f50;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, p1}, Lo/ko0$do;->try(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public Vn4PLzVt7O(Lo/ze0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ze0;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lo/we0;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/co0;->transient:Z

    invoke-static {p1, p2, p3, v0}, Lo/co0;->NIPokHRl1e(Lo/ze0;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public W3XmDy60mV(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lo/ye0;->kIKIGLxRd2(J)V

    invoke-virtual {p0}, Lo/co0;->uS7Q71kxuW()V

    iget-object v0, p0, Lo/ye0;->do:Lo/x70;

    iget v1, v0, Lo/x70;->try:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/x70;->try:I

    invoke-virtual {p0}, Lo/co0;->lZeGOg6z0x()V

    invoke-virtual {p0, p1, p2}, Lo/co0;->YQIite61nX(J)V

    return-void
.end method

.method public final XzMEiTsLoC(Landroid/view/Surface;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Lo/co0;->if:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ye0;->rPSHcdNANq()Lo/we0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lo/co0;->heqN9hd6Kb(Lo/we0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lo/co0;->do:Landroid/content/Context;

    iget-boolean v0, v0, Lo/we0;->if:Z

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->new(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lo/co0;->if:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/co0;->do:Landroid/view/Surface;

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lo/co0;->jvBm3rlE2e()V

    iput-object p1, p0, Lo/co0;->do:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/co0;->strictfp:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/co0;->xuqHGovWsQ(Z)V

    invoke-virtual {p0}, Lo/u40;->goto()I

    move-result v0

    invoke-virtual {p0}, Lo/ye0;->ausQ2dENtA()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Lo/on0;->do:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lo/co0;->abstract:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, p1}, Lo/co0;->t2wYu3Ssxb(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo/ye0;->syWsH4dghf()V

    invoke-virtual {p0}, Lo/ye0;->LG3S754S2c()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lo/co0;->if:Landroid/view/Surface;

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Lo/co0;->fXxRbmu5xV()V

    invoke-virtual {p0}, Lo/co0;->QTGaBJOPwx()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Lo/co0;->mPzSnZ6ncs()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lo/co0;->wKdU452fwt()V

    invoke-virtual {p0}, Lo/co0;->QTGaBJOPwx()V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lo/co0;->if:Landroid/view/Surface;

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Lo/co0;->fXxRbmu5xV()V

    invoke-virtual {p0}, Lo/co0;->Pzii0wg1JP()V

    :cond_6
    :goto_2
    return-void
.end method

.method public YQIite61nX(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/ye0;->YQIite61nX(J)V

    iget-boolean p1, p0, Lo/co0;->transient:Z

    if-nez p1, :cond_0

    iget p1, p0, Lo/co0;->throw:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/co0;->throw:I

    :cond_0
    return-void
.end method

.method public catch(F)V
    .locals 0

    invoke-super {p0, p1}, Lo/ye0;->catch(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/co0;->xuqHGovWsQ(Z)V

    return-void
.end method

.method public cuhA2YVk5m()V
    .locals 0

    invoke-super {p0}, Lo/ye0;->cuhA2YVk5m()V

    invoke-virtual {p0}, Lo/co0;->QTGaBJOPwx()V

    return-void
.end method

.method public dW0zNaOfwZ()Z
    .locals 2

    iget-boolean v0, p0, Lo/co0;->transient:Z

    if-eqz v0, :cond_0

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public default(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    check-cast p2, Landroid/view/Surface;

    invoke-virtual {p0, p2}, Lo/co0;->XzMEiTsLoC(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lo/co0;->const:I

    invoke-virtual {p0}, Lo/ye0;->ausQ2dENtA()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p2, p0, Lo/co0;->const:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    check-cast p2, Lo/go0;

    iput-object p2, p0, Lo/co0;->do:Lo/go0;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lo/u40;->default(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ePwnZMt5Dv(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lo/co0;->do:Lo/ko0$do;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/ko0$do;->do(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1}, Lo/co0;->zR2xb6j6BI(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/co0;->abstract:Z

    invoke-virtual {p0}, Lo/ye0;->rPSHcdNANq()Lo/we0;

    move-result-object p1

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/we0;

    invoke-virtual {p1}, Lo/we0;->const()Z

    move-result p1

    iput-boolean p1, p0, Lo/co0;->continue:Z

    return-void
.end method

.method public final fXxRbmu5xV()V
    .locals 5

    iget v0, p0, Lo/co0;->return:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/co0;->static:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo/co0;->do:Lo/ko0$do;

    iget v1, p0, Lo/co0;->return:I

    iget v2, p0, Lo/co0;->static:I

    iget v3, p0, Lo/co0;->switch:I

    iget v4, p0, Lo/co0;->else:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ko0$do;->throw(IIIF)V

    :cond_1
    return-void
.end method

.method public g3LvsMJ7do(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 25

    move-object/from16 v8, p0

    move-wide/from16 v6, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    invoke-static/range {p5 .. p5}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v8, Lo/co0;->this:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v4

    if-nez v11, :cond_0

    iput-wide v6, v8, Lo/co0;->this:J

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ye0;->EapgL8Lwma()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    invoke-virtual {v8, v9, v10, v11, v12}, Lo/co0;->k6V0Npes6m(Landroid/media/MediaCodec;IJ)V

    return v13

    :cond_1
    sub-long v14, v0, v6

    iget-object v4, v8, Lo/co0;->do:Landroid/view/Surface;

    iget-object v5, v8, Lo/co0;->if:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v4, v5, :cond_3

    invoke-static {v14, v15}, Lo/co0;->mUFdAb9UAY(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v9, v10, v11, v12}, Lo/co0;->k6V0Npes6m(Landroid/media/MediaCodec;IJ)V

    invoke-virtual {v8, v14, v15}, Lo/co0;->xbXRWSBipM(J)V

    return v13

    :cond_2
    return v16

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v17, 0x3e8

    mul-long v4, v4, v17

    move-wide/from16 v19, v14

    iget-wide v13, v8, Lo/co0;->class:J

    sub-long v13, v4, v13

    invoke-virtual/range {p0 .. p0}, Lo/u40;->goto()I

    move-result v15

    const/4 v0, 0x2

    if-ne v15, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, v8, Lo/co0;->protected:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    iget-boolean v1, v8, Lo/co0;->interface:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_5
    iget-boolean v1, v8, Lo/co0;->volatile:Z

    if-nez v1, :cond_7

    :cond_6
    :goto_1
    move-wide/from16 v21, v4

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v21, v4

    const/4 v1, 0x0

    :goto_2
    iget-wide v4, v8, Lo/co0;->break:J

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v4, v23

    if-nez v15, :cond_9

    cmp-long v4, v6, v2

    if-ltz v4, :cond_9

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    move-wide/from16 v1, v19

    invoke-virtual {v8, v1, v2, v13, v14}, Lo/co0;->CJiDiBfLXN(JJ)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_8
    move-wide/from16 v1, v19

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    move-wide/from16 v1, v19

    :cond_a
    const/4 v3, 0x0

    :goto_4
    const/16 v13, 0x15

    if-eqz v3, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v3

    move-object/from16 p13, p14

    invoke-virtual/range {p8 .. p13}, Lo/co0;->TG24v1guUO(JJLcom/google/android/exoplayer2/Format;)V

    sget v0, Lo/on0;->do:I

    if-lt v0, v13, :cond_b

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v3

    invoke-virtual/range {p8 .. p14}, Lo/co0;->hOuXnSIbpp(Landroid/media/MediaCodec;IJJ)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8, v9, v10, v11, v12}, Lo/co0;->s9AdkIiiBC(Landroid/media/MediaCodec;IJ)V

    :goto_5
    invoke-virtual {v8, v1, v2}, Lo/co0;->xbXRWSBipM(J)V

    :goto_6
    const/4 v0, 0x1

    return v0

    :cond_c
    if-eqz v0, :cond_14

    iget-wide v3, v8, Lo/co0;->this:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    sub-long v4, v21, p3

    sub-long v14, v1, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    mul-long v14, v14, v17

    add-long/2addr v14, v0

    iget-object v2, v8, Lo/co0;->do:Lo/ho0;

    move-wide/from16 v3, p10

    invoke-virtual {v2, v3, v4, v14, v15}, Lo/ho0;->if(JJ)J

    move-result-wide v14

    sub-long v0, v14, v0

    div-long v3, v0, v17

    iget-wide v0, v8, Lo/co0;->break:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v19

    if-eqz v2, :cond_e

    const/16 v19, 0x1

    goto :goto_7

    :cond_e
    const/16 v19, 0x0

    :goto_7
    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v20, v3

    move-wide/from16 v3, p3

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lo/co0;->JeT2xAv1ce(JJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v11

    move-wide/from16 v5, p1

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lo/co0;->t08PtU0X4T(Landroid/media/MediaCodec;IJJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    return v16

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    move-wide/from16 v3, p3

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lo/co0;->BeI7I3LdNF(JJZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v19, :cond_10

    invoke-virtual {v8, v9, v10, v11, v12}, Lo/co0;->k6V0Npes6m(Landroid/media/MediaCodec;IJ)V

    goto :goto_8

    :cond_10
    invoke-virtual {v8, v9, v10, v11, v12}, Lo/co0;->v7BMuwwfpS(Landroid/media/MediaCodec;IJ)V

    :goto_8
    move-wide/from16 v0, v20

    :goto_9
    invoke-virtual {v8, v0, v1}, Lo/co0;->xbXRWSBipM(J)V

    goto :goto_6

    :cond_11
    move-wide/from16 v0, v20

    sget v2, Lo/on0;->do:I

    if-lt v2, v13, :cond_12

    const-wide/32 v2, 0xc350

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    invoke-virtual/range {p8 .. p13}, Lo/co0;->TG24v1guUO(JJLcom/google/android/exoplayer2/Format;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v14

    invoke-virtual/range {p8 .. p14}, Lo/co0;->hOuXnSIbpp(Landroid/media/MediaCodec;IJJ)V

    goto :goto_9

    :cond_12
    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    const-wide/16 v2, 0x2af8

    cmp-long v4, v0, v2

    if-lez v4, :cond_13

    const-wide/16 v2, 0x2710

    sub-long v3, v0, v2

    :try_start_0
    div-long v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_13
    :goto_a
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    invoke-virtual/range {p8 .. p13}, Lo/co0;->TG24v1guUO(JJLcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v8, v9, v10, v11, v12}, Lo/co0;->s9AdkIiiBC(Landroid/media/MediaCodec;IJ)V

    goto :goto_9

    :cond_14
    :goto_b
    return v16
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final gwpdouDDnG()V
    .locals 4

    iget v0, p0, Lo/co0;->while:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/co0;->do:Lo/ko0$do;

    iget-wide v2, p0, Lo/co0;->const:J

    invoke-virtual {v1, v2, v3, v0}, Lo/ko0$do;->super(JI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/co0;->const:J

    const/4 v0, 0x0

    iput v0, p0, Lo/co0;->while:I

    :cond_0
    return-void
.end method

.method public hOuXnSIbpp(Landroid/media/MediaCodec;IJJ)V
    .locals 0

    invoke-virtual {p0}, Lo/co0;->uS7Q71kxuW()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lo/nn0;->do(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lo/nn0;->for()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lo/co0;->class:J

    iget-object p1, p0, Lo/ye0;->do:Lo/x70;

    iget p2, p1, Lo/x70;->try:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo/x70;->try:I

    const/4 p1, 0x0

    iput p1, p0, Lo/co0;->super:I

    invoke-virtual {p0}, Lo/co0;->lZeGOg6z0x()V

    return-void
.end method

.method public final heqN9hd6Kb(Lo/we0;)Z
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lo/co0;->transient:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/we0;->do:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/co0;->zR2xb6j6BI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lo/we0;->if:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/co0;->do:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->if(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public implements()V
    .locals 5

    invoke-super {p0}, Lo/ye0;->implements()V

    const/4 v0, 0x0

    iput v0, p0, Lo/co0;->final:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lo/co0;->catch:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lo/co0;->class:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo/co0;->const:J

    iput v0, p0, Lo/co0;->while:I

    invoke-virtual {p0, v0}, Lo/co0;->xuqHGovWsQ(Z)V

    return-void
.end method

.method public instanceof()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/co0;->break:J

    invoke-virtual {p0}, Lo/co0;->VJjOecytby()V

    invoke-virtual {p0}, Lo/co0;->gwpdouDDnG()V

    invoke-virtual {p0}, Lo/co0;->jvBm3rlE2e()V

    invoke-super {p0}, Lo/ye0;->instanceof()V

    return-void
.end method

.method public interface(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, Lo/ye0;->interface(ZZ)V

    iget p1, p0, Lo/co0;->throws:I

    invoke-virtual {p0}, Lo/u40;->package()Lo/b60;

    move-result-object v0

    iget v0, v0, Lo/b60;->do:I

    iput v0, p0, Lo/co0;->throws:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/co0;->transient:Z

    iget v0, p0, Lo/co0;->throws:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lo/ye0;->syWsH4dghf()V

    :cond_1
    iget-object p1, p0, Lo/co0;->do:Lo/ko0$do;

    iget-object v0, p0, Lo/ye0;->do:Lo/x70;

    invoke-virtual {p1, v0}, Lo/ko0$do;->new(Lo/x70;)V

    iget-object p1, p0, Lo/co0;->do:Lo/ho0;

    invoke-virtual {p1}, Lo/ho0;->try()V

    iput-boolean p2, p0, Lo/co0;->interface:Z

    iput-boolean v1, p0, Lo/co0;->protected:Z

    return-void
.end method

.method public final jvBm3rlE2e()V
    .locals 3

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/co0;->do:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/co0;->if:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    iget v1, p0, Lo/co0;->new:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lo/co0;->new:F

    invoke-virtual {p0, v0, v2}, Lo/co0;->v7NpXPssy1(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k6V0Npes6m(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lo/nn0;->do(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lo/nn0;->for()V

    iget-object p1, p0, Lo/ye0;->do:Lo/x70;

    iget p2, p1, Lo/x70;->case:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo/x70;->case:I

    return-void
.end method

.method public l4EJy4gryz(I)V
    .locals 2

    iget-object v0, p0, Lo/ye0;->do:Lo/x70;

    iget v1, v0, Lo/x70;->else:I

    add-int/2addr v1, p1

    iput v1, v0, Lo/x70;->else:I

    iget v1, p0, Lo/co0;->final:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/co0;->final:I

    iget v1, p0, Lo/co0;->super:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/co0;->super:I

    iget p1, v0, Lo/x70;->goto:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lo/x70;->goto:I

    iget p1, p0, Lo/co0;->class:I

    if-lez p1, :cond_0

    iget v0, p0, Lo/co0;->final:I

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Lo/co0;->VJjOecytby()V

    :cond_0
    return-void
.end method

.method public lZeGOg6z0x()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/co0;->protected:Z

    iget-boolean v1, p0, Lo/co0;->volatile:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lo/co0;->volatile:Z

    iget-object v1, p0, Lo/co0;->do:Lo/ko0$do;

    iget-object v2, p0, Lo/co0;->do:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lo/ko0$do;->final(Landroid/view/Surface;)V

    iput-boolean v0, p0, Lo/co0;->strictfp:Z

    :cond_0
    return-void
.end method

.method public final mPzSnZ6ncs()V
    .locals 5

    iget-wide v0, p0, Lo/co0;->goto:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/co0;->goto:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lo/co0;->break:J

    return-void
.end method

.method public obUG67X0gS(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 7

    invoke-virtual {p0}, Lo/ye0;->ausQ2dENtA()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lo/co0;->const:I

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_0
    iget-boolean v0, p0, Lo/co0;->transient:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->else:I

    iput p2, p0, Lo/co0;->import:I

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->goto:I

    iput p2, p0, Lo/co0;->native:I

    goto :goto_3

    :cond_1
    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lo/co0;->import:I

    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lo/co0;->native:I

    :goto_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->if:F

    iput p2, p0, Lo/co0;->try:F

    sget p2, Lo/on0;->do:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_6

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->this:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_5

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_7

    :cond_5
    iget p2, p0, Lo/co0;->import:I

    iget v0, p0, Lo/co0;->native:I

    iput v0, p0, Lo/co0;->import:I

    iput p2, p0, Lo/co0;->native:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lo/co0;->try:F

    div-float/2addr p2, v0

    iput p2, p0, Lo/co0;->try:F

    goto :goto_4

    :cond_6
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->this:I

    iput p2, p0, Lo/co0;->public:I

    :cond_7
    :goto_4
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->do:F

    iput p1, p0, Lo/co0;->case:F

    invoke-virtual {p0, v1}, Lo/co0;->xuqHGovWsQ(Z)V

    return-void
.end method

.method public p1QVmAlsVZ(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/co0$do;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->else:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->goto:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->if:Ljava/util/List;

    invoke-static {v0, p2}, Lo/bf0;->try(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->do:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Lo/bf0;->for(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->this:I

    const-string v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Lo/bf0;->new(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->do:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-static {v0, p2}, Lo/bf0;->if(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V

    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lo/af0;->const(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Lo/bf0;->new(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_0
    iget p1, p3, Lo/co0$do;->do:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Lo/co0$do;->if:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Lo/co0$do;->for:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Lo/bf0;->new(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Lo/on0;->do:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const-string p1, "priority"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 p1, 0x1

    const-string p2, "no-post-process"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {v0, p6}, Lo/co0;->yloSzvAzCz(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method public protected(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lo/ye0;->protected(JZ)V

    invoke-virtual {p0}, Lo/co0;->QTGaBJOPwx()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lo/co0;->this:J

    const/4 v0, 0x0

    iput v0, p0, Lo/co0;->super:I

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lo/co0;->mPzSnZ6ncs()V

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lo/co0;->break:J

    :goto_0
    return-void
.end method

.method public final qf2Oybr8ST()V
    .locals 0

    invoke-virtual {p0}, Lo/ye0;->qegiKyH26v()V

    return-void
.end method

.method public s9AdkIiiBC(Landroid/media/MediaCodec;IJ)V
    .locals 2

    invoke-virtual {p0}, Lo/co0;->uS7Q71kxuW()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lo/nn0;->do(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lo/nn0;->for()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lo/co0;->class:J

    iget-object p1, p0, Lo/ye0;->do:Lo/x70;

    iget p2, p1, Lo/x70;->try:I

    add-int/2addr p2, p3

    iput p2, p1, Lo/x70;->try:I

    const/4 p1, 0x0

    iput p1, p0, Lo/co0;->super:I

    invoke-virtual {p0}, Lo/co0;->lZeGOg6z0x()V

    return-void
.end method

.method public t08PtU0X4T(Landroid/media/MediaCodec;IJJZ)Z
    .locals 0

    invoke-virtual {p0, p5, p6}, Lo/u40;->pLjx3Eq93t(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lo/ye0;->do:Lo/x70;

    iget p3, p2, Lo/x70;->this:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Lo/x70;->this:I

    iget p3, p0, Lo/co0;->throw:I

    add-int/2addr p3, p1

    if-eqz p7, :cond_1

    iget p1, p2, Lo/x70;->case:I

    add-int/2addr p1, p3

    iput p1, p2, Lo/x70;->case:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lo/co0;->l4EJy4gryz(I)V

    :goto_0
    invoke-virtual {p0}, Lo/ye0;->WZt8ULWnE0()Z

    return p4
.end method

.method public t2wYu3Ssxb(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public transient()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lo/ye0;->transient()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo/co0;->if:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lo/co0;->do:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lo/co0;->do:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, Lo/co0;->if:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lo/co0;->if:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lo/co0;->if:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lo/co0;->do:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lo/co0;->do:Landroid/view/Surface;

    :cond_2
    iget-object v2, p0, Lo/co0;->if:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lo/co0;->if:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method public try()Z
    .locals 9

    invoke-super {p0}, Lo/ye0;->try()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/co0;->volatile:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/co0;->if:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lo/co0;->do:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/ye0;->ausQ2dENtA()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/co0;->transient:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lo/co0;->break:J

    return v1

    :cond_2
    iget-wide v4, p0, Lo/co0;->break:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lo/co0;->break:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lo/co0;->break:J

    return v0
.end method

.method public final uS7Q71kxuW()V
    .locals 5

    iget v0, p0, Lo/co0;->import:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/co0;->native:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lo/co0;->return:I

    iget v1, p0, Lo/co0;->import:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/co0;->static:I

    iget v1, p0, Lo/co0;->native:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/co0;->switch:I

    iget v1, p0, Lo/co0;->public:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/co0;->else:F

    iget v1, p0, Lo/co0;->try:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/co0;->do:Lo/ko0$do;

    iget v1, p0, Lo/co0;->import:I

    iget v2, p0, Lo/co0;->native:I

    iget v3, p0, Lo/co0;->public:I

    iget v4, p0, Lo/co0;->try:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ko0$do;->throw(IIIF)V

    iget v0, p0, Lo/co0;->import:I

    iput v0, p0, Lo/co0;->return:I

    iget v0, p0, Lo/co0;->native:I

    iput v0, p0, Lo/co0;->static:I

    iget v0, p0, Lo/co0;->public:I

    iput v0, p0, Lo/co0;->switch:I

    iget v0, p0, Lo/co0;->try:F

    iput v0, p0, Lo/co0;->else:F

    :cond_2
    return-void
.end method

.method public v7BMuwwfpS(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lo/nn0;->do(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lo/nn0;->for()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/co0;->l4EJy4gryz(I)V

    return-void
.end method

.method public final v7NpXPssy1(Landroid/view/Surface;F)V
    .locals 6

    sget-object v0, Lo/co0;->do:Ljava/lang/reflect/Method;

    const-string v1, "MediaCodecVideoRenderer"

    if-nez v0, :cond_0

    const-string v0, "Failed to call Surface.setFrameRate (method does not exist)"

    invoke-static {v1, v0}, Lo/xm0;->for(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    :try_start_0
    sget-object v4, Lo/co0;->do:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to call Surface.setFrameRate"

    invoke-static {v1, p2, p1}, Lo/xm0;->new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public volatile()V
    .locals 3

    invoke-virtual {p0}, Lo/co0;->wKdU452fwt()V

    invoke-virtual {p0}, Lo/co0;->QTGaBJOPwx()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/co0;->strictfp:Z

    iget-object v0, p0, Lo/co0;->do:Lo/ho0;

    invoke-virtual {v0}, Lo/ho0;->new()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/co0;->do:Lo/co0$if;

    :try_start_0
    invoke-super {p0}, Lo/ye0;->volatile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/co0;->do:Lo/ko0$do;

    iget-object v1, p0, Lo/ye0;->do:Lo/x70;

    invoke-virtual {v0, v1}, Lo/ko0$do;->if(Lo/x70;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/co0;->do:Lo/ko0$do;

    iget-object v2, p0, Lo/ye0;->do:Lo/x70;

    invoke-virtual {v1, v2}, Lo/ko0$do;->if(Lo/x70;)V

    throw v0
.end method

.method public vzuFyB71cp()V
    .locals 1

    invoke-super {p0}, Lo/ye0;->vzuFyB71cp()V

    const/4 v0, 0x0

    iput v0, p0, Lo/co0;->throw:I

    return-void
.end method

.method public final wKdU452fwt()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lo/co0;->return:I

    iput v0, p0, Lo/co0;->static:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lo/co0;->else:F

    iput v0, p0, Lo/co0;->switch:I

    return-void
.end method

.method public x3fzNpQwa4(Lo/z70;)V
    .locals 2

    iget-boolean v0, p0, Lo/co0;->transient:Z

    if-nez v0, :cond_0

    iget v0, p0, Lo/co0;->throw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/co0;->throw:I

    :cond_0
    sget v0, Lo/on0;->do:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lo/co0;->transient:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lo/z70;->do:J

    invoke-virtual {p0, v0, v1}, Lo/co0;->W3XmDy60mV(J)V

    :cond_1
    return-void
.end method

.method public xMF25NbMnj(Lo/we0;)Z
    .locals 1

    iget-object v0, p0, Lo/co0;->do:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lo/co0;->heqN9hd6Kb(Lo/we0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public xbXRWSBipM(J)V
    .locals 2

    iget-object v0, p0, Lo/ye0;->do:Lo/x70;

    invoke-virtual {v0, p1, p2}, Lo/x70;->do(J)V

    iget-wide v0, p0, Lo/co0;->const:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/co0;->const:J

    iget p1, p0, Lo/co0;->while:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/co0;->while:I

    return-void
.end method

.method public final xuqHGovWsQ(Z)V
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lo/co0;->do:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lo/co0;->if:Landroid/view/Surface;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lo/u40;->goto()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/co0;->case:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lo/co0;->case:F

    invoke-virtual {p0}, Lo/ye0;->AXffFFHm5J()F

    move-result v1

    mul-float v0, v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lo/co0;->new:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput v0, p0, Lo/co0;->new:F

    iget-object p1, p0, Lo/co0;->do:Landroid/view/Surface;

    invoke-virtual {p0, p1, v0}, Lo/co0;->v7NpXPssy1(Landroid/view/Surface;F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public ySOGrplNrs(Ljava/lang/Throwable;Lo/we0;)Lo/ve0;
    .locals 2

    new-instance v0, Lo/bo0;

    iget-object v1, p0, Lo/co0;->do:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lo/bo0;-><init>(Ljava/lang/Throwable;Lo/we0;Landroid/view/Surface;)V

    return-object v0
.end method

.method public zR2xb6j6BI(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-class p1, Lo/co0;

    monitor-enter p1

    :try_start_0
    sget-boolean v1, Lo/co0;->implements:Z

    if-nez v1, :cond_a

    const-string v1, "dangal"

    sget-object v2, Lo/on0;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    sput-boolean v2, Lo/co0;->instanceof:Z

    goto/16 :goto_6

    :cond_2
    sget v1, Lo/on0;->do:I

    const/16 v3, 0x1b

    if-gt v1, v3, :cond_3

    const-string v1, "HWEML"

    sget-object v4, Lo/on0;->do:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget v1, Lo/on0;->do:I

    if-lt v1, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v1, Lo/on0;->do:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "HWWAS-H"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x39

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "HWVNS-H"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x38

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x1c

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "ELUGA_Note"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "HWCAM-H"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x37

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "HWBLN-H"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x36

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x10

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "Infinix-X572"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x3c

    goto/16 :goto_2

    :sswitch_9
    const-string v3, "PB2-670M"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x59

    goto/16 :goto_2

    :sswitch_a
    const-string v3, "santoni"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x69

    goto/16 :goto_2

    :sswitch_b
    const-string v3, "iball8735_9806"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x3b

    goto/16 :goto_2

    :sswitch_c
    const-string v3, "CPH1609"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x14

    goto/16 :goto_2

    :sswitch_d
    const-string v3, "woods_f"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x79

    goto/16 :goto_2

    :sswitch_e
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x34

    goto/16 :goto_2

    :sswitch_f
    const-string v3, "EverStar_S"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x1e

    goto/16 :goto_2

    :sswitch_10
    const-string v3, "hwALE-H"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x35

    goto/16 :goto_2

    :sswitch_11
    const-string v3, "itel_S41"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x3e

    goto/16 :goto_2

    :sswitch_12
    const-string v3, "LS-5017"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x45

    goto/16 :goto_2

    :sswitch_13
    const-string v3, "panell_d"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x55

    goto/16 :goto_2

    :sswitch_14
    const-string v3, "j2xlteins"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x3f

    goto/16 :goto_2

    :sswitch_15
    const-string v3, "A7000plus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_16
    const-string v3, "manning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x47

    goto/16 :goto_2

    :sswitch_17
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x32

    goto/16 :goto_2

    :sswitch_18
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x31

    goto/16 :goto_2

    :sswitch_19
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x30

    goto/16 :goto_2

    :sswitch_1a
    const-string v3, "QM16XE_U"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x67

    goto/16 :goto_2

    :sswitch_1b
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x5f

    goto/16 :goto_2

    :sswitch_1c
    const-string v3, "TB3-850M"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x71

    goto/16 :goto_2

    :sswitch_1d
    const-string v3, "TB3-850F"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x70

    goto/16 :goto_2

    :sswitch_1e
    const-string v3, "TB3-730X"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x6f

    goto/16 :goto_2

    :sswitch_1f
    const-string v3, "TB3-730F"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x6e

    goto/16 :goto_2

    :sswitch_20
    const-string v3, "A7020a48"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_21
    const-string v3, "A7010a48"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_22
    const-string v3, "griffin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x33

    goto/16 :goto_2

    :sswitch_23
    const-string v3, "marino_f"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x48

    goto/16 :goto_2

    :sswitch_24
    const-string v3, "CPY83_I00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x15

    goto/16 :goto_2

    :sswitch_25
    const-string v3, "A2016a40"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    goto/16 :goto_2

    :sswitch_26
    const-string v3, "le_x6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x44

    goto/16 :goto_2

    :sswitch_27
    const-string v3, "l5460"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x43

    goto/16 :goto_2

    :sswitch_28
    const-string v3, "i9031"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x3a

    goto/16 :goto_2

    :sswitch_29
    const-string v3, "X3_HK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x7b

    goto/16 :goto_2

    :sswitch_2a
    const-string v3, "V23GB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x74

    goto/16 :goto_2

    :sswitch_2b
    const-string v3, "Q4310"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x65

    goto/16 :goto_2

    :sswitch_2c
    const-string v3, "Q4260"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x63

    goto/16 :goto_2

    :sswitch_2d
    const-string v3, "PRO7S"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x61

    goto/16 :goto_2

    :sswitch_2e
    const-string v3, "F3311"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x27

    goto/16 :goto_2

    :sswitch_2f
    const-string v3, "F3215"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x26

    goto/16 :goto_2

    :sswitch_30
    const-string v3, "F3213"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x25

    goto/16 :goto_2

    :sswitch_31
    const-string v3, "F3211"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x24

    goto/16 :goto_2

    :sswitch_32
    const-string v3, "F3116"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x23

    goto/16 :goto_2

    :sswitch_33
    const-string v3, "F3113"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x22

    goto/16 :goto_2

    :sswitch_34
    const-string v3, "F3111"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x21

    goto/16 :goto_2

    :sswitch_35
    const-string v3, "E5643"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x19

    goto/16 :goto_2

    :sswitch_36
    const-string v3, "A1601"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    goto/16 :goto_2

    :sswitch_37
    const-string v3, "Aura_Note_2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_38
    const-string v3, "MEIZU_M5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x49

    goto/16 :goto_2

    :sswitch_39
    const-string v3, "p212"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x52

    goto/16 :goto_2

    :sswitch_3a
    const-string v3, "mido"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x4b

    goto/16 :goto_2

    :sswitch_3b
    const-string v3, "kate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x42

    goto/16 :goto_2

    :sswitch_3c
    const-string v3, "fugu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x29

    goto/16 :goto_2

    :sswitch_3d
    const-string v3, "XE2X"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x7c

    goto/16 :goto_2

    :sswitch_3e
    const-string v3, "Q427"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x64

    goto/16 :goto_2

    :sswitch_3f
    const-string v3, "Q350"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x62

    goto/16 :goto_2

    :sswitch_40
    const-string v3, "P681"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x53

    goto/16 :goto_2

    :sswitch_41
    const-string v3, "F03H"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x20

    goto/16 :goto_2

    :sswitch_42
    const-string v3, "F02H"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x1f

    goto/16 :goto_2

    :sswitch_43
    const-string v3, "1714"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    goto/16 :goto_2

    :sswitch_44
    const-string v3, "1713"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_45
    const-string v3, "1601"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    goto/16 :goto_2

    :sswitch_46
    const-string v3, "flo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x28

    goto/16 :goto_2

    :sswitch_47
    const-string v3, "deb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x18

    goto/16 :goto_2

    :sswitch_48
    const-string v3, "cv3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x17

    goto/16 :goto_2

    :sswitch_49
    const-string v3, "cv1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x16

    goto/16 :goto_2

    :sswitch_4a
    const-string v3, "Z80"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x7f

    goto/16 :goto_2

    :sswitch_4b
    const-string v3, "QX1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x68

    goto/16 :goto_2

    :sswitch_4c
    const-string v3, "PLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x60

    goto/16 :goto_2

    :sswitch_4d
    const-string v3, "P85"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x54

    goto/16 :goto_2

    :sswitch_4e
    const-string v3, "MX6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x4c

    goto/16 :goto_2

    :sswitch_4f
    const-string v3, "M5c"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x46

    goto/16 :goto_2

    :sswitch_50
    const-string v3, "JGZ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x40

    goto/16 :goto_2

    :sswitch_51
    const-string v3, "mh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x4a

    goto/16 :goto_2

    :sswitch_52
    const-string v3, "V5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x75

    goto/16 :goto_2

    :sswitch_53
    const-string v3, "V1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x73

    goto/16 :goto_2

    :sswitch_54
    const-string v3, "Q5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x66

    goto/16 :goto_2

    :sswitch_55
    const-string v3, "C1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x11

    goto/16 :goto_2

    :sswitch_56
    const-string v3, "woods_fn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x7a

    goto/16 :goto_2

    :sswitch_57
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x1a

    goto/16 :goto_2

    :sswitch_58
    const-string v3, "Z12_PRO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x7e

    goto/16 :goto_2

    :sswitch_59
    const-string v3, "BLACK-1X"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0xe

    goto/16 :goto_2

    :sswitch_5a
    const-string v3, "taido_row"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x6d

    goto/16 :goto_2

    :sswitch_5b
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x5e

    goto/16 :goto_2

    :sswitch_5c
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x2c

    goto/16 :goto_2

    :sswitch_5d
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x2a

    goto/16 :goto_2

    :sswitch_5e
    const-string v3, "OnePlus5T"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x51

    goto/16 :goto_2

    :sswitch_5f
    const-string v3, "whyred"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x78

    goto/16 :goto_2

    :sswitch_60
    const-string v3, "watson"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x77

    goto/16 :goto_2

    :sswitch_61
    const-string v3, "SVP-DTV15"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x6b

    goto/16 :goto_2

    :sswitch_62
    const-string v3, "A7000-a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x7

    goto/16 :goto_2

    :sswitch_63
    const-string v3, "nicklaus_f"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x4e

    goto/16 :goto_2

    :sswitch_64
    const-string v3, "tcl_eu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x72

    goto/16 :goto_2

    :sswitch_65
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x1d

    goto/16 :goto_2

    :sswitch_66
    const-string v3, "s905x018"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x6c

    goto/16 :goto_2

    :sswitch_67
    const-string v3, "A10-70L"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    goto/16 :goto_2

    :sswitch_68
    const-string v3, "A10-70F"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_2

    :sswitch_69
    const-string v3, "namath"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x4d

    goto/16 :goto_2

    :sswitch_6a
    const-string v3, "Slate_Pro"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x6a

    goto/16 :goto_2

    :sswitch_6b
    const-string v3, "iris60"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x3d

    goto/16 :goto_2

    :sswitch_6c
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0xf

    goto/16 :goto_2

    :sswitch_6d
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x2b

    goto/16 :goto_2

    :sswitch_6e
    const-string v3, "panell_dt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x58

    goto/16 :goto_2

    :sswitch_6f
    const-string v3, "panell_ds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x57

    goto/16 :goto_2

    :sswitch_70
    const-string v3, "panell_dl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x56

    goto/16 :goto_2

    :sswitch_71
    const-string v3, "vernee_M5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x76

    goto/16 :goto_2

    :sswitch_72
    const-string v3, "Phantom6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x5d

    goto/16 :goto_2

    :sswitch_73
    const-string v3, "ComioS1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x12

    goto/16 :goto_2

    :sswitch_74
    const-string v3, "XT1663"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x7d

    goto/16 :goto_2

    :sswitch_75
    const-string v3, "AquaPowerM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_76
    const-string v3, "PGN611"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x5c

    goto/16 :goto_2

    :sswitch_77
    const-string v3, "PGN610"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x5b

    goto :goto_2

    :sswitch_78
    const-string v3, "PGN528"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x5a

    goto :goto_2

    :sswitch_79
    const-string v3, "NX573J"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x50

    goto :goto_2

    :sswitch_7a
    const-string v3, "NX541J"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x4f

    goto :goto_2

    :sswitch_7b
    const-string v3, "CP8676_I02"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x13

    goto :goto_2

    :sswitch_7c
    const-string v3, "K50a40"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x41

    goto :goto_2

    :sswitch_7d
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x2f

    goto :goto_2

    :sswitch_7e
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x2e

    goto :goto_2

    :sswitch_7f
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x2d

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sput-boolean v2, Lo/co0;->instanceof:Z

    :goto_3
    sget-object v1, Lo/on0;->for:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x236fe21d

    if-eq v3, v4, :cond_8

    const v4, 0x1e9d52

    if-eq v3, v4, :cond_7

    const v0, 0x1e9d5f

    if-eq v3, v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const-string v3, "AFTA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_8
    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, -0x1

    :goto_5
    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v6, :cond_1

    :goto_6
    sput-boolean v2, Lo/co0;->implements:Z

    :cond_a
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Lo/co0;->instanceof:Z

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7f
        -0x7fd6c381 -> :sswitch_7e
        -0x7fd6c368 -> :sswitch_7d
        -0x7d026749 -> :sswitch_7c
        -0x78929d6a -> :sswitch_7b
        -0x75f50a1e -> :sswitch_7a
        -0x75f4fe9d -> :sswitch_79
        -0x736f875c -> :sswitch_78
        -0x736f83c2 -> :sswitch_77
        -0x736f83c1 -> :sswitch_76
        -0x7327ce1c -> :sswitch_75
        -0x651ebb62 -> :sswitch_74
        -0x6423293b -> :sswitch_73
        -0x604f5117 -> :sswitch_72
        -0x5ca40cc4 -> :sswitch_71
        -0x58520ec1 -> :sswitch_70
        -0x58520eba -> :sswitch_6f
        -0x58520eb9 -> :sswitch_6e
        -0x4eaed329 -> :sswitch_6d
        -0x4892fb4f -> :sswitch_6c
        -0x465b3df3 -> :sswitch_6b
        -0x43e6c939 -> :sswitch_6a
        -0x3ec0fcc5 -> :sswitch_69
        -0x3b33cca0 -> :sswitch_68
        -0x3b33cc9a -> :sswitch_67
        -0x398ae3f6 -> :sswitch_66
        -0x391f0fb4 -> :sswitch_65
        -0x346837ae -> :sswitch_64
        -0x323788e3 -> :sswitch_63
        -0x30f57652 -> :sswitch_62
        -0x2f88a116 -> :sswitch_61
        -0x2f61ed98 -> :sswitch_60
        -0x2efd0837 -> :sswitch_5f
        -0x2e9e9441 -> :sswitch_5e
        -0x2247b8b1 -> :sswitch_5d
        -0x1f0fa2b7 -> :sswitch_5c
        -0x19af3b41 -> :sswitch_5b
        -0x114fad3e -> :sswitch_5a
        -0x10dae90b -> :sswitch_59
        -0x1084b7b7 -> :sswitch_58
        -0xa5988e9 -> :sswitch_57
        -0x35f9fbf -> :sswitch_56
        0x84e -> :sswitch_55
        0xa04 -> :sswitch_54
        0xa9b -> :sswitch_53
        0xa9f -> :sswitch_52
        0xd9b -> :sswitch_51
        0x11ebd -> :sswitch_50
        0x127db -> :sswitch_4f
        0x12beb -> :sswitch_4e
        0x1334d -> :sswitch_4d
        0x135c9 -> :sswitch_4c
        0x13aea -> :sswitch_4b
        0x158d2 -> :sswitch_4a
        0x1821e -> :sswitch_49
        0x18220 -> :sswitch_48
        0x18401 -> :sswitch_47
        0x18c69 -> :sswitch_46
        0x1716e6 -> :sswitch_45
        0x171ac8 -> :sswitch_44
        0x171ac9 -> :sswitch_43
        0x208c80 -> :sswitch_42
        0x208c9f -> :sswitch_41
        0x252f5f -> :sswitch_40
        0x25981d -> :sswitch_3f
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3d
        0x3021fd -> :sswitch_3c
        0x321e47 -> :sswitch_3b
        0x332327 -> :sswitch_3a
        0x33ab63 -> :sswitch_39
        0x27691fb -> :sswitch_38
        0x349f581 -> :sswitch_37
        0x3ab0ea7 -> :sswitch_36
        0x3e53ea5 -> :sswitch_35
        0x3f25a44 -> :sswitch_34
        0x3f25a46 -> :sswitch_33
        0x3f25a49 -> :sswitch_32
        0x3f25e05 -> :sswitch_31
        0x3f25e07 -> :sswitch_30
        0x3f25e09 -> :sswitch_2f
        0x3f261c6 -> :sswitch_2e
        0x48dce49 -> :sswitch_2d
        0x48dd589 -> :sswitch_2c
        0x48dd8af -> :sswitch_2b
        0x4d36832 -> :sswitch_2a
        0x4f0b0e7 -> :sswitch_29
        0x5e2479e -> :sswitch_28
        0x60acc05 -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
