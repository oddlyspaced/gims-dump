.class public Lo/gb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gb0$for;,
        Lo/gb0$new;,
        Lo/gb0$if;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:Ljava/util/UUID;

.field public static final do:[B

.field public static final for:[B

.field public static final if:[B


# instance fields
.field public break:I

.field public break:J

.field public final break:Lo/dn0;

.field public break:Z

.field public case:I

.field public case:J

.field public final case:Lo/dn0;

.field public case:Z

.field public catch:I

.field public catch:J

.field public class:I

.field public do:B

.field public do:I

.field public do:J

.field public final do:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/gb0$for;",
            ">;"
        }
    .end annotation
.end field

.field public do:Ljava/nio/ByteBuffer;

.field public final do:Lo/dn0;

.field public final do:Lo/fb0;

.field public do:Lo/gb0$for;

.field public final do:Lo/ib0;

.field public do:Lo/ym0;

.field public do:Lo/z90;

.field public final do:Z

.field public do:[I

.field public else:I

.field public else:J

.field public final else:Lo/dn0;

.field public else:Z

.field public for:I

.field public for:J

.field public final for:Lo/dn0;

.field public for:Z

.field public goto:I

.field public goto:J

.field public final goto:Lo/dn0;

.field public goto:Z

.field public if:I

.field public if:J

.field public final if:Lo/dn0;

.field public if:Lo/ym0;

.field public if:Z

.field public new:I

.field public new:J

.field public final new:Lo/dn0;

.field public new:Z

.field public this:I

.field public this:J

.field public final this:Lo/dn0;

.field public this:Z

.field public try:I

.field public try:J

.field public final try:Lo/dn0;

.field public try:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lo/cb0;->do:Lo/cb0;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/gb0;->do:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lo/on0;->ySOGrplNrs(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lo/gb0;->if:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/gb0;->for:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lo/gb0;->do:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/gb0;->do:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/gb0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lo/db0;

    invoke-direct {v0}, Lo/db0;-><init>()V

    invoke-direct {p0, v0, p1}, Lo/gb0;-><init>(Lo/fb0;I)V

    return-void
.end method

.method public constructor <init>(Lo/fb0;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/gb0;->if:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lo/gb0;->for:J

    iput-wide v2, p0, Lo/gb0;->new:J

    iput-wide v2, p0, Lo/gb0;->try:J

    iput-wide v0, p0, Lo/gb0;->else:J

    iput-wide v0, p0, Lo/gb0;->goto:J

    iput-wide v2, p0, Lo/gb0;->this:J

    iput-object p1, p0, Lo/gb0;->do:Lo/fb0;

    new-instance v0, Lo/gb0$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/gb0$if;-><init>(Lo/gb0;Lo/gb0$do;)V

    invoke-interface {p1, v0}, Lo/fb0;->for(Lo/eb0;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/gb0;->do:Z

    new-instance p2, Lo/ib0;

    invoke-direct {p2}, Lo/ib0;-><init>()V

    iput-object p2, p0, Lo/gb0;->do:Lo/ib0;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lo/gb0;->do:Landroid/util/SparseArray;

    new-instance p2, Lo/dn0;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lo/dn0;-><init>(I)V

    iput-object p2, p0, Lo/gb0;->for:Lo/dn0;

    new-instance p2, Lo/dn0;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lo/dn0;-><init>([B)V

    iput-object p2, p0, Lo/gb0;->new:Lo/dn0;

    new-instance p2, Lo/dn0;

    invoke-direct {p2, v0}, Lo/dn0;-><init>(I)V

    iput-object p2, p0, Lo/gb0;->try:Lo/dn0;

    new-instance p2, Lo/dn0;

    sget-object v1, Lo/bn0;->do:[B

    invoke-direct {p2, v1}, Lo/dn0;-><init>([B)V

    iput-object p2, p0, Lo/gb0;->do:Lo/dn0;

    new-instance p2, Lo/dn0;

    invoke-direct {p2, v0}, Lo/dn0;-><init>(I)V

    iput-object p2, p0, Lo/gb0;->if:Lo/dn0;

    new-instance p2, Lo/dn0;

    invoke-direct {p2}, Lo/dn0;-><init>()V

    iput-object p2, p0, Lo/gb0;->case:Lo/dn0;

    new-instance p2, Lo/dn0;

    invoke-direct {p2}, Lo/dn0;-><init>()V

    iput-object p2, p0, Lo/gb0;->else:Lo/dn0;

    new-instance p2, Lo/dn0;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lo/dn0;-><init>(I)V

    iput-object p2, p0, Lo/gb0;->goto:Lo/dn0;

    new-instance p2, Lo/dn0;

    invoke-direct {p2}, Lo/dn0;-><init>()V

    iput-object p2, p0, Lo/gb0;->this:Lo/dn0;

    new-instance p2, Lo/dn0;

    invoke-direct {p2}, Lo/dn0;-><init>()V

    iput-object p2, p0, Lo/gb0;->break:Lo/dn0;

    new-array p1, p1, [I

    iput-object p1, p0, Lo/gb0;->do:[I

    return-void
.end method

.method public static class([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static synthetic else()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lo/gb0;->do:Ljava/util/UUID;

    return-object v0
.end method

.method public static finally(Ljava/lang/String;J[B)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2c0618eb

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x54c61e47

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-ne p0, v3, :cond_3

    const-wide/16 v0, 0x2710

    const-string p0, "%01d:%02d:%02d:%02d"

    invoke-static {p1, p2, p0, v0, v1}, Lo/gb0;->super(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    const-wide/16 v0, 0x3e8

    const-string p0, "%02d:%02d:%02d,%03d"

    invoke-static {p1, p2, p0, v0, v1}, Lo/gb0;->super(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    :goto_2
    array-length p2, p0

    invoke-static {p0, v2, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic for()Ljava/util/Map;
    .locals 1

    sget-object v0, Lo/gb0;->do:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic new()[B
    .locals 1

    sget-object v0, Lo/gb0;->if:[B

    return-object v0
.end method

.method public static public(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_AV1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_THEORA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_DVBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static synthetic static()[Lo/x90;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lo/x90;

    new-instance v1, Lo/gb0;

    invoke-direct {v1}, Lo/gb0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static super(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lo/km0;->do(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    long-to-int p1, p0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/on0;->ySOGrplNrs(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final abstract(Lo/y90;Lo/gb0$for;I)I
    .locals 10

    iget-object v0, p2, Lo/gb0$for;->if:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lo/gb0;->do:[B

    invoke-virtual {p0, p1, p2, p3}, Lo/gb0;->continue(Lo/y90;[BI)V

    :goto_0
    invoke-virtual {p0}, Lo/gb0;->const()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lo/gb0$for;->if:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lo/gb0;->for:[B

    invoke-virtual {p0, p1, p2, p3}, Lo/gb0;->continue(Lo/y90;[BI)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lo/gb0$for;->do:Lo/na0;

    iget-boolean v1, p0, Lo/gb0;->else:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lo/gb0$for;->do:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lo/gb0;->else:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lo/gb0;->else:I

    iget-boolean v1, p0, Lo/gb0;->goto:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lo/y90;->readFully([BII)V

    iget v1, p0, Lo/gb0;->this:I

    add-int/2addr v1, v4

    iput v1, p0, Lo/gb0;->this:I

    iget-object v1, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    iget-object v1, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lo/gb0;->do:B

    iput-boolean v4, p0, Lo/gb0;->goto:Z

    goto :goto_1

    :cond_2
    new-instance p1, Lo/p50;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-byte v1, p0, Lo/gb0;->do:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_f

    iget-byte v1, p0, Lo/gb0;->do:B

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget v7, p0, Lo/gb0;->else:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lo/gb0;->else:I

    iget-boolean v7, p0, Lo/gb0;->break:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lo/gb0;->goto:Lo/dn0;

    invoke-virtual {v7}, Lo/dn0;->for()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lo/y90;->readFully([BII)V

    iget v7, p0, Lo/gb0;->this:I

    add-int/2addr v7, v8

    iput v7, p0, Lo/gb0;->this:I

    iput-boolean v4, p0, Lo/gb0;->break:Z

    iget-object v7, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v7}, Lo/dn0;->for()[B

    move-result-object v7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v6, v5}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v6, p0, Lo/gb0;->for:Lo/dn0;

    invoke-interface {v0, v6, v4, v4}, Lo/na0;->if(Lo/dn0;II)V

    iget v6, p0, Lo/gb0;->break:I

    add-int/2addr v6, v4

    iput v6, p0, Lo/gb0;->break:I

    iget-object v6, p0, Lo/gb0;->goto:Lo/dn0;

    invoke-virtual {v6, v5}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v6, p0, Lo/gb0;->goto:Lo/dn0;

    invoke-interface {v0, v6, v8, v4}, Lo/na0;->if(Lo/dn0;II)V

    iget v6, p0, Lo/gb0;->break:I

    add-int/2addr v6, v8

    iput v6, p0, Lo/gb0;->break:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lo/gb0;->this:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lo/y90;->readFully([BII)V

    iget v1, p0, Lo/gb0;->this:I

    add-int/2addr v1, v4

    iput v1, p0, Lo/gb0;->this:I

    iget-object v1, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v1, v5}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v1, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->package()I

    move-result v1

    iput v1, p0, Lo/gb0;->class:I

    iput-boolean v4, p0, Lo/gb0;->this:Z

    :cond_8
    iget v1, p0, Lo/gb0;->class:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v6, v1}, Lo/dn0;->transient(I)V

    iget-object v6, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v6}, Lo/dn0;->for()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lo/y90;->readFully([BII)V

    iget v6, p0, Lo/gb0;->this:I

    add-int/2addr v6, v1

    iput v6, p0, Lo/gb0;->this:I

    iget v1, p0, Lo/gb0;->class:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lo/gb0;->do:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lo/gb0;->do:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v7, p0, Lo/gb0;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lo/gb0;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_5
    iget v8, p0, Lo/gb0;->class:I

    if-ge v1, v8, :cond_c

    iget-object v8, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v8}, Lo/dn0;->strictfp()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, Lo/gb0;->do:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_b
    iget-object v9, p0, Lo/gb0;->do:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_5

    :cond_c
    iget v1, p0, Lo/gb0;->this:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    iget-object v7, p0, Lo/gb0;->do:Ljava/nio/ByteBuffer;

    if-ne v8, v4, :cond_d

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_d
    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lo/gb0;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_7
    iget-object v1, p0, Lo/gb0;->this:Lo/dn0;

    iget-object v7, p0, Lo/gb0;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lo/dn0;->instanceof([BI)V

    iget-object v1, p0, Lo/gb0;->this:Lo/dn0;

    invoke-interface {v0, v1, v6, v4}, Lo/na0;->if(Lo/dn0;II)V

    iget v1, p0, Lo/gb0;->break:I

    add-int/2addr v1, v6

    iput v1, p0, Lo/gb0;->break:I

    goto :goto_8

    :cond_e
    iget-object v1, p2, Lo/gb0$for;->do:[B

    if-eqz v1, :cond_f

    iget-object v6, p0, Lo/gb0;->case:Lo/dn0;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lo/dn0;->instanceof([BI)V

    :cond_f
    :goto_8
    iget v1, p2, Lo/gb0$for;->new:I

    if-lez v1, :cond_10

    iget v1, p0, Lo/gb0;->else:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lo/gb0;->else:I

    iget-object v1, p0, Lo/gb0;->break:Lo/dn0;

    invoke-virtual {v1, v5}, Lo/dn0;->transient(I)V

    iget-object v1, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v1, v2}, Lo/dn0;->transient(I)V

    iget-object v1, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    iget-object v1, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 v7, p3, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    iget-object v1, p0, Lo/gb0;->for:Lo/dn0;

    invoke-interface {v0, v1, v2, v3}, Lo/na0;->if(Lo/dn0;II)V

    iget v1, p0, Lo/gb0;->break:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/gb0;->break:I

    :cond_10
    iput-boolean v4, p0, Lo/gb0;->else:Z

    :cond_11
    iget-object v1, p0, Lo/gb0;->case:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->try()I

    move-result v1

    add-int/2addr p3, v1

    iget-object v1, p2, Lo/gb0$for;->if:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p2, Lo/gb0$for;->if:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    iget-object v1, p2, Lo/gb0$for;->do:Lo/gb0$new;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lo/gb0;->case:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->try()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Lo/km0;->case(Z)V

    iget-object v1, p2, Lo/gb0$for;->do:Lo/gb0$new;

    invoke-virtual {v1, p1}, Lo/gb0$new;->new(Lo/y90;)V

    :cond_14
    :goto_a
    iget v1, p0, Lo/gb0;->this:I

    if-ge v1, p3, :cond_17

    sub-int v1, p3, v1

    invoke-virtual {p0, p1, v0, v1}, Lo/gb0;->strictfp(Lo/y90;Lo/na0;I)I

    move-result v1

    iget v3, p0, Lo/gb0;->this:I

    add-int/2addr v3, v1

    iput v3, p0, Lo/gb0;->this:I

    iget v3, p0, Lo/gb0;->break:I

    add-int/2addr v3, v1

    iput v3, p0, Lo/gb0;->break:I

    goto :goto_a

    :cond_15
    :goto_b
    iget-object v1, p0, Lo/gb0;->if:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    aput-byte v5, v1, v5

    aput-byte v5, v1, v4

    aput-byte v5, v1, v3

    iget v3, p2, Lo/gb0$for;->return:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_c
    iget v6, p0, Lo/gb0;->this:I

    if-ge v6, p3, :cond_17

    iget v6, p0, Lo/gb0;->catch:I

    if-nez v6, :cond_16

    invoke-virtual {p0, p1, v1, v4, v3}, Lo/gb0;->volatile(Lo/y90;[BII)V

    iget v6, p0, Lo/gb0;->this:I

    add-int/2addr v6, v3

    iput v6, p0, Lo/gb0;->this:I

    iget-object v6, p0, Lo/gb0;->if:Lo/dn0;

    invoke-virtual {v6, v5}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v6, p0, Lo/gb0;->if:Lo/dn0;

    invoke-virtual {v6}, Lo/dn0;->strictfp()I

    move-result v6

    iput v6, p0, Lo/gb0;->catch:I

    iget-object v6, p0, Lo/gb0;->do:Lo/dn0;

    invoke-virtual {v6, v5}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v6, p0, Lo/gb0;->do:Lo/dn0;

    invoke-interface {v0, v6, v2}, Lo/na0;->for(Lo/dn0;I)V

    iget v6, p0, Lo/gb0;->break:I

    add-int/2addr v6, v2

    iput v6, p0, Lo/gb0;->break:I

    goto :goto_c

    :cond_16
    invoke-virtual {p0, p1, v0, v6}, Lo/gb0;->strictfp(Lo/y90;Lo/na0;I)I

    move-result v6

    iget v7, p0, Lo/gb0;->this:I

    add-int/2addr v7, v6

    iput v7, p0, Lo/gb0;->this:I

    iget v7, p0, Lo/gb0;->break:I

    add-int/2addr v7, v6

    iput v7, p0, Lo/gb0;->break:I

    iget v7, p0, Lo/gb0;->catch:I

    sub-int/2addr v7, v6

    iput v7, p0, Lo/gb0;->catch:I

    goto :goto_c

    :cond_17
    iget-object p1, p2, Lo/gb0$for;->if:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lo/gb0;->new:Lo/dn0;

    invoke-virtual {p1, v5}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object p1, p0, Lo/gb0;->new:Lo/dn0;

    invoke-interface {v0, p1, v2}, Lo/na0;->for(Lo/dn0;I)V

    iget p1, p0, Lo/gb0;->break:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/gb0;->break:I

    :cond_18
    invoke-virtual {p0}, Lo/gb0;->const()I

    move-result p1

    return p1
.end method

.method public final break(Lo/gb0$for;JIII)V
    .locals 8

    iget-object v0, p1, Lo/gb0$for;->do:Lo/gb0$new;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/gb0$new;->for(Lo/gb0$for;JIII)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lo/gb0$for;->if:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/gb0$for;->if:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget v0, p0, Lo/gb0;->new:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v7, :cond_2

    const-string v0, "Skipping subtitle sample in laced block."

    :goto_0
    invoke-static {v1, v0}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lo/gb0;->catch:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-string v0, "Skipping subtitle sample with no duration."

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lo/gb0$for;->if:Ljava/lang/String;

    iget-object v1, p0, Lo/gb0;->else:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lo/gb0;->finally(Ljava/lang/String;J[B)V

    iget-object v0, p1, Lo/gb0$for;->do:Lo/na0;

    iget-object v1, p0, Lo/gb0;->else:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->try()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/na0;->for(Lo/dn0;I)V

    iget-object v0, p0, Lo/gb0;->else:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->try()I

    move-result v0

    add-int/2addr p5, v0

    :cond_4
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_6

    iget v0, p0, Lo/gb0;->new:I

    if-le v0, v7, :cond_5

    const v0, -0x10000001

    and-int/2addr p4, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo/gb0;->break:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->try()I

    move-result v0

    iget-object v1, p1, Lo/gb0$for;->do:Lo/na0;

    iget-object v2, p0, Lo/gb0;->break:Lo/dn0;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lo/na0;->if(Lo/dn0;II)V

    add-int/2addr p5, v0

    :cond_6
    :goto_2
    move v3, p4

    move v4, p5

    iget-object v0, p1, Lo/gb0$for;->do:Lo/na0;

    iget-object v6, p1, Lo/gb0$for;->do:Lo/na0$do;

    move-wide v1, p2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lo/na0;->case(JIIILo/na0$do;)V

    :goto_3
    iput-boolean v7, p0, Lo/gb0;->try:Z

    return-void
.end method

.method public final case(Lo/y90;Lo/ja0;)I
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gb0;->try:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lo/gb0;->try:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lo/gb0;->do:Lo/fb0;

    invoke-interface {v2, p1}, Lo/fb0;->if(Lo/y90;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v3

    invoke-virtual {p0, p2, v3, v4}, Lo/gb0;->switch(Lo/ja0;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    iget-object p1, p0, Lo/gb0;->do:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lo/gb0;->do:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gb0$for;

    invoke-virtual {p1}, Lo/gb0$for;->case()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public catch(I)V
    .locals 10

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v2, 0x1c53bb6b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6240

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_5

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, p0, Lo/gb0;->if:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lo/gb0;->do:Lo/z90;

    invoke-virtual {p0}, Lo/gb0;->this()Lo/ka0;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/z90;->class(Lo/ka0;)V

    iput-boolean v3, p0, Lo/gb0;->if:Z

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lo/gb0;->do:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/gb0;->do:Lo/z90;

    invoke-interface {p1}, Lo/z90;->do()V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lo/p50;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-wide v0, p0, Lo/gb0;->for:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lo/gb0;->for:J

    :cond_4
    iget-wide v0, p0, Lo/gb0;->new:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_12

    invoke-virtual {p0, v0, v1}, Lo/gb0;->extends(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/gb0;->try:J

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iget-boolean v0, p1, Lo/gb0$for;->do:Z

    if-eqz v0, :cond_12

    iget-object p1, p1, Lo/gb0$for;->do:[B

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance p1, Lo/p50;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iget-boolean v0, p1, Lo/gb0$for;->do:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, Lo/gb0$for;->do:Lo/na0$do;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v2, v3, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v4, Lo/v40;->do:Ljava/util/UUID;

    iget-object v5, p0, Lo/gb0;->do:Lo/gb0$for;

    iget-object v5, v5, Lo/gb0$for;->do:Lo/na0$do;

    iget-object v5, v5, Lo/na0$do;->do:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v0, p1, Lo/gb0$for;->do:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_2

    :cond_8
    new-instance p1, Lo/p50;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget p1, p0, Lo/gb0;->do:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-wide v0, p0, Lo/gb0;->case:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_a

    if-ne p1, v2, :cond_12

    iput-wide v0, p0, Lo/gb0;->else:J

    goto/16 :goto_2

    :cond_a
    new-instance p1, Lo/p50;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iget-object p1, p1, Lo/gb0$for;->if:Ljava/lang/String;

    invoke-static {p1}, Lo/gb0;->public(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iget-object v0, p0, Lo/gb0;->do:Lo/z90;

    iget v1, p1, Lo/gb0$for;->do:I

    invoke-virtual {p1, v0, v1}, Lo/gb0$for;->try(Lo/z90;I)V

    iget-object p1, p0, Lo/gb0;->do:Landroid/util/SparseArray;

    iget-object v0, p0, Lo/gb0;->do:Lo/gb0$for;

    iget v1, v0, Lo/gb0$for;->do:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    goto :goto_2

    :cond_d
    iget p1, p0, Lo/gb0;->if:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    return-void

    :cond_e
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lo/gb0;->new:I

    if-ge p1, v2, :cond_f

    iget-object v2, p0, Lo/gb0;->do:[I

    aget v2, v2, p1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_f
    iget-object p1, p0, Lo/gb0;->do:Landroid/util/SparseArray;

    iget v2, p0, Lo/gb0;->try:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gb0$for;

    const/4 v9, 0x0

    :goto_1
    iget v2, p0, Lo/gb0;->new:I

    if-ge v9, v2, :cond_11

    iget-wide v2, p0, Lo/gb0;->break:J

    iget v4, p1, Lo/gb0$for;->for:I

    mul-int v4, v4, v9

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v4, v2

    iget v2, p0, Lo/gb0;->else:I

    if-nez v9, :cond_10

    iget-boolean v3, p0, Lo/gb0;->case:Z

    if-nez v3, :cond_10

    or-int/lit8 v2, v2, 0x1

    :cond_10
    move v6, v2

    iget-object v2, p0, Lo/gb0;->do:[I

    aget v7, v2, v9

    sub-int/2addr v0, v7

    move-object v2, p0

    move-object v3, p1

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Lo/gb0;->break(Lo/gb0$for;JIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_11
    iput v1, p0, Lo/gb0;->if:I

    :cond_12
    :goto_2
    return-void
.end method

.method public final const()I
    .locals 1

    iget v0, p0, Lo/gb0;->break:I

    invoke-virtual {p0}, Lo/gb0;->default()V

    return v0
.end method

.method public final continue(Lo/y90;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lo/gb0;->else:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->if()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lo/gb0;->else:Lo/dn0;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/dn0;->implements([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/gb0;->else:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lo/gb0;->else:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lo/y90;->readFully([BII)V

    iget-object p1, p0, Lo/gb0;->else:Lo/dn0;

    invoke-virtual {p1, v0}, Lo/dn0;->transient(I)V

    return-void
.end method

.method public final default()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo/gb0;->this:I

    iput v0, p0, Lo/gb0;->break:I

    iput v0, p0, Lo/gb0;->catch:I

    iput-boolean v0, p0, Lo/gb0;->else:Z

    iput-boolean v0, p0, Lo/gb0;->goto:Z

    iput-boolean v0, p0, Lo/gb0;->this:Z

    iput v0, p0, Lo/gb0;->class:I

    iput-byte v0, p0, Lo/gb0;->do:B

    iput-boolean v0, p0, Lo/gb0;->break:Z

    iget-object v1, p0, Lo/gb0;->case:Lo/dn0;

    invoke-virtual {v1, v0}, Lo/dn0;->transient(I)V

    return-void
.end method

.method public do(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lo/gb0;->this:J

    const/4 p1, 0x0

    iput p1, p0, Lo/gb0;->if:I

    iget-object p2, p0, Lo/gb0;->do:Lo/fb0;

    invoke-interface {p2}, Lo/fb0;->do()V

    iget-object p2, p0, Lo/gb0;->do:Lo/ib0;

    invoke-virtual {p2}, Lo/ib0;->try()V

    invoke-virtual {p0}, Lo/gb0;->default()V

    :goto_0
    iget-object p2, p0, Lo/gb0;->do:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lo/gb0;->do:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gb0$for;

    invoke-virtual {p2}, Lo/gb0$for;->break()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final extends(J)J
    .locals 6

    iget-wide v2, p0, Lo/gb0;->for:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lo/p50;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    double-to-float p2, p2

    iput p2, p1, Lo/gb0$for;->for:F

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    double-to-float p2, p2

    iput p2, p1, Lo/gb0$for;->if:F

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    double-to-float p2, p2

    iput p2, p1, Lo/gb0$for;->do:F

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    double-to-float p2, p2

    iput p2, p1, Lo/gb0$for;->const:F

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    double-to-float p2, p2

    iput p2, p1, Lo/gb0$for;->class:F

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    double-to-float p2, p2

    iput p2, p1, Lo/gb0$for;->catch:F

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    double-to-float p2, p2

    iput p2, p1, Lo/gb0$for;->break:F

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    double-to-float p2, p2

    iput p2, p1, Lo/gb0$for;->this:F

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    double-to-float p2, p2

    iput p2, p1, Lo/gb0$for;->goto:F

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    double-to-float p2, p2

    iput p2, p1, Lo/gb0$for;->else:F

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    double-to-float p2, p2

    iput p2, p1, Lo/gb0$for;->case:F

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    double-to-float p2, p2

    iput p2, p1, Lo/gb0$for;->try:F

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    double-to-float p2, p2

    iput p2, p1, Lo/gb0$for;->new:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lo/gb0;->new:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    double-to-int p2, p2

    iput p2, p1, Lo/gb0$for;->public:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public goto(IILo/y90;)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_6

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    iget-object v0, v7, Lo/gb0;->do:Lo/gb0$for;

    new-array v2, v1, [B

    iput-object v2, v0, Lo/gb0$for;->for:[B

    invoke-interface {v8, v2, v9, v1}, Lo/y90;->readFully([BII)V

    goto/16 :goto_c

    :cond_0
    new-instance v1, Lo/p50;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v7, Lo/gb0;->do:Lo/gb0$for;

    new-array v2, v1, [B

    iput-object v2, v0, Lo/gb0$for;->if:[B

    invoke-interface {v8, v2, v9, v1}, Lo/y90;->readFully([BII)V

    goto/16 :goto_c

    :cond_2
    iget-object v0, v7, Lo/gb0;->try:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lo/gb0;->try:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Lo/y90;->readFully([BII)V

    iget-object v0, v7, Lo/gb0;->try:Lo/dn0;

    invoke-virtual {v0, v9}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v0, v7, Lo/gb0;->try:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->abstract()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lo/gb0;->do:I

    goto/16 :goto_c

    :cond_3
    new-array v0, v1, [B

    invoke-interface {v8, v0, v9, v1}, Lo/y90;->readFully([BII)V

    iget-object v1, v7, Lo/gb0;->do:Lo/gb0$for;

    new-instance v2, Lo/na0$do;

    invoke-direct {v2, v10, v0, v9, v9}, Lo/na0$do;-><init>(I[BII)V

    iput-object v2, v1, Lo/gb0$for;->do:Lo/na0$do;

    goto/16 :goto_c

    :cond_4
    iget-object v0, v7, Lo/gb0;->do:Lo/gb0$for;

    new-array v2, v1, [B

    iput-object v2, v0, Lo/gb0$for;->do:[B

    invoke-interface {v8, v2, v9, v1}, Lo/y90;->readFully([BII)V

    goto/16 :goto_c

    :cond_5
    iget-object v0, v7, Lo/gb0;->do:Lo/gb0$for;

    invoke-virtual {v7, v0, v8, v1}, Lo/gb0;->while(Lo/gb0$for;Lo/y90;I)V

    goto/16 :goto_c

    :cond_6
    iget v0, v7, Lo/gb0;->if:I

    if-eq v0, v4, :cond_7

    return-void

    :cond_7
    iget-object v0, v7, Lo/gb0;->do:Landroid/util/SparseArray;

    iget v2, v7, Lo/gb0;->try:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb0$for;

    iget v2, v7, Lo/gb0;->goto:I

    invoke-virtual {v7, v0, v2, v8, v1}, Lo/gb0;->import(Lo/gb0$for;ILo/y90;I)V

    goto/16 :goto_c

    :cond_8
    iget v2, v7, Lo/gb0;->if:I

    const/16 v5, 0x8

    if-nez v2, :cond_9

    iget-object v2, v7, Lo/gb0;->do:Lo/ib0;

    invoke-virtual {v2, v8, v9, v10, v5}, Lo/ib0;->new(Lo/y90;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lo/gb0;->try:I

    iget-object v2, v7, Lo/gb0;->do:Lo/ib0;

    invoke-virtual {v2}, Lo/ib0;->if()I

    move-result v2

    iput v2, v7, Lo/gb0;->case:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v7, Lo/gb0;->catch:J

    iput v10, v7, Lo/gb0;->if:I

    iget-object v2, v7, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v2, v9}, Lo/dn0;->transient(I)V

    :cond_9
    iget-object v2, v7, Lo/gb0;->do:Landroid/util/SparseArray;

    iget v6, v7, Lo/gb0;->try:I

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/gb0$for;

    if-nez v11, :cond_a

    iget v0, v7, Lo/gb0;->case:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lo/y90;->catch(I)V

    iput v9, v7, Lo/gb0;->if:I

    return-void

    :cond_a
    iget v2, v7, Lo/gb0;->if:I

    if-ne v2, v10, :cond_1a

    const/4 v2, 0x3

    invoke-virtual {v7, v8, v2}, Lo/gb0;->throws(Lo/y90;I)V

    iget-object v6, v7, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v6}, Lo/dn0;->for()[B

    move-result-object v6

    aget-byte v6, v6, v4

    and-int/lit8 v6, v6, 0x6

    shr-int/2addr v6, v10

    const/16 v12, 0xff

    if-nez v6, :cond_b

    iput v10, v7, Lo/gb0;->new:I

    iget-object v6, v7, Lo/gb0;->do:[I

    invoke-static {v6, v10}, Lo/gb0;->class([II)[I

    move-result-object v6

    iput-object v6, v7, Lo/gb0;->do:[I

    iget v13, v7, Lo/gb0;->case:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v2

    aput v1, v6, v9

    goto/16 :goto_6

    :cond_b
    const/4 v13, 0x4

    invoke-virtual {v7, v8, v13}, Lo/gb0;->throws(Lo/y90;I)V

    iget-object v14, v7, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v14}, Lo/dn0;->for()[B

    move-result-object v14

    aget-byte v14, v14, v2

    and-int/2addr v14, v12

    add-int/2addr v14, v10

    iput v14, v7, Lo/gb0;->new:I

    iget-object v15, v7, Lo/gb0;->do:[I

    invoke-static {v15, v14}, Lo/gb0;->class([II)[I

    move-result-object v14

    iput-object v14, v7, Lo/gb0;->do:[I

    if-ne v6, v4, :cond_c

    iget v2, v7, Lo/gb0;->case:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v13

    iget v2, v7, Lo/gb0;->new:I

    div-int/2addr v1, v2

    invoke-static {v14, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_c
    if-ne v6, v10, :cond_f

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v14, v7, Lo/gb0;->new:I

    add-int/lit8 v15, v14, -0x1

    if-ge v2, v15, :cond_e

    iget-object v14, v7, Lo/gb0;->do:[I

    aput v9, v14, v2

    :cond_d
    add-int/2addr v13, v10

    invoke-virtual {v7, v8, v13}, Lo/gb0;->throws(Lo/y90;I)V

    iget-object v14, v7, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v14}, Lo/dn0;->for()[B

    move-result-object v14

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v12

    iget-object v15, v7, Lo/gb0;->do:[I

    aget v16, v15, v2

    add-int v16, v16, v14

    aput v16, v15, v2

    if-eq v14, v12, :cond_d

    aget v14, v15, v2

    add-int/2addr v6, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_e
    iget-object v2, v7, Lo/gb0;->do:[I

    sub-int/2addr v14, v10

    iget v15, v7, Lo/gb0;->case:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v13

    sub-int/2addr v1, v6

    aput v1, v2, v14

    goto/16 :goto_6

    :cond_f
    if-ne v6, v2, :cond_19

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    iget v14, v7, Lo/gb0;->new:I

    add-int/lit8 v15, v14, -0x1

    if-ge v2, v15, :cond_16

    iget-object v14, v7, Lo/gb0;->do:[I

    aput v9, v14, v2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v7, v8, v13}, Lo/gb0;->throws(Lo/y90;I)V

    iget-object v14, v7, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v14}, Lo/dn0;->for()[B

    move-result-object v14

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_15

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v5, :cond_12

    rsub-int/lit8 v18, v14, 0x7

    shl-int v3, v10, v18

    iget-object v4, v7, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->for()[B

    move-result-object v4

    aget-byte v4, v4, v15

    and-int/2addr v4, v3

    if-eqz v4, :cond_11

    add-int/2addr v13, v14

    invoke-virtual {v7, v8, v13}, Lo/gb0;->throws(Lo/y90;I)V

    iget-object v4, v7, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->for()[B

    move-result-object v4

    add-int/lit8 v16, v15, 0x1

    aget-byte v4, v4, v15

    and-int/2addr v4, v12

    not-int v3, v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    move-wide/from16 v19, v3

    move/from16 v3, v16

    :goto_3
    move-wide/from16 v16, v19

    if-ge v3, v13, :cond_10

    shl-long v15, v16, v5

    iget-object v4, v7, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->for()[B

    move-result-object v4

    add-int/lit8 v17, v3, 0x1

    aget-byte v3, v4, v3

    and-int/2addr v3, v12

    int-to-long v3, v3

    or-long/2addr v3, v15

    move-wide/from16 v19, v3

    move/from16 v3, v17

    goto :goto_3

    :cond_10
    if-lez v2, :cond_12

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v3, 0x1

    shl-long v14, v3, v14

    sub-long/2addr v14, v3

    sub-long v16, v16, v14

    goto :goto_4

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0xa3

    const/4 v4, 0x2

    goto :goto_2

    :cond_12
    :goto_4
    move-wide/from16 v3, v16

    const-wide/32 v14, -0x80000000

    cmp-long v16, v3, v14

    if-ltz v16, :cond_14

    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v3, v14

    if-gtz v16, :cond_14

    long-to-int v4, v3

    iget-object v3, v7, Lo/gb0;->do:[I

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    add-int/lit8 v14, v2, -0x1

    aget v14, v3, v14

    add-int/2addr v4, v14

    :goto_5
    aput v4, v3, v2

    iget-object v3, v7, Lo/gb0;->do:[I

    aget v3, v3, v2

    add-int/2addr v6, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa3

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_14
    new-instance v0, Lo/p50;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lo/p50;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v2, v7, Lo/gb0;->do:[I

    sub-int/2addr v14, v10

    iget v3, v7, Lo/gb0;->case:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v13

    sub-int/2addr v1, v6

    aput v1, v2, v14

    :goto_6
    iget-object v1, v7, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    aget-byte v1, v1, v9

    shl-int/2addr v1, v5

    iget-object v2, v7, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->for()[B

    move-result-object v2

    aget-byte v2, v2, v10

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    iget-wide v2, v7, Lo/gb0;->this:J

    int-to-long v4, v1

    invoke-virtual {v7, v4, v5}, Lo/gb0;->extends(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lo/gb0;->break:J

    iget v1, v11, Lo/gb0$for;->if:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_18

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_17

    iget-object v1, v7, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->for()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v1, 0x1

    :goto_8
    iput v1, v7, Lo/gb0;->else:I

    const/4 v1, 0x2

    iput v1, v7, Lo/gb0;->if:I

    iput v9, v7, Lo/gb0;->for:I

    goto :goto_9

    :cond_19
    new-instance v0, Lo/p50;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_9
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    :goto_a
    iget v0, v7, Lo/gb0;->for:I

    iget v1, v7, Lo/gb0;->new:I

    if-ge v0, v1, :cond_1b

    iget-object v1, v7, Lo/gb0;->do:[I

    aget v0, v1, v0

    invoke-virtual {v7, v8, v11, v0}, Lo/gb0;->abstract(Lo/y90;Lo/gb0$for;I)I

    move-result v5

    iget-wide v0, v7, Lo/gb0;->break:J

    iget v2, v7, Lo/gb0;->for:I

    iget v3, v11, Lo/gb0$for;->for:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lo/gb0;->else:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v6}, Lo/gb0;->break(Lo/gb0$for;JIII)V

    iget v0, v7, Lo/gb0;->for:I

    add-int/2addr v0, v10

    iput v0, v7, Lo/gb0;->for:I

    goto :goto_a

    :cond_1b
    iput v9, v7, Lo/gb0;->if:I

    goto :goto_c

    :cond_1c
    :goto_b
    iget v0, v7, Lo/gb0;->for:I

    iget v1, v7, Lo/gb0;->new:I

    if-ge v0, v1, :cond_1d

    iget-object v1, v7, Lo/gb0;->do:[I

    aget v2, v1, v0

    invoke-virtual {v7, v8, v11, v2}, Lo/gb0;->abstract(Lo/y90;Lo/gb0$for;I)I

    move-result v2

    aput v2, v1, v0

    iget v0, v7, Lo/gb0;->for:I

    add-int/2addr v0, v10

    iput v0, v7, Lo/gb0;->for:I

    goto :goto_b

    :cond_1d
    :goto_c
    return-void
.end method

.method public final if(Lo/y90;)Z
    .locals 1

    new-instance v0, Lo/hb0;

    invoke-direct {v0}, Lo/hb0;-><init>()V

    invoke-virtual {v0, p1}, Lo/hb0;->if(Lo/y90;)Z

    move-result p1

    return p1
.end method

.method public import(Lo/gb0$for;ILo/y90;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lo/gb0$for;->if:Ljava/lang/String;

    const-string p2, "V_VP9"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/gb0;->break:Lo/dn0;

    invoke-virtual {p1, p4}, Lo/dn0;->transient(I)V

    iget-object p1, p0, Lo/gb0;->break:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lo/y90;->readFully([BII)V

    goto :goto_0

    :cond_0
    invoke-interface {p3, p4}, Lo/y90;->catch(I)V

    :goto_0
    return-void
.end method

.method public native(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_17

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    long-to-int p3, p2

    iput p3, p1, Lo/gb0$for;->while:I

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    long-to-int p3, p2

    iput p3, p1, Lo/gb0$for;->throw:I

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput-boolean v7, p1, Lo/gb0$for;->if:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    if-eq p3, p1, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput v6, p1, Lo/gb0$for;->const:I

    goto/16 :goto_0

    :cond_1
    iput v1, p1, Lo/gb0$for;->const:I

    goto/16 :goto_0

    :cond_2
    iput v7, p1, Lo/gb0$for;->const:I

    goto/16 :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput v0, p1, Lo/gb0$for;->final:I

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput v1, p1, Lo/gb0$for;->final:I

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput v5, p1, Lo/gb0$for;->final:I

    goto/16 :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput v7, p1, Lo/gb0$for;->super:I

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput v6, p1, Lo/gb0$for;->super:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Lo/gb0;->for:J

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    long-to-int p3, p2

    iput p3, p1, Lo/gb0$for;->for:I

    goto/16 :goto_0

    :sswitch_2
    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput v5, p1, Lo/gb0$for;->catch:I

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput v6, p1, Lo/gb0$for;->catch:I

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput v7, p1, Lo/gb0$for;->catch:I

    goto/16 :goto_0

    :cond_b
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput v1, p1, Lo/gb0$for;->catch:I

    goto/16 :goto_0

    :sswitch_3
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    long-to-int p3, p2

    iput p3, p1, Lo/gb0$for;->native:I

    goto/16 :goto_0

    :sswitch_4
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput-wide p2, p1, Lo/gb0$for;->if:J

    goto/16 :goto_0

    :sswitch_5
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput-wide p2, p1, Lo/gb0$for;->do:J

    goto/16 :goto_0

    :sswitch_6
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    long-to-int p3, p2

    iput p3, p1, Lo/gb0$for;->new:I

    goto/16 :goto_0

    :sswitch_7
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    cmp-long v0, p2, v3

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, p1, Lo/gb0$for;->for:Z

    goto/16 :goto_0

    :sswitch_8
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    long-to-int p3, p2

    iput p3, p1, Lo/gb0$for;->this:I

    goto/16 :goto_0

    :sswitch_9
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    long-to-int p3, p2

    iput p3, p1, Lo/gb0$for;->break:I

    goto/16 :goto_0

    :sswitch_a
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    long-to-int p3, p2

    iput p3, p1, Lo/gb0$for;->goto:I

    goto/16 :goto_0

    :sswitch_b
    long-to-int p1, p2

    if-eqz p1, :cond_10

    if-eq p1, v7, :cond_f

    if-eq p1, v5, :cond_e

    const/16 p2, 0xf

    if-eq p1, p2, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput v5, p1, Lo/gb0$for;->class:I

    goto/16 :goto_0

    :cond_e
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput v7, p1, Lo/gb0$for;->class:I

    goto/16 :goto_0

    :cond_f
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput v6, p1, Lo/gb0$for;->class:I

    goto/16 :goto_0

    :cond_10
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput v1, p1, Lo/gb0$for;->class:I

    goto/16 :goto_0

    :sswitch_c
    iget-wide v0, p0, Lo/gb0;->if:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/gb0;->case:J

    goto/16 :goto_0

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lo/p50;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance p1, Lo/p50;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance p1, Lo/p50;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-ltz p1, :cond_14

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_14

    goto/16 :goto_0

    :cond_14
    new-instance p1, Lo/p50;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    new-instance p1, Lo/p50;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    long-to-int p3, p2

    invoke-static {p1, p3}, Lo/gb0$for;->if(Lo/gb0$for;I)I

    goto/16 :goto_0

    :sswitch_13
    iput-boolean v7, p0, Lo/gb0;->case:Z

    goto/16 :goto_0

    :sswitch_14
    iget-boolean p1, p0, Lo/gb0;->new:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Lo/gb0;->if:Lo/ym0;

    invoke-virtual {p1, p2, p3}, Lo/ym0;->do(J)V

    iput-boolean v7, p0, Lo/gb0;->new:Z

    goto/16 :goto_0

    :sswitch_15
    long-to-int p1, p2

    iput p1, p0, Lo/gb0;->goto:I

    goto :goto_0

    :sswitch_16
    invoke-virtual {p0, p2, p3}, Lo/gb0;->extends(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/gb0;->this:J

    goto :goto_0

    :sswitch_17
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    long-to-int p3, p2

    iput p3, p1, Lo/gb0$for;->do:I

    goto :goto_0

    :sswitch_18
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    long-to-int p3, p2

    iput p3, p1, Lo/gb0$for;->else:I

    goto :goto_0

    :sswitch_19
    iget-object p1, p0, Lo/gb0;->do:Lo/ym0;

    invoke-virtual {p0, p2, p3}, Lo/gb0;->extends(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lo/ym0;->do(J)V

    goto :goto_0

    :sswitch_1a
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    long-to-int p3, p2

    iput p3, p1, Lo/gb0$for;->case:I

    goto :goto_0

    :sswitch_1b
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    long-to-int p3, p2

    iput p3, p1, Lo/gb0$for;->import:I

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p0, p2, p3}, Lo/gb0;->extends(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/gb0;->catch:J

    goto :goto_0

    :sswitch_1d
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    cmp-long v0, p2, v3

    if-nez v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    iput-boolean v1, p1, Lo/gb0$for;->new:Z

    goto :goto_0

    :sswitch_1e
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    long-to-int p3, p2

    iput p3, p1, Lo/gb0$for;->if:I

    goto :goto_0

    :cond_17
    cmp-long p1, p2, v3

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    new-instance p1, Lo/p50;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_1b

    :cond_1a
    :goto_0
    return-void

    :cond_1b
    new-instance p1, Lo/p50;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public package(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lo/gb0;->if:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lo/gb0;->do:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lo/gb0;->else:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lo/gb0;->for:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/gb0;->do:Lo/z90;

    new-instance p2, Lo/ka0$if;

    iget-wide p3, p0, Lo/gb0;->try:J

    invoke-direct {p2, p3, p4}, Lo/ka0$if;-><init>(J)V

    invoke-interface {p1, p2}, Lo/z90;->class(Lo/ka0;)V

    iput-boolean v3, p0, Lo/gb0;->if:Z

    goto :goto_1

    :cond_2
    new-instance p1, Lo/ym0;

    invoke-direct {p1}, Lo/ym0;-><init>()V

    iput-object p1, p0, Lo/gb0;->do:Lo/ym0;

    new-instance p1, Lo/ym0;

    invoke-direct {p1}, Lo/ym0;-><init>()V

    iput-object p1, p0, Lo/gb0;->if:Lo/ym0;

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Lo/gb0;->if:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lo/p50;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, p0, Lo/gb0;->if:J

    iput-wide p4, p0, Lo/gb0;->do:J

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput-boolean v3, p1, Lo/gb0$for;->if:Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput-boolean v3, p1, Lo/gb0$for;->do:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    iput p1, p0, Lo/gb0;->do:I

    iput-wide v1, p0, Lo/gb0;->case:J

    goto :goto_1

    :cond_9
    iput-boolean v1, p0, Lo/gb0;->new:Z

    goto :goto_1

    :cond_a
    new-instance p1, Lo/gb0$for;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/gb0$for;-><init>(Lo/gb0$do;)V

    iput-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    goto :goto_1

    :cond_b
    iput-boolean v1, p0, Lo/gb0;->case:Z

    :cond_c
    :goto_1
    return-void
.end method

.method public private(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    invoke-static {p1, p2}, Lo/gb0$for;->for(Lo/gb0$for;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput-object p2, p1, Lo/gb0$for;->do:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lo/p50;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lo/gb0;->do:Lo/gb0$for;

    iput-object p2, p1, Lo/gb0$for;->if:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public return(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

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

.method public final strictfp(Lo/y90;Lo/na0;I)I
    .locals 1

    iget-object v0, p0, Lo/gb0;->case:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->do()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lo/gb0;->case:Lo/dn0;

    invoke-interface {p2, p3, p1}, Lo/na0;->for(Lo/dn0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lo/na0;->new(Lo/kl0;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final switch(Lo/ja0;J)Z
    .locals 5

    iget-boolean v0, p0, Lo/gb0;->for:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lo/gb0;->goto:J

    iget-wide p2, p0, Lo/gb0;->else:J

    iput-wide p2, p1, Lo/ja0;->do:J

    iput-boolean v2, p0, Lo/gb0;->for:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Lo/gb0;->if:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lo/gb0;->goto:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, Lo/ja0;->do:J

    iput-wide v3, p0, Lo/gb0;->goto:J

    return v1

    :cond_1
    return v2
.end method

.method public final this()Lo/ka0;
    .locals 12

    iget-wide v0, p0, Lo/gb0;->if:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    iget-wide v0, p0, Lo/gb0;->try:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    iget-object v0, p0, Lo/gb0;->do:Lo/ym0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/ym0;->for()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/gb0;->if:Lo/ym0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/ym0;->for()I

    move-result v0

    iget-object v1, p0, Lo/gb0;->do:Lo/ym0;

    invoke-virtual {v1}, Lo/ym0;->for()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lo/gb0;->do:Lo/ym0;

    invoke-virtual {v0}, Lo/ym0;->for()I

    move-result v0

    new-array v1, v0, [I

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    iget-object v8, p0, Lo/gb0;->do:Lo/ym0;

    invoke-virtual {v8, v7}, Lo/ym0;->if(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    iget-wide v8, p0, Lo/gb0;->if:J

    iget-object v10, p0, Lo/gb0;->if:Lo/ym0;

    invoke-virtual {v10, v7}, Lo/ym0;->if(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long/2addr v8, v10

    long-to-int v9, v8

    aput v9, v1, v6

    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long/2addr v8, v10

    aput-wide v8, v4, v6

    move v6, v7

    goto :goto_1

    :cond_2
    iget-wide v8, p0, Lo/gb0;->if:J

    iget-wide v10, p0, Lo/gb0;->do:J

    add-long/2addr v8, v10

    aget-wide v10, v3, v7

    sub-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v1, v7

    iget-wide v8, p0, Lo/gb0;->try:J

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v4, v7

    aget-wide v8, v4, v7

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_3

    const/16 v0, 0x48

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "MatroskaExtractor"

    invoke-static {v6, v0}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    :cond_3
    iput-object v2, p0, Lo/gb0;->do:Lo/ym0;

    iput-object v2, p0, Lo/gb0;->if:Lo/ym0;

    new-instance v0, Lo/s90;

    invoke-direct {v0, v1, v3, v4, v5}, Lo/s90;-><init>([I[J[J[J)V

    return-object v0

    :cond_4
    :goto_2
    iput-object v2, p0, Lo/gb0;->do:Lo/ym0;

    iput-object v2, p0, Lo/gb0;->if:Lo/ym0;

    new-instance v0, Lo/ka0$if;

    iget-wide v1, p0, Lo/gb0;->try:J

    invoke-direct {v0, v1, v2}, Lo/ka0$if;-><init>(J)V

    return-object v0
.end method

.method public throw(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final throws(Lo/y90;I)V
    .locals 3

    iget-object v0, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->try()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->if()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v1

    iget-object v2, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->for()[B

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->try()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/dn0;->instanceof([BI)V

    :cond_1
    iget-object v0, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    iget-object v1, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->try()I

    move-result v1

    iget-object v2, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->try()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lo/y90;->readFully([BII)V

    iget-object p1, p0, Lo/gb0;->for:Lo/dn0;

    invoke-virtual {p1, p2}, Lo/dn0;->synchronized(I)V

    return-void
.end method

.method public final try(Lo/z90;)V
    .locals 0

    iput-object p1, p0, Lo/gb0;->do:Lo/z90;

    return-void
.end method

.method public final volatile(Lo/y90;[BII)V
    .locals 2

    iget-object v0, p0, Lo/gb0;->case:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->do()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    invoke-interface {p1, p2, v1, p4}, Lo/y90;->readFully([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lo/gb0;->case:Lo/dn0;

    invoke-virtual {p1, p2, p3, v0}, Lo/dn0;->this([BII)V

    :cond_0
    return-void
.end method

.method public while(Lo/gb0$for;Lo/y90;I)V
    .locals 2

    invoke-static {p1}, Lo/gb0$for;->do(Lo/gb0$for;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lo/gb0$for;->do(Lo/gb0$for;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lo/y90;->catch(I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Lo/gb0$for;->new:[B

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, p3}, Lo/y90;->readFully([BII)V

    :goto_1
    return-void
.end method
