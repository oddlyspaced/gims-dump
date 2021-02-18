.class public abstract Lo/ye0;
.super Lo/u40;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ye0$do;
    }
.end annotation


# static fields
.field public static final do:[B


# instance fields
.field public break:I

.field public break:Z

.field public case:I

.field public case:J

.field public case:Z

.field public catch:I

.field public catch:Z

.field public class:Z

.field public const:Z

.field public default:Z

.field public final do:F

.field public final do:Landroid/media/MediaCodec$BufferInfo;

.field public do:Landroid/media/MediaCodec;

.field public do:Landroid/media/MediaCrypto;

.field public do:Landroid/media/MediaFormat;

.field public do:Lcom/google/android/exoplayer2/Format;

.field public do:Ljava/nio/ByteBuffer;

.field public do:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/we0;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/b50;

.field public final do:Lo/ln0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ln0<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/re0;

.field public do:Lo/se0;

.field public do:Lo/te0;

.field public do:Lo/we0;

.field public do:Lo/x70;

.field public do:Lo/x80;

.field public do:Lo/ye0$do;

.field public final do:Lo/z70;

.field public final do:Lo/ze0;

.field public final do:[J

.field public do:[Ljava/nio/ByteBuffer;

.field public else:I

.field public else:J

.field public else:Z

.field public extends:Z

.field public final:Z

.field public finally:Z

.field public for:F

.field public for:J

.field public for:Lcom/google/android/exoplayer2/Format;

.field public final for:[J

.field public goto:I

.field public goto:Z

.field public if:F

.field public if:Lcom/google/android/exoplayer2/Format;

.field public if:Lo/x80;

.field public final if:Lo/z70;

.field public final if:[J

.field public if:[Ljava/nio/ByteBuffer;

.field public import:Z

.field public native:Z

.field public new:I

.field public new:J

.field public final new:Z

.field public package:Z

.field public public:Z

.field public return:Z

.field public static:Z

.field public super:Z

.field public switch:Z

.field public this:I

.field public this:Z

.field public throw:Z

.field public throws:Z

.field public try:I

.field public try:J

.field public try:Z

.field public while:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ye0;->do:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILo/ze0;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lo/u40;-><init>(I)V

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lo/ze0;

    iput-object p2, p0, Lo/ye0;->do:Lo/ze0;

    iput-boolean p3, p0, Lo/ye0;->new:Z

    iput p4, p0, Lo/ye0;->do:F

    new-instance p1, Lo/z70;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/z70;-><init>(I)V

    iput-object p1, p0, Lo/ye0;->do:Lo/z70;

    invoke-static {}, Lo/z70;->native()Lo/z70;

    move-result-object p1

    iput-object p1, p0, Lo/ye0;->if:Lo/z70;

    new-instance p1, Lo/ln0;

    invoke-direct {p1}, Lo/ln0;-><init>()V

    iput-object p1, p0, Lo/ye0;->do:Lo/ln0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/ye0;->do:Ljava/util/ArrayList;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lo/ye0;->do:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo/ye0;->if:F

    iput p2, p0, Lo/ye0;->break:I

    const/16 p1, 0xa

    new-array p2, p1, [J

    iput-object p2, p0, Lo/ye0;->do:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lo/ye0;->if:[J

    new-array p1, p1, [J

    iput-object p1, p0, Lo/ye0;->for:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lo/ye0;->case:J

    iput-wide p1, p0, Lo/ye0;->else:J

    new-instance p1, Lo/re0;

    invoke-direct {p1}, Lo/re0;-><init>()V

    iput-object p1, p0, Lo/ye0;->do:Lo/re0;

    invoke-virtual {p0}, Lo/ye0;->MtlnAj7tpq()V

    return-void
.end method

.method public static DF4wySbyLu(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    sget v0, Lo/on0;->do:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->catch:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static dy7cciBBTB(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lo/on0;->do:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lo/on0;->do:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/on0;->do:Ljava/lang/String;

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static fpF8l9EYWn(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->do:Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-class v0, Lo/f90;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static gcn7VoDGdS(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lo/on0;->do:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lo/on0;->for:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static gkUumo3NsN(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k5YJAF0ohY(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->if:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static lMYVCmh4N6(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lo/on0;->for:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static nBpzqPvVfr(Ljava/lang/IllegalStateException;)Z
    .locals 3

    sget v0, Lo/on0;->do:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lo/ye0;->zwdpHUAff6(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static r8V2qFtK0b(Lo/we0;)Z
    .locals 3

    iget-object v0, p0, Lo/we0;->do:Ljava/lang/String;

    sget v1, Lo/on0;->do:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    sget v1, Lo/on0;->do:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    sget v1, Lo/on0;->do:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lo/on0;->if:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lo/on0;->for:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lo/we0;->if:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static yDfKw9Cts0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static zwdpHUAff6(Ljava/lang/IllegalStateException;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method


# virtual methods
.method public A8jgpJHWfH(Lo/z70;)V
    .locals 0

    return-void
.end method

.method public AXffFFHm5J()F
    .locals 1

    iget v0, p0, Lo/ye0;->if:F

    return v0
.end method

.method public final AkDGSC0PPY(Z)Z
    .locals 3

    invoke-virtual {p0}, Lo/u40;->private()Lo/f50;

    move-result-object v0

    iget-object v1, p0, Lo/ye0;->if:Lo/z70;

    invoke-virtual {v1}, Lo/z70;->clear()V

    iget-object v1, p0, Lo/ye0;->if:Lo/z70;

    invoke-virtual {p0, v0, v1, p1}, Lo/u40;->ZPl8EYl0eU(Lo/f50;Lo/z70;Z)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lo/ye0;->VK7QDhAEWq(Lo/f50;)V

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/ye0;->if:Lo/z70;

    invoke-virtual {p1}, Lo/u70;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lo/ye0;->default:Z

    invoke-virtual {p0}, Lo/ye0;->NY0ms8WlSH()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final BWTeDJRCcr()J
    .locals 2

    iget-wide v0, p0, Lo/ye0;->new:J

    return-wide v0
.end method

.method public final CzcWhxlaZR()V
    .locals 4

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo/ye0;->if:F

    iget-object v1, p0, Lo/ye0;->for:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lo/u40;->continue()[Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/ye0;->K5gndYci7o(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result v0

    iget v1, p0, Lo/ye0;->for:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lo/ye0;->kNtBQIfJET()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lo/ye0;->do:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lo/ye0;->do:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iput v0, p0, Lo/ye0;->for:F

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract E8bi4wr5u2(Lo/we0;Lo/te0;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
.end method

.method public final EapgL8Lwma()J
    .locals 2

    iget-wide v0, p0, Lo/ye0;->else:J

    return-wide v0
.end method

.method public final FPi3VKfIAb()V
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ye0;->do:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/ye0;->if:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final IJgKouoXfs(Lo/x80;)Lo/f90;
    .locals 3

    invoke-interface {p1}, Lo/x80;->case()Lo/d90;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lo/f90;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expecting FrameworkMediaCrypto but found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, p1}, Lo/u40;->finally(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lo/b50;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Lo/f90;

    return-object p1
.end method

.method public final InmAiRcOGk()V
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/ye0;->do:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/ye0;->if:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final JOA5w0bUKs(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/ye0;->do:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/ye0;->do:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final JhwFA7sgYj(Ljava/lang/String;)I
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/on0;->for:Ljava/lang/String;

    const-string v1, "SM-T585"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/on0;->for:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/on0;->for:Ljava/lang/String;

    const-string v1, "SM-A520"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/on0;->for:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    sget v0, Lo/on0;->do:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lo/on0;->do:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lo/on0;->do:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lo/on0;->do:Ljava/lang/String;

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lo/on0;->do:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public abstract K5gndYci7o(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
.end method

.method public final LG3S754S2c()V
    .locals 6

    iget-object v0, p0, Lo/ye0;->do:Landroid/media/MediaCodec;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lo/ye0;->native:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lo/ye0;->if:Lo/x80;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lo/ye0;->mFxZDlTLCQ(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lo/ye0;->xQtQDanvep(Lcom/google/android/exoplayer2/Format;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/ye0;->if:Lo/x80;

    invoke-virtual {p0, v0}, Lo/ye0;->x4VEDfRV56(Lo/x80;)V

    iget-object v0, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    iget-object v1, p0, Lo/ye0;->do:Lo/x80;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lo/ye0;->do:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Lo/ye0;->IJgKouoXfs(Lo/x80;)Lo/f90;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lo/ye0;->do:Lo/x80;

    invoke-interface {v0}, Lo/x80;->for()Lo/x80$do;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lo/f90;->do:Ljava/util/UUID;

    iget-object v5, v1, Lo/f90;->do:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lo/ye0;->do:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lo/f90;->do:Z

    if-nez v1, :cond_4

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ye0;->try:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lo/u40;->finally(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lo/b50;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    sget-boolean v0, Lo/f90;->if:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/ye0;->do:Lo/x80;

    invoke-interface {v0}, Lo/x80;->goto()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    :cond_6
    iget-object v0, p0, Lo/ye0;->do:Lo/x80;

    invoke-interface {v0}, Lo/x80;->for()Lo/x80$do;

    move-result-object v0

    iget-object v1, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lo/u40;->finally(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lo/b50;

    move-result-object v0

    throw v0

    :cond_7
    :try_start_1
    iget-object v0, p0, Lo/ye0;->do:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lo/ye0;->try:Z

    invoke-virtual {p0, v0, v1}, Lo/ye0;->S1jHbNN50s(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lo/ye0$do; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lo/u40;->finally(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lo/b50;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method public final LxXpisMEus()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ye0;->public:Z

    iget-object v1, p0, Lo/ye0;->do:Lo/re0;

    invoke-virtual {v1}, Lo/re0;->clear()V

    iput-boolean v0, p0, Lo/ye0;->native:Z

    return-void
.end method

.method public abstract MmEVU59Uiz(Landroid/media/MediaCodec;Lo/we0;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
.end method

.method public MtlnAj7tpq()V
    .locals 2

    invoke-virtual {p0}, Lo/ye0;->vzuFyB71cp()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ye0;->do:Lo/b50;

    iput-object v0, p0, Lo/ye0;->do:Lo/se0;

    iput-object v0, p0, Lo/ye0;->do:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lo/ye0;->do:Lo/we0;

    iput-object v0, p0, Lo/ye0;->for:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lo/ye0;->do:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ye0;->case:Z

    iput-boolean v0, p0, Lo/ye0;->throws:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lo/ye0;->for:F

    iput v0, p0, Lo/ye0;->new:I

    iput-boolean v0, p0, Lo/ye0;->else:Z

    iput-boolean v0, p0, Lo/ye0;->goto:Z

    iput-boolean v0, p0, Lo/ye0;->this:Z

    iput-boolean v0, p0, Lo/ye0;->break:Z

    iput-boolean v0, p0, Lo/ye0;->catch:Z

    iput-boolean v0, p0, Lo/ye0;->class:Z

    iput-boolean v0, p0, Lo/ye0;->const:Z

    iput-boolean v0, p0, Lo/ye0;->throw:Z

    iput-boolean v0, p0, Lo/ye0;->return:Z

    iput v0, p0, Lo/ye0;->else:I

    invoke-virtual {p0}, Lo/ye0;->FPi3VKfIAb()V

    iput-boolean v0, p0, Lo/ye0;->try:Z

    return-void
.end method

.method public final NY0ms8WlSH()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget v0, p0, Lo/ye0;->this:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lo/ye0;->extends:Z

    invoke-virtual {p0}, Lo/ye0;->qu7MMWLoeX()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ye0;->zh9eCQorVO()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/ye0;->ZsOArXnCnY()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo/ye0;->WZt8ULWnE0()Z

    :goto_0
    return-void
.end method

.method public final NbtJpO1RNc()V
    .locals 1

    iget-boolean v0, p0, Lo/ye0;->static:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lo/ye0;->goto:I

    iput v0, p0, Lo/ye0;->this:I

    :cond_0
    return-void
.end method

.method public OPXqcQpbjo()Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public abstract PQXXfM7aRc(Lo/ze0;Lcom/google/android/exoplayer2/Format;)I
.end method

.method public QVG08t07fK()Z
    .locals 3

    iget-object v0, p0, Lo/ye0;->do:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lo/ye0;->this:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lo/ye0;->this:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/ye0;->break:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ye0;->throws:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lo/ye0;->catch:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ye0;->switch:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/ye0;->do:Lo/te0;

    invoke-interface {v0}, Lo/te0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/ye0;->vzuFyB71cp()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lo/ye0;->vzuFyB71cp()V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/ye0;->syWsH4dghf()V

    const/4 v0, 0x1

    return v0
.end method

.method public final S1jHbNN50s(Landroid/media/MediaCrypto;Z)V
    .locals 6

    iget-object v0, p0, Lo/ye0;->do:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, Lo/ye0;->trgUkXMArI(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lo/ye0;->do:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Lo/ye0;->new:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/ye0;->do:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/we0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Lo/ye0;->do:Lo/ye0$do;
    :try_end_0
    .catch Lo/af0$for; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lo/ye0$do;

    iget-object v1, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lo/ye0$do;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lo/ye0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lo/ye0;->do:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/ye0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/we0;

    invoke-virtual {p0, v0}, Lo/ye0;->xMF25NbMnj(Lo/we0;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lo/ye0;->aESayHdDvj(Lo/we0;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lo/xm0;->this(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lo/ye0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Lo/ye0$do;

    iget-object v4, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v3, v4, v2, p2, v0}, Lo/ye0$do;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLo/we0;)V

    iget-object v0, p0, Lo/ye0;->do:Lo/ye0$do;

    if-nez v0, :cond_4

    iput-object v3, p0, Lo/ye0;->do:Lo/ye0$do;

    goto :goto_3

    :cond_4
    invoke-static {v0, v3}, Lo/ye0$do;->do(Lo/ye0$do;Lo/ye0$do;)Lo/ye0$do;

    move-result-object v0

    iput-object v0, p0, Lo/ye0;->do:Lo/ye0$do;

    :goto_3
    iget-object v0, p0, Lo/ye0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lo/ye0;->do:Lo/ye0$do;

    throw p1

    :cond_6
    iput-object v1, p0, Lo/ye0;->do:Ljava/util/ArrayDeque;

    return-void

    :cond_7
    new-instance p1, Lo/ye0$do;

    iget-object v0, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lo/ye0$do;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method public final TAbQLGQmdI()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ye0;->throws:Z

    iget-object v1, p0, Lo/ye0;->do:Lo/te0;

    invoke-interface {v1}, Lo/te0;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Lo/ye0;->new:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Lo/ye0;->super:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lo/ye0;->const:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, p0, Lo/ye0;->do:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Lo/ye0;->case:Z

    return-void
.end method

.method public TNLEeHhOkt(I)V
    .locals 0

    iput p1, p0, Lo/ye0;->break:I

    return-void
.end method

.method public final UDEpQdpQZT(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/ye0;->do:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/ye0;->if:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final UqblP2iGHv()V
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lo/ye0;->kNtBQIfJET()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/ye0;->static:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lo/ye0;->goto:I

    const/4 v0, 0x2

    iput v0, p0, Lo/ye0;->this:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/ye0;->ZsOArXnCnY()V

    :goto_0
    return-void
.end method

.method public VK7QDhAEWq(Lo/f50;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ye0;->finally:Z

    iget-object v1, p1, Lo/f50;->do:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lo/f50;->do:Lo/x80;

    invoke-virtual {p0, p1}, Lo/ye0;->eTufhReIUo(Lo/x80;)V

    iput-object v1, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    iget-boolean p1, p0, Lo/ye0;->native:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lo/ye0;->public:Z

    return-void

    :cond_0
    iget-object p1, p0, Lo/ye0;->do:Landroid/media/MediaCodec;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lo/ye0;->sg1fnHNer7()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lo/ye0;->do:Ljava/util/ArrayDeque;

    :cond_1
    invoke-virtual {p0}, Lo/ye0;->LG3S754S2c()V

    return-void

    :cond_2
    iget-object p1, p0, Lo/ye0;->if:Lo/x80;

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/ye0;->do:Lo/x80;

    if-nez p1, :cond_6

    :cond_3
    iget-object p1, p0, Lo/ye0;->if:Lo/x80;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/ye0;->do:Lo/x80;

    if-eqz p1, :cond_6

    :cond_4
    iget-object p1, p0, Lo/ye0;->if:Lo/x80;

    iget-object v2, p0, Lo/ye0;->do:Lo/x80;

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Lo/ye0;->do:Lo/we0;

    iget-boolean v2, v2, Lo/we0;->if:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, v1}, Lo/ye0;->ldXFMfityd(Lo/x80;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    sget p1, Lo/on0;->do:I

    const/16 v2, 0x17

    if-ge p1, v2, :cond_7

    iget-object p1, p0, Lo/ye0;->if:Lo/x80;

    iget-object v2, p0, Lo/ye0;->do:Lo/x80;

    if-eq p1, v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lo/ye0;->kNtBQIfJET()V

    return-void

    :cond_7
    iget-object p1, p0, Lo/ye0;->do:Landroid/media/MediaCodec;

    iget-object v2, p0, Lo/ye0;->do:Lo/we0;

    iget-object v3, p0, Lo/ye0;->for:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v2, v3, v1}, Lo/ye0;->MmEVU59Uiz(Landroid/media/MediaCodec;Lo/we0;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v0, :cond_d

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    iput-object v1, p0, Lo/ye0;->for:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lo/ye0;->CzcWhxlaZR()V

    iget-object p1, p0, Lo/ye0;->if:Lo/x80;

    iget-object v0, p0, Lo/ye0;->do:Lo/x80;

    if-eq p1, v0, :cond_10

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    iget-boolean p1, p0, Lo/ye0;->else:Z

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    iput-boolean v0, p0, Lo/ye0;->return:Z

    iput v0, p0, Lo/ye0;->else:I

    iget p1, p0, Lo/ye0;->new:I

    if-eq p1, v2, :cond_c

    if-ne p1, v0, :cond_b

    iget p1, v1, Lcom/google/android/exoplayer2/Format;->else:I

    iget-object v2, p0, Lo/ye0;->for:Lcom/google/android/exoplayer2/Format;

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->else:I

    if-ne p1, v3, :cond_b

    iget p1, v1, Lcom/google/android/exoplayer2/Format;->goto:I

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->goto:I

    if-ne p1, v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_0
    iput-boolean v0, p0, Lo/ye0;->final:Z

    iput-object v1, p0, Lo/ye0;->for:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lo/ye0;->CzcWhxlaZR()V

    iget-object p1, p0, Lo/ye0;->if:Lo/x80;

    iget-object v0, p0, Lo/ye0;->do:Lo/x80;

    if-eq p1, v0, :cond_10

    goto :goto_1

    :cond_d
    iput-object v1, p0, Lo/ye0;->for:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lo/ye0;->CzcWhxlaZR()V

    iget-object p1, p0, Lo/ye0;->if:Lo/x80;

    iget-object v0, p0, Lo/ye0;->do:Lo/x80;

    if-eq p1, v0, :cond_e

    :goto_1
    invoke-virtual {p0}, Lo/ye0;->UqblP2iGHv()V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lo/ye0;->NbtJpO1RNc()V

    goto :goto_3

    :cond_f
    :goto_2
    invoke-virtual {p0}, Lo/ye0;->kNtBQIfJET()V

    :cond_10
    :goto_3
    return-void
.end method

.method public abstract Vn4PLzVt7O(Lo/ze0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
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
.end method

.method public final WZt8ULWnE0()Z
    .locals 1

    invoke-virtual {p0}, Lo/ye0;->QVG08t07fK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ye0;->LG3S754S2c()V

    :cond_0
    return v0
.end method

.method public YQIite61nX(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lo/ye0;->catch:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ye0;->for:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lo/ye0;->do:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lo/ye0;->case:J

    iget-object v3, p0, Lo/ye0;->if:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lo/ye0;->else:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ye0;->catch:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/ye0;->if:[J

    iget v1, p0, Lo/ye0;->catch:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/ye0;->for:[J

    iget v1, p0, Lo/ye0;->catch:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lo/ye0;->cuhA2YVk5m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final YbF5XfBa4y(Lo/f50;Lo/re0;)Z
    .locals 3

    :goto_0
    invoke-virtual {p2}, Lo/re0;->pLjx3Eq93t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lo/u70;->isEndOfStream()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lo/re0;->synchronized()Lo/z70;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lo/u40;->ZPl8EYl0eU(Lo/f50;Lo/z70;Z)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_1

    const/4 p1, -0x3

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lo/re0;->package()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final ZsOArXnCnY()V
    .locals 3

    iget-object v0, p0, Lo/ye0;->if:Lo/x80;

    invoke-virtual {p0, v0}, Lo/ye0;->IJgKouoXfs(Lo/x80;)Lo/f90;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ye0;->zh9eCQorVO()V

    return-void

    :cond_0
    sget-object v1, Lo/v40;->try:Ljava/util/UUID;

    iget-object v2, v0, Lo/f90;->do:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/ye0;->zh9eCQorVO()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/ye0;->WZt8ULWnE0()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lo/ye0;->do:Landroid/media/MediaCrypto;

    iget-object v0, v0, Lo/f90;->do:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lo/ye0;->if:Lo/x80;

    invoke-virtual {p0, v0}, Lo/ye0;->x4VEDfRV56(Lo/x80;)V

    const/4 v0, 0x0

    iput v0, p0, Lo/ye0;->goto:I

    iput v0, p0, Lo/ye0;->this:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lo/u40;->finally(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lo/b50;

    move-result-object v0

    throw v0
.end method

.method public final aESayHdDvj(Lo/we0;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v8, v0, Lo/we0;->do:Ljava/lang/String;

    sget v1, Lo/on0;->do:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v1, v3, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v1, v7, Lo/ye0;->if:F

    iget-object v4, v7, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual/range {p0 .. p0}, Lo/u40;->continue()[Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-virtual {v7, v1, v4, v5}, Lo/ye0;->K5gndYci7o(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result v1

    :goto_0
    iget v4, v7, Lo/ye0;->do:F

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_1

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v2, "createCodec:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_2
    invoke-static {v2}, Lo/nn0;->do(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v2, v7, Lo/ye0;->break:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ne v2, v13, :cond_3

    sget v2, Lo/on0;->do:I

    if-lt v2, v3, :cond_3

    new-instance v2, Lo/pe0;

    invoke-virtual/range {p0 .. p0}, Lo/u40;->new()I

    move-result v3

    invoke-direct {v2, v12, v3}, Lo/pe0;-><init>(Landroid/media/MediaCodec;I)V

    goto :goto_3

    :cond_3
    iget v2, v7, Lo/ye0;->break:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    sget v2, Lo/on0;->do:I

    if-lt v2, v3, :cond_4

    new-instance v2, Lo/pe0;

    invoke-virtual/range {p0 .. p0}, Lo/u40;->new()I

    move-result v3

    invoke-direct {v2, v12, v14, v3}, Lo/pe0;-><init>(Landroid/media/MediaCodec;ZI)V

    goto :goto_3

    :cond_4
    new-instance v2, Lo/cf0;

    invoke-direct {v2, v12}, Lo/cf0;-><init>(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v15, v2

    :try_start_2
    invoke-static {}, Lo/nn0;->for()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Lo/nn0;->do(Ljava/lang/String;)V

    iget-object v4, v7, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v5, p2

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lo/ye0;->E8bi4wr5u2(Lo/we0;Lo/te0;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V

    invoke-static {}, Lo/nn0;->for()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lo/nn0;->do(Ljava/lang/String;)V

    invoke-interface {v15}, Lo/te0;->start()V

    invoke-static {}, Lo/nn0;->for()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v7, v12}, Lo/ye0;->r97nwuuuFj(Landroid/media/MediaCodec;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iput-object v12, v7, Lo/ye0;->do:Landroid/media/MediaCodec;

    iput-object v15, v7, Lo/ye0;->do:Lo/te0;

    iput-object v0, v7, Lo/ye0;->do:Lo/we0;

    iput v9, v7, Lo/ye0;->for:F

    iget-object v1, v7, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    iput-object v1, v7, Lo/ye0;->for:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7, v8}, Lo/ye0;->JhwFA7sgYj(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lo/ye0;->new:I

    invoke-static {v8}, Lo/ye0;->lMYVCmh4N6(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lo/ye0;->else:Z

    iget-object v1, v7, Lo/ye0;->for:Lcom/google/android/exoplayer2/Format;

    invoke-static {v8, v1}, Lo/ye0;->k5YJAF0ohY(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    iput-boolean v1, v7, Lo/ye0;->goto:Z

    invoke-static {v8}, Lo/ye0;->gcn7VoDGdS(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lo/ye0;->this:Z

    invoke-static {v8}, Lo/ye0;->yDfKw9Cts0(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lo/ye0;->break:Z

    invoke-static {v8}, Lo/ye0;->dy7cciBBTB(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lo/ye0;->catch:Z

    invoke-static {v8}, Lo/ye0;->gkUumo3NsN(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lo/ye0;->class:Z

    iget-object v1, v7, Lo/ye0;->for:Lcom/google/android/exoplayer2/Format;

    invoke-static {v8, v1}, Lo/ye0;->DF4wySbyLu(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    iput-boolean v1, v7, Lo/ye0;->const:Z

    invoke-static/range {p1 .. p1}, Lo/ye0;->r8V2qFtK0b(Lo/we0;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/ye0;->dW0zNaOfwZ()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, v7, Lo/ye0;->throw:Z

    iget-object v0, v0, Lo/we0;->do:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lo/se0;

    invoke-direct {v0}, Lo/se0;-><init>()V

    iput-object v0, v7, Lo/ye0;->do:Lo/se0;

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/u40;->goto()I

    move-result v0

    if-ne v0, v13, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    add-long/2addr v0, v5

    iput-wide v0, v7, Lo/ye0;->for:J

    :cond_8
    iget-object v0, v7, Lo/ye0;->do:Lo/x70;

    iget v1, v0, Lo/x70;->do:I

    add-int/2addr v1, v14

    iput v1, v0, Lo/x70;->do:I

    sub-long v5, v3, v10

    move-object/from16 v1, p0

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lo/ye0;->ePwnZMt5Dv(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v15

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v12, v1

    :goto_6
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lo/te0;->shutdown()V

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/ye0;->FPi3VKfIAb()V

    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    :cond_a
    throw v0
.end method

.method public final ausQ2dENtA()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lo/ye0;->do:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public catch(F)V
    .locals 1

    iput p1, p0, Lo/ye0;->if:F

    iget-object p1, p0, Lo/ye0;->do:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Lo/ye0;->this:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lo/u40;->goto()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/ye0;->CzcWhxlaZR()V

    :cond_0
    return-void
.end method

.method public cuhA2YVk5m()V
    .locals 0

    return-void
.end method

.method public dW0zNaOfwZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e2yXe0LrSZ()Z
    .locals 13

    iget-object v0, p0, Lo/ye0;->do:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget v0, p0, Lo/ye0;->goto:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    iget-boolean v0, p0, Lo/ye0;->default:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Lo/ye0;->try:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lo/ye0;->do:Lo/te0;

    invoke-interface {v0}, Lo/te0;->if()I

    move-result v0

    iput v0, p0, Lo/ye0;->try:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lo/ye0;->do:Lo/z70;

    invoke-virtual {p0, v0}, Lo/ye0;->JOA5w0bUKs(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lo/z70;->do:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    invoke-virtual {v0}, Lo/z70;->clear()V

    :cond_2
    iget v0, p0, Lo/ye0;->goto:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lo/ye0;->throw:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lo/ye0;->switch:Z

    iget-object v4, p0, Lo/ye0;->do:Lo/te0;

    iget v5, p0, Lo/ye0;->try:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lo/te0;->queueInputBuffer(IIIJI)V

    invoke-virtual {p0}, Lo/ye0;->xPLIQphT6Q()V

    :goto_0
    iput v2, p0, Lo/ye0;->goto:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lo/ye0;->final:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lo/ye0;->final:Z

    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    iget-object v0, v0, Lo/z70;->do:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/ye0;->do:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lo/ye0;->do:Lo/te0;

    iget v5, p0, Lo/ye0;->try:I

    const/4 v6, 0x0

    sget-object v0, Lo/ye0;->do:[B

    array-length v7, v0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lo/te0;->queueInputBuffer(IIIJI)V

    invoke-virtual {p0}, Lo/ye0;->xPLIQphT6Q()V

    iput-boolean v3, p0, Lo/ye0;->static:Z

    return v3

    :cond_5
    iget v0, p0, Lo/ye0;->else:I

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lo/ye0;->for:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->if:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lo/ye0;->for:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->if:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lo/ye0;->do:Lo/z70;

    iget-object v5, v5, Lo/z70;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v2, p0, Lo/ye0;->else:I

    :cond_7
    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    iget-object v0, v0, Lo/z70;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lo/u40;->private()Lo/f50;

    move-result-object v4

    iget-object v5, p0, Lo/ye0;->do:Lo/z70;

    invoke-virtual {p0, v4, v5, v1}, Lo/u40;->ZPl8EYl0eU(Lo/f50;Lo/z70;Z)I

    move-result v5

    invoke-virtual {p0}, Lo/u40;->static()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lo/ye0;->new:J

    iput-wide v6, p0, Lo/ye0;->try:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    iget v0, p0, Lo/ye0;->else:I

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    invoke-virtual {v0}, Lo/z70;->clear()V

    iput v3, p0, Lo/ye0;->else:I

    :cond_a
    invoke-virtual {p0, v4}, Lo/ye0;->VK7QDhAEWq(Lo/f50;)V

    return v3

    :cond_b
    iget-object v4, p0, Lo/ye0;->do:Lo/z70;

    invoke-virtual {v4}, Lo/u70;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Lo/ye0;->else:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    invoke-virtual {v0}, Lo/z70;->clear()V

    iput v3, p0, Lo/ye0;->else:I

    :cond_c
    iput-boolean v3, p0, Lo/ye0;->default:Z

    iget-boolean v0, p0, Lo/ye0;->static:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lo/ye0;->NY0ms8WlSH()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lo/ye0;->throw:Z

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v3, p0, Lo/ye0;->switch:Z

    iget-object v4, p0, Lo/ye0;->do:Lo/te0;

    iget v5, p0, Lo/ye0;->try:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lo/te0;->queueInputBuffer(IIIJI)V

    invoke-virtual {p0}, Lo/ye0;->xPLIQphT6Q()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lo/u40;->finally(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lo/b50;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v4, p0, Lo/ye0;->static:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lo/ye0;->do:Lo/z70;

    invoke-virtual {v4}, Lo/u70;->isKeyFrame()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    invoke-virtual {v0}, Lo/z70;->clear()V

    iget v0, p0, Lo/ye0;->else:I

    if-ne v0, v2, :cond_10

    iput v3, p0, Lo/ye0;->else:I

    :cond_10
    return v3

    :cond_11
    iget-object v2, p0, Lo/ye0;->do:Lo/z70;

    invoke-virtual {v2}, Lo/z70;->while()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v4, p0, Lo/ye0;->do:Lo/z70;

    iget-object v4, v4, Lo/z70;->do:Lo/v70;

    invoke-virtual {v4, v0}, Lo/v70;->if(I)V

    :cond_12
    iget-boolean v0, p0, Lo/ye0;->goto:Z

    if-eqz v0, :cond_14

    if-nez v2, :cond_14

    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    iget-object v0, v0, Lo/z70;->do:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/bn0;->if(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    iget-object v0, v0, Lo/z70;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_13

    return v3

    :cond_13
    iput-boolean v1, p0, Lo/ye0;->goto:Z

    :cond_14
    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    iget-wide v4, v0, Lo/z70;->do:J

    iget-object v6, p0, Lo/ye0;->do:Lo/se0;

    if-eqz v6, :cond_15

    iget-object v4, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v6, v4, v0}, Lo/se0;->for(Lcom/google/android/exoplayer2/Format;Lo/z70;)J

    move-result-wide v4

    :cond_15
    move-wide v10, v4

    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    invoke-virtual {v0}, Lo/u70;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lo/ye0;->do:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, p0, Lo/ye0;->finally:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lo/ye0;->do:Lo/ln0;

    iget-object v4, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v10, v11, v4}, Lo/ln0;->do(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lo/ye0;->finally:Z

    :cond_17
    iget-object v0, p0, Lo/ye0;->do:Lo/se0;

    iget-wide v4, p0, Lo/ye0;->new:J

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    iget-wide v6, v0, Lo/z70;->do:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_18
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_3
    iput-wide v4, p0, Lo/ye0;->new:J

    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    invoke-virtual {v0}, Lo/z70;->throw()V

    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    invoke-virtual {v0}, Lo/u70;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    invoke-virtual {p0, v0}, Lo/ye0;->A8jgpJHWfH(Lo/z70;)V

    :cond_19
    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    invoke-virtual {p0, v0}, Lo/ye0;->x3fzNpQwa4(Lo/z70;)V

    if-eqz v2, :cond_1a

    :try_start_1
    iget-object v6, p0, Lo/ye0;->do:Lo/te0;

    iget v7, p0, Lo/ye0;->try:I

    const/4 v8, 0x0

    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    iget-object v9, v0, Lo/z70;->do:Lo/v70;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lo/te0;->do(IILo/v70;JI)V

    goto :goto_4

    :cond_1a
    iget-object v6, p0, Lo/ye0;->do:Lo/te0;

    iget v7, p0, Lo/ye0;->try:I

    const/4 v8, 0x0

    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    iget-object v0, v0, Lo/z70;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lo/te0;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    invoke-virtual {p0}, Lo/ye0;->xPLIQphT6Q()V

    iput-boolean v3, p0, Lo/ye0;->static:Z

    iput v1, p0, Lo/ye0;->else:I

    iget-object v0, p0, Lo/ye0;->do:Lo/x70;

    iget v1, v0, Lo/x70;->for:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/x70;->for:I

    return v3

    :catch_1
    move-exception v0

    iget-object v1, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lo/u40;->finally(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lo/b50;

    move-result-object v0

    throw v0

    :cond_1b
    :goto_5
    return v1
.end method

.method public abstract ePwnZMt5Dv(Ljava/lang/String;JJ)V
.end method

.method public final eTufhReIUo(Lo/x80;)V
    .locals 1

    iget-object v0, p0, Lo/ye0;->if:Lo/x80;

    invoke-static {v0, p1}, Lo/w80;->do(Lo/x80;Lo/x80;)V

    iput-object p1, p0, Lo/ye0;->if:Lo/x80;

    return-void
.end method

.method public final foEr5bDgiH(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    iget-object v14, v15, Lo/ye0;->do:Lo/re0;

    iget-boolean v0, v15, Lo/ye0;->extends:Z

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    invoke-static {v0}, Lo/km0;->case(Z)V

    invoke-virtual {v14}, Lo/re0;->ZPl8EYl0eU()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    iget-object v6, v14, Lo/z70;->do:Ljava/nio/ByteBuffer;

    iget v7, v15, Lo/ye0;->case:I

    const/4 v8, 0x0

    invoke-virtual {v14}, Lo/re0;->strictfp()I

    move-result v9

    invoke-virtual {v14}, Lo/re0;->implements()J

    move-result-wide v10

    invoke-virtual {v14}, Lo/u70;->isDecodeOnly()Z

    move-result v16

    invoke-virtual {v14}, Lo/u70;->isEndOfStream()Z

    move-result v17

    iget-object v3, v15, Lo/ye0;->if:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v18, v3

    move-wide/from16 v3, p3

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 p1, v14

    move-object/from16 v14, v18

    invoke-virtual/range {v0 .. v14}, Lo/ye0;->g3LvsMJ7do(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lo/re0;->instanceof()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lo/ye0;->YQIite61nX(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object/from16 p1, v14

    :goto_0
    const/4 v0, 0x0

    invoke-virtual/range {p1 .. p1}, Lo/u70;->isEndOfStream()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Lo/ye0;->extends:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Lo/re0;->switch()V

    iget-boolean v2, v15, Lo/ye0;->public:Z

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lo/re0;->ZPl8EYl0eU()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/ye0;->LxXpisMEus()V

    iput-boolean v0, v15, Lo/ye0;->public:Z

    invoke-virtual/range {p0 .. p0}, Lo/ye0;->LG3S754S2c()V

    iget-boolean v2, v15, Lo/ye0;->native:Z

    if-nez v2, :cond_4

    return v0

    :cond_4
    iget-boolean v2, v15, Lo/ye0;->default:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Lo/km0;->case(Z)V

    invoke-virtual/range {p0 .. p0}, Lo/u40;->private()Lo/f50;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v15, v2, v3}, Lo/ye0;->YbF5XfBa4y(Lo/f50;Lo/re0;)Z

    move-result v4

    invoke-virtual {v3}, Lo/re0;->ZPl8EYl0eU()Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v15, Lo/ye0;->finally:Z

    if-eqz v5, :cond_5

    iget-object v5, v15, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-static {v5}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v15, Lo/ye0;->if:Lcom/google/android/exoplayer2/Format;

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v6}, Lo/ye0;->obUG67X0gS(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    iput-boolean v0, v15, Lo/ye0;->finally:Z

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v15, v2}, Lo/ye0;->VK7QDhAEWq(Lo/f50;)V

    :cond_6
    invoke-virtual {v3}, Lo/u70;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-boolean v1, v15, Lo/ye0;->default:Z

    :cond_7
    invoke-virtual {v3}, Lo/re0;->ZPl8EYl0eU()Z

    move-result v2

    if-eqz v2, :cond_8

    return v0

    :cond_8
    invoke-virtual {v3}, Lo/z70;->throw()V

    iget-object v0, v3, Lo/z70;->do:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return v1
.end method

.method public for()Z
    .locals 1

    iget-boolean v0, p0, Lo/ye0;->extends:Z

    return v0
.end method

.method public abstract g3LvsMJ7do(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
.end method

.method public final hddBBCwbSR(J)Z
    .locals 6

    iget-object v0, p0, Lo/ye0;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lo/ye0;->do:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lo/ye0;->do:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public implements()V
    .locals 0

    return-void
.end method

.method public instanceof()V
    .locals 0

    return-void
.end method

.method public interface(ZZ)V
    .locals 0

    new-instance p1, Lo/x70;

    invoke-direct {p1}, Lo/x70;-><init>()V

    iput-object p1, p0, Lo/ye0;->do:Lo/x70;

    return-void
.end method

.method public final iq0aIYvzK9(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lo/ye0;->wE7Ut2lYlc()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v15, Lo/ye0;->class:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lo/ye0;->switch:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, Lo/ye0;->do:Lo/te0;

    iget-object v1, v15, Lo/ye0;->do:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lo/te0;->new(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-virtual/range {p0 .. p0}, Lo/ye0;->NY0ms8WlSH()V

    iget-boolean v0, v15, Lo/ye0;->extends:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/ye0;->syWsH4dghf()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, Lo/ye0;->do:Lo/te0;

    iget-object v1, v15, Lo/ye0;->do:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lo/te0;->new(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/ye0;->TAbQLGQmdI()V

    return v16

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/ye0;->InmAiRcOGk()V

    return v16

    :cond_3
    iget-boolean v0, v15, Lo/ye0;->throw:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v15, Lo/ye0;->default:Z

    if-nez v0, :cond_4

    iget v0, v15, Lo/ye0;->goto:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/ye0;->NY0ms8WlSH()V

    :cond_5
    return v14

    :cond_6
    iget-boolean v1, v15, Lo/ye0;->super:Z

    if-eqz v1, :cond_7

    iput-boolean v14, v15, Lo/ye0;->super:Z

    iget-object v1, v15, Lo/ye0;->do:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v16

    :cond_7
    iget-object v1, v15, Lo/ye0;->do:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/ye0;->NY0ms8WlSH()V

    return v14

    :cond_8
    iput v0, v15, Lo/ye0;->case:I

    invoke-virtual {v15, v0}, Lo/ye0;->UDEpQdpQZT(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lo/ye0;->do:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    iget-object v1, v15, Lo/ye0;->do:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lo/ye0;->do:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lo/ye0;->do:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_9
    iget-object v0, v15, Lo/ye0;->do:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lo/ye0;->hddBBCwbSR(J)Z

    move-result v0

    iput-boolean v0, v15, Lo/ye0;->while:Z

    iget-wide v0, v15, Lo/ye0;->try:J

    iget-object v2, v15, Lo/ye0;->do:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Lo/ye0;->import:Z

    iget-object v0, v15, Lo/ye0;->do:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lo/ye0;->kIKIGLxRd2(J)V

    :cond_b
    iget-boolean v0, v15, Lo/ye0;->class:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lo/ye0;->switch:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v5, v15, Lo/ye0;->do:Landroid/media/MediaCodec;

    iget-object v6, v15, Lo/ye0;->do:Ljava/nio/ByteBuffer;

    iget v7, v15, Lo/ye0;->case:I

    iget-object v0, v15, Lo/ye0;->do:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-object v0, v15, Lo/ye0;->do:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lo/ye0;->while:Z

    iget-boolean v13, v15, Lo/ye0;->import:Z

    iget-object v3, v15, Lo/ye0;->if:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move-object/from16 v14, v17

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lo/ye0;->g3LvsMJ7do(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/16 v18, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/ye0;->NY0ms8WlSH()V

    iget-boolean v0, v15, Lo/ye0;->extends:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/ye0;->syWsH4dghf()V

    :cond_c
    return v18

    :cond_d
    const/16 v18, 0x0

    iget-object v5, v15, Lo/ye0;->do:Landroid/media/MediaCodec;

    iget-object v6, v15, Lo/ye0;->do:Ljava/nio/ByteBuffer;

    iget v7, v15, Lo/ye0;->case:I

    iget-object v0, v15, Lo/ye0;->do:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lo/ye0;->while:Z

    iget-boolean v13, v15, Lo/ye0;->import:Z

    iget-object v14, v15, Lo/ye0;->if:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lo/ye0;->g3LvsMJ7do(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    iget-object v0, v15, Lo/ye0;->do:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lo/ye0;->YQIite61nX(J)V

    iget-object v0, v15, Lo/ye0;->do:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/ye0;->v7UBPhwL0M()V

    if-nez v14, :cond_f

    return v16

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/ye0;->NY0ms8WlSH()V

    :cond_10
    return v18
.end method

.method public final kIKIGLxRd2(J)V
    .locals 1

    iget-object v0, p0, Lo/ye0;->do:Lo/ln0;

    invoke-virtual {v0, p1, p2}, Lo/ln0;->break(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lo/ye0;->case:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lo/ye0;->do:Lo/ln0;

    invoke-virtual {p1}, Lo/ln0;->this()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lo/ye0;->if:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lo/ye0;->case:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/ye0;->if:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lo/ye0;->if:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lo/ye0;->do:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lo/ye0;->obUG67X0gS(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    iput-boolean p2, p0, Lo/ye0;->case:Z

    :cond_3
    return-void
.end method

.method public final kNtBQIfJET()V
    .locals 1

    iget-boolean v0, p0, Lo/ye0;->static:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lo/ye0;->goto:I

    const/4 v0, 0x3

    iput v0, p0, Lo/ye0;->this:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ye0;->zh9eCQorVO()V

    :goto_0
    return-void
.end method

.method public final ldXFMfityd(Lo/x80;Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lo/ye0;->IJgKouoXfs(Lo/x80;)Lo/f90;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p1, Lo/f90;->do:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v2, p1, Lo/f90;->do:Ljava/util/UUID;

    iget-object p1, p1, Lo/f90;->do:[B

    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    throw p1

    :catch_0
    return v0
.end method

.method public mFxZDlTLCQ(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final native()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public abstract obUG67X0gS(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
.end method

.method public protected(JZ)V
    .locals 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/ye0;->default:Z

    iput-boolean p1, p0, Lo/ye0;->extends:Z

    iput-boolean p1, p0, Lo/ye0;->package:Z

    iget-boolean p2, p0, Lo/ye0;->native:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/ye0;->do:Lo/re0;

    invoke-virtual {p2}, Lo/re0;->private()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ye0;->WZt8ULWnE0()Z

    :goto_0
    iget-object p2, p0, Lo/ye0;->do:Lo/ln0;

    invoke-virtual {p2}, Lo/ln0;->class()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    iput-boolean p3, p0, Lo/ye0;->finally:Z

    :cond_1
    iget-object p2, p0, Lo/ye0;->do:Lo/ln0;

    invoke-virtual {p2}, Lo/ln0;->for()V

    iget p2, p0, Lo/ye0;->catch:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lo/ye0;->if:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lo/ye0;->else:J

    iget-object v0, p0, Lo/ye0;->do:[J

    sub-int/2addr p2, p3

    aget-wide p2, v0, p2

    iput-wide p2, p0, Lo/ye0;->case:J

    iput p1, p0, Lo/ye0;->catch:I

    :cond_2
    return-void
.end method

.method public final qegiKyH26v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ye0;->package:Z

    return-void
.end method

.method public qu7MMWLoeX()V
    .locals 0

    return-void
.end method

.method public final r4oX5A0hkf()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lo/ye0;->do:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final r97nwuuuFj(Landroid/media/MediaCodec;)V
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/ye0;->do:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/ye0;->if:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final rPSHcdNANq()Lo/we0;
    .locals 1

    iget-object v0, p0, Lo/ye0;->do:Lo/we0;

    return-object v0
.end method

.method public final rsUCqoMF9i(Lo/b50;)V
    .locals 0

    iput-object p1, p0, Lo/ye0;->do:Lo/b50;

    return-void
.end method

.method public sg1fnHNer7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final super(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo/ye0;->do:Lo/ze0;

    invoke-virtual {p0, v0, p1}, Lo/ye0;->PQXXfM7aRc(Lo/ze0;Lcom/google/android/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Lo/af0$for; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lo/u40;->finally(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lo/b50;

    move-result-object p1

    throw p1
.end method

.method public syWsH4dghf()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/ye0;->do:Lo/te0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ye0;->do:Lo/te0;

    invoke-interface {v1}, Lo/te0;->shutdown()V

    :cond_0
    iget-object v1, p0, Lo/ye0;->do:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ye0;->do:Lo/x70;

    iget v2, v1, Lo/x70;->if:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/x70;->if:I

    iget-object v1, p0, Lo/ye0;->do:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iput-object v0, p0, Lo/ye0;->do:Landroid/media/MediaCodec;

    iput-object v0, p0, Lo/ye0;->do:Lo/te0;

    :try_start_1
    iget-object v1, p0, Lo/ye0;->do:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ye0;->do:Landroid/media/MediaCrypto;

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iput-object v0, p0, Lo/ye0;->do:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lo/ye0;->x4VEDfRV56(Lo/x80;)V

    invoke-virtual {p0}, Lo/ye0;->MtlnAj7tpq()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lo/ye0;->do:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lo/ye0;->x4VEDfRV56(Lo/x80;)V

    invoke-virtual {p0}, Lo/ye0;->MtlnAj7tpq()V

    throw v1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lo/ye0;->do:Landroid/media/MediaCodec;

    iput-object v0, p0, Lo/ye0;->do:Lo/te0;

    :try_start_2
    iget-object v2, p0, Lo/ye0;->do:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/ye0;->do:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    iput-object v0, p0, Lo/ye0;->do:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lo/ye0;->x4VEDfRV56(Lo/x80;)V

    invoke-virtual {p0}, Lo/ye0;->MtlnAj7tpq()V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lo/ye0;->do:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lo/ye0;->x4VEDfRV56(Lo/x80;)V

    invoke-virtual {p0}, Lo/ye0;->MtlnAj7tpq()V

    throw v1
.end method

.method public synchronized([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 5

    iget-wide v0, p0, Lo/ye0;->else:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lo/ye0;->case:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/km0;->case(Z)V

    iput-wide p2, p0, Lo/ye0;->case:J

    iput-wide p4, p0, Lo/ye0;->else:J

    goto :goto_2

    :cond_1
    iget v0, p0, Lo/ye0;->catch:I

    iget-object v1, p0, Lo/ye0;->if:[J

    array-length v2, v1

    if-ne v0, v2, :cond_2

    sub-int/2addr v0, p1

    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    iput v0, p0, Lo/ye0;->catch:I

    :goto_1
    iget-object v0, p0, Lo/ye0;->do:[J

    iget v1, p0, Lo/ye0;->catch:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    iget-object p2, p0, Lo/ye0;->if:[J

    add-int/lit8 p3, v1, -0x1

    aput-wide p4, p2, p3

    iget-object p2, p0, Lo/ye0;->for:[J

    sub-int/2addr v1, p1

    iget-wide p3, p0, Lo/ye0;->new:J

    aput-wide p3, p2, v1

    :goto_2
    return-void
.end method

.method public throws(JJ)V
    .locals 2

    iget-boolean v0, p0, Lo/ye0;->package:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lo/ye0;->package:Z

    invoke-virtual {p0}, Lo/ye0;->NY0ms8WlSH()V

    :cond_0
    iget-object v0, p0, Lo/ye0;->do:Lo/b50;

    if-nez v0, :cond_8

    :try_start_0
    iget-boolean v0, p0, Lo/ye0;->extends:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ye0;->qu7MMWLoeX()V

    return-void

    :cond_1
    iget-object v0, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ye0;->AkDGSC0PPY(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lo/ye0;->LG3S754S2c()V

    iget-boolean v0, p0, Lo/ye0;->native:Z

    if-eqz v0, :cond_4

    const-string v0, "bypassRender"

    invoke-static {v0}, Lo/nn0;->do(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ye0;->foEr5bDgiH(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lo/nn0;->for()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lo/ye0;->do:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lo/nn0;->do(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ye0;->iq0aIYvzK9(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lo/ye0;->e2yXe0LrSZ()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lo/ye0;->do:Lo/x70;

    iget p4, p3, Lo/x70;->new:I

    invoke-virtual {p0, p1, p2}, Lo/u40;->pLjx3Eq93t(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lo/x70;->new:I

    invoke-virtual {p0, v1}, Lo/ye0;->AkDGSC0PPY(Z)Z

    :goto_3
    iget-object p1, p0, Lo/ye0;->do:Lo/x70;

    invoke-virtual {p1}, Lo/x70;->for()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lo/ye0;->nBpzqPvVfr(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lo/ye0;->rPSHcdNANq()Lo/we0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/ye0;->ySOGrplNrs(Ljava/lang/Throwable;Lo/we0;)Lo/ve0;

    move-result-object p1

    iget-object p2, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lo/u40;->finally(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lo/b50;

    move-result-object p1

    throw p1

    :cond_7
    throw p1

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lo/ye0;->do:Lo/b50;

    throw v0
.end method

.method public transient()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/ye0;->LxXpisMEus()V

    invoke-virtual {p0}, Lo/ye0;->syWsH4dghf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lo/ye0;->eTufhReIUo(Lo/x80;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lo/ye0;->eTufhReIUo(Lo/x80;)V

    throw v1
.end method

.method public final trgUkXMArI(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lo/we0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/ye0;->do:Lo/ze0;

    iget-object v1, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1, p1}, Lo/ye0;->Vn4PLzVt7O(Lo/ze0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/ye0;->do:Lo/ze0;

    iget-object v0, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/ye0;->Vn4PLzVt7O(Lo/ze0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x63

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public try()Z
    .locals 5

    iget-object v0, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/u40;->strictfp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ye0;->wE7Ut2lYlc()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/ye0;->for:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ye0;->for:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v7UBPhwL0M()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lo/ye0;->case:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ye0;->do:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public volatile()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ye0;->do:Lcom/google/android/exoplayer2/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/ye0;->case:J

    iput-wide v0, p0, Lo/ye0;->else:J

    const/4 v0, 0x0

    iput v0, p0, Lo/ye0;->catch:I

    iget-object v0, p0, Lo/ye0;->if:Lo/x80;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ye0;->do:Lo/x80;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ye0;->QVG08t07fK()Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/ye0;->transient()V

    :goto_1
    return-void
.end method

.method public final vvL5A8FqYo()Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lo/ye0;->if:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public vzuFyB71cp()V
    .locals 4

    invoke-virtual {p0}, Lo/ye0;->xPLIQphT6Q()V

    invoke-virtual {p0}, Lo/ye0;->v7UBPhwL0M()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/ye0;->for:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lo/ye0;->switch:Z

    iput-boolean v2, p0, Lo/ye0;->static:Z

    iput-boolean v2, p0, Lo/ye0;->final:Z

    iput-boolean v2, p0, Lo/ye0;->super:Z

    iput-boolean v2, p0, Lo/ye0;->while:Z

    iput-boolean v2, p0, Lo/ye0;->import:Z

    iget-object v3, p0, Lo/ye0;->do:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lo/ye0;->new:J

    iput-wide v0, p0, Lo/ye0;->try:J

    iget-object v0, p0, Lo/ye0;->do:Lo/se0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/se0;->if()V

    :cond_0
    iput v2, p0, Lo/ye0;->goto:I

    iput v2, p0, Lo/ye0;->this:I

    iget-boolean v0, p0, Lo/ye0;->return:Z

    iput v0, p0, Lo/ye0;->else:I

    return-void
.end method

.method public final wE7Ut2lYlc()Z
    .locals 1

    iget v0, p0, Lo/ye0;->case:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract x3fzNpQwa4(Lo/z70;)V
.end method

.method public final x4VEDfRV56(Lo/x80;)V
    .locals 1

    iget-object v0, p0, Lo/ye0;->do:Lo/x80;

    invoke-static {v0, p1}, Lo/w80;->do(Lo/x80;Lo/x80;)V

    iput-object p1, p0, Lo/ye0;->do:Lo/x80;

    return-void
.end method

.method public xMF25NbMnj(Lo/we0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final xPLIQphT6Q()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lo/ye0;->try:I

    iget-object v0, p0, Lo/ye0;->do:Lo/z70;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/z70;->do:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final xQtQDanvep(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    invoke-virtual {p0}, Lo/ye0;->LxXpisMEus()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/ye0;->do:Lo/re0;

    invoke-virtual {p1, v1}, Lo/re0;->MmEVU59Uiz(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/ye0;->do:Lo/re0;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lo/re0;->MmEVU59Uiz(I)V

    :goto_0
    iput-boolean v1, p0, Lo/ye0;->native:Z

    return-void
.end method

.method public ySOGrplNrs(Ljava/lang/Throwable;Lo/we0;)Lo/ve0;
    .locals 1

    new-instance v0, Lo/ve0;

    invoke-direct {v0, p1, p2}, Lo/ve0;-><init>(Ljava/lang/Throwable;Lo/we0;)V

    return-object v0
.end method

.method public final zh9eCQorVO()V
    .locals 0

    invoke-virtual {p0}, Lo/ye0;->syWsH4dghf()V

    invoke-virtual {p0}, Lo/ye0;->LG3S754S2c()V

    return-void
.end method
