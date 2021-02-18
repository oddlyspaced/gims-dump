.class public final Lo/gb0$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# instance fields
.field public break:F

.field public break:I

.field public case:F

.field public case:I

.field public catch:F

.field public catch:I

.field public class:F

.field public class:I

.field public const:F

.field public const:I

.field public do:F

.field public do:I

.field public do:J

.field public do:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public do:Ljava/lang/String;

.field public do:Lo/gb0$new;

.field public do:Lo/na0$do;

.field public do:Lo/na0;

.field public do:Z

.field public do:[B

.field public else:F

.field public else:I

.field public final:I

.field public for:F

.field public for:I

.field public for:Ljava/lang/String;

.field public for:Z

.field public for:[B

.field public goto:F

.field public goto:I

.field public if:F

.field public if:I

.field public if:J

.field public if:Ljava/lang/String;

.field public if:Z

.field public if:[B

.field public import:I

.field public native:I

.field public new:F

.field public new:I

.field public new:Z

.field public new:[B

.field public public:I

.field public return:I

.field public super:I

.field public this:F

.field public this:I

.field public throw:I

.field public try:F

.field public try:I

.field public while:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/gb0$for;->case:I

    iput v0, p0, Lo/gb0$for;->else:I

    iput v0, p0, Lo/gb0$for;->goto:I

    iput v0, p0, Lo/gb0$for;->this:I

    const/4 v1, 0x0

    iput v1, p0, Lo/gb0$for;->break:I

    iput v0, p0, Lo/gb0$for;->catch:I

    const/4 v2, 0x0

    iput v2, p0, Lo/gb0$for;->do:F

    iput v2, p0, Lo/gb0$for;->if:F

    iput v2, p0, Lo/gb0$for;->for:F

    const/4 v2, 0x0

    iput-object v2, p0, Lo/gb0$for;->for:[B

    iput v0, p0, Lo/gb0$for;->class:I

    iput-boolean v1, p0, Lo/gb0$for;->if:Z

    iput v0, p0, Lo/gb0$for;->const:I

    iput v0, p0, Lo/gb0$for;->final:I

    iput v0, p0, Lo/gb0$for;->super:I

    const/16 v1, 0x3e8

    iput v1, p0, Lo/gb0$for;->throw:I

    const/16 v1, 0xc8

    iput v1, p0, Lo/gb0$for;->while:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lo/gb0$for;->new:F

    iput v1, p0, Lo/gb0$for;->try:F

    iput v1, p0, Lo/gb0$for;->case:F

    iput v1, p0, Lo/gb0$for;->else:F

    iput v1, p0, Lo/gb0$for;->goto:F

    iput v1, p0, Lo/gb0$for;->this:F

    iput v1, p0, Lo/gb0$for;->break:F

    iput v1, p0, Lo/gb0$for;->catch:F

    iput v1, p0, Lo/gb0$for;->class:F

    iput v1, p0, Lo/gb0$for;->const:F

    const/4 v1, 0x1

    iput v1, p0, Lo/gb0$for;->import:I

    iput v0, p0, Lo/gb0$for;->native:I

    const/16 v0, 0x1f40

    iput v0, p0, Lo/gb0$for;->public:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lo/gb0$for;->do:J

    iput-wide v2, p0, Lo/gb0$for;->if:J

    iput-boolean v1, p0, Lo/gb0$for;->new:Z

    const-string v0, "eng"

    iput-object v0, p0, Lo/gb0$for;->for:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/gb0$do;)V
    .locals 0

    invoke-direct {p0}, Lo/gb0$for;-><init>()V

    return-void
.end method

.method public static synthetic do(Lo/gb0$for;)I
    .locals 0

    iget p0, p0, Lo/gb0$for;->try:I

    return p0
.end method

.method public static else(Lo/dn0;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dn0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {p0}, Lo/dn0;->import()J

    move-result-wide v0

    const-wide/32 v2, 0x58564944

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v2, 0x33363248

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v2, 0x31435657

    cmp-long v5, v0, v2

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lo/dn0;->new()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0}, Lo/dn0;->for()[B

    move-result-object p0

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_3

    aget-byte v1, p0, v0

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lo/p50;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0, v0}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    new-instance p0, Lo/p50;

    const-string v0, "Error parsing FourCC private data"

    invoke-direct {p0, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic for(Lo/gb0$for;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo/gb0$for;->for:Ljava/lang/String;

    return-object p1
.end method

.method public static goto(Lo/dn0;)Z
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lo/dn0;->public()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p0}, Lo/dn0;->return()J

    move-result-wide v4

    invoke-static {}, Lo/gb0;->else()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/dn0;->return()J

    move-result-wide v4

    invoke-static {}, Lo/gb0;->else()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3

    :catch_0
    new-instance p0, Lo/p50;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic if(Lo/gb0$for;I)I
    .locals 0

    iput p1, p0, Lo/gb0$for;->try:I

    return p1
.end method

.method public static this([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    :try_start_0
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    aget-byte v6, p0, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p0, v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_1
    aget-byte v8, p0, v6

    if-ne v8, v7, :cond_1

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p0, v6

    add-int/2addr v4, v6

    aget-byte v6, p0, v7

    if-ne v6, v2, :cond_4

    new-array v2, v5, [B

    invoke-static {p0, v7, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v5

    aget-byte v5, p0, v7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    add-int/2addr v7, v4

    aget-byte v4, p0, v7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    array-length v4, p0

    sub-int/2addr v4, v7

    new-array v4, v4, [B

    array-length v5, p0

    sub-int/2addr v5, v7

    invoke-static {p0, v7, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    new-instance p0, Lo/p50;

    invoke-direct {p0, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lo/p50;

    invoke-direct {p0, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lo/p50;

    invoke-direct {p0, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lo/p50;

    invoke-direct {p0, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lo/p50;

    invoke-direct {p0, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public break()V
    .locals 1

    iget-object v0, p0, Lo/gb0$for;->do:Lo/gb0$new;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/gb0$new;->if()V

    :cond_0
    return-void
.end method

.method public case()V
    .locals 1

    iget-object v0, p0, Lo/gb0$for;->do:Lo/gb0$new;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo/gb0$new;->do(Lo/gb0$for;)V

    :cond_0
    return-void
.end method

.method public final new()[B
    .locals 5

    iget v0, p0, Lo/gb0$for;->new:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lo/gb0$for;->try:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lo/gb0$for;->case:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lo/gb0$for;->else:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lo/gb0$for;->goto:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lo/gb0$for;->this:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lo/gb0$for;->break:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lo/gb0$for;->catch:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lo/gb0$for;->class:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lo/gb0$for;->const:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/gb0$for;->new:F

    const v3, 0x47435000    # 50000.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/gb0$for;->try:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/gb0$for;->case:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/gb0$for;->else:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/gb0$for;->goto:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/gb0$for;->this:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/gb0$for;->break:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/gb0$for;->catch:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/gb0$for;->class:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/gb0$for;->const:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/gb0$for;->throw:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/gb0$for;->while:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public try(Lo/z90;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/gb0$for;->if:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    goto :goto_1

    :sswitch_16
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_17
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_18
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_19
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_1a
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto :goto_1

    :sswitch_1b
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_1

    :sswitch_1c
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1d
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, ". Setting mimeType to "

    const-string v10, "Unsupported PCM bit depth: "

    const-string v11, "application/dvbsubs"

    const-string v12, "application/pgs"

    const-string v13, "application/vobsub"

    const-string v14, "text/x-ssa"

    const-string v15, "application/x-subrip"

    const-string v16, "audio/raw"

    const/16 v17, 0x1000

    const-string v9, "MatroskaExtractor"

    const-string v4, "audio/x-unknown"

    const/16 v18, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lo/p50;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-array v1, v3, [B

    iget-object v2, v0, Lo/gb0$for;->if:[B

    aget-byte v3, v2, v7

    aput-byte v3, v1, v7

    aget-byte v3, v2, v5

    aput-byte v3, v1, v5

    aget-byte v3, v2, v6

    aput-byte v3, v1, v6

    aget-byte v2, v2, v8

    aput-byte v2, v1, v8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v16, v11

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v16, v12

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v0, Lo/gb0$for;->if:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v16, v13

    goto/16 :goto_6

    :pswitch_3
    move-object/from16 v16, v14

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v16, v15

    goto/16 :goto_8

    :pswitch_5
    iget v1, v0, Lo/gb0$for;->native:I

    invoke-static {v1}, Lo/on0;->JhwFA7sgYj(I)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lo/gb0$for;->native:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v9, v1}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v4

    goto/16 :goto_8

    :cond_1
    move-object/from16 v2, v18

    move-object v3, v2

    goto/16 :goto_a

    :pswitch_6
    new-instance v1, Lo/dn0;

    iget-object v3, v0, Lo/gb0$for;->if:[B

    invoke-direct {v1, v3}, Lo/dn0;-><init>([B)V

    invoke-static {v1}, Lo/gb0$for;->goto(Lo/dn0;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lo/gb0$for;->native:I

    invoke-static {v1}, Lo/on0;->JhwFA7sgYj(I)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lo/gb0$for;->native:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_2

    :cond_2
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    :pswitch_7
    iget-object v1, v0, Lo/gb0$for;->if:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v16, "audio/flac"

    goto/16 :goto_5

    :pswitch_8
    const-string v16, "audio/vnd.dts.hd"

    goto/16 :goto_8

    :pswitch_9
    const-string v16, "audio/vnd.dts"

    goto/16 :goto_8

    :pswitch_a
    new-instance v1, Lo/gb0$new;

    invoke-direct {v1}, Lo/gb0$new;-><init>()V

    iput-object v1, v0, Lo/gb0$for;->do:Lo/gb0$new;

    const-string v16, "audio/true-hd"

    goto/16 :goto_8

    :pswitch_b
    const-string v16, "audio/eac3"

    goto/16 :goto_8

    :pswitch_c
    const-string v16, "audio/ac3"

    goto/16 :goto_8

    :pswitch_d
    const-string v16, "audio/mpeg"

    goto :goto_4

    :pswitch_e
    const-string v16, "audio/mpeg-L2"

    :goto_4
    move-object/from16 v2, v18

    move-object v3, v2

    const/4 v1, -0x1

    const/16 v4, 0x1000

    goto/16 :goto_b

    :pswitch_f
    iget-object v1, v0, Lo/gb0$for;->if:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lo/gb0$for;->if:[B

    invoke-static {v2}, Lo/u60;->case([B)Lo/u60$if;

    move-result-object v2

    iget v3, v2, Lo/u60$if;->do:I

    iput v3, v0, Lo/gb0$for;->public:I

    iget v3, v2, Lo/u60$if;->if:I

    iput v3, v0, Lo/gb0$for;->import:I

    iget-object v2, v2, Lo/u60$if;->do:Ljava/lang/String;

    const-string v16, "audio/mp4a-latm"

    move-object v3, v2

    const/4 v4, -0x1

    move-object v2, v1

    const/4 v1, -0x1

    goto/16 :goto_b

    :pswitch_10
    const/16 v17, 0x1680

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lo/gb0$for;->if:[B

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lo/gb0$for;->do:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v0, Lo/gb0$for;->if:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v16, "audio/opus"

    move-object v2, v1

    move-object/from16 v3, v18

    const/4 v1, -0x1

    const/16 v4, 0x1680

    goto/16 :goto_b

    :pswitch_11
    const/16 v17, 0x2000

    iget-object v1, v0, Lo/gb0$for;->if:[B

    invoke-static {v1}, Lo/gb0$for;->this([B)Ljava/util/List;

    move-result-object v1

    const-string v16, "audio/vorbis"

    move-object v2, v1

    move-object/from16 v3, v18

    const/4 v1, -0x1

    const/16 v4, 0x2000

    goto :goto_b

    :pswitch_12
    const-string v16, "video/x-unknown"

    goto :goto_8

    :pswitch_13
    new-instance v1, Lo/dn0;

    iget-object v2, v0, Lo/gb0$for;->if:[B

    invoke-direct {v1, v2}, Lo/dn0;-><init>([B)V

    invoke-static {v1}, Lo/gb0$for;->else(Lo/dn0;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_5
    move-object v2, v1

    goto :goto_6

    :pswitch_14
    new-instance v1, Lo/dn0;

    iget-object v2, v0, Lo/gb0$for;->if:[B

    invoke-direct {v1, v2}, Lo/dn0;-><init>([B)V

    invoke-static {v1}, Lo/ao0;->do(Lo/dn0;)Lo/ao0;

    move-result-object v1

    iget-object v2, v1, Lo/ao0;->do:Ljava/util/List;

    iget v1, v1, Lo/ao0;->do:I

    iput v1, v0, Lo/gb0$for;->return:I

    const-string v16, "video/hevc"

    goto :goto_6

    :pswitch_15
    new-instance v1, Lo/dn0;

    iget-object v2, v0, Lo/gb0$for;->if:[B

    invoke-direct {v1, v2}, Lo/dn0;-><init>([B)V

    invoke-static {v1}, Lo/yn0;->if(Lo/dn0;)Lo/yn0;

    move-result-object v1

    iget-object v2, v1, Lo/yn0;->do:Ljava/util/List;

    iget v1, v1, Lo/yn0;->do:I

    iput v1, v0, Lo/gb0$for;->return:I

    const-string v16, "video/avc"

    :goto_6
    move-object/from16 v3, v18

    goto :goto_9

    :pswitch_16
    iget-object v1, v0, Lo/gb0$for;->if:[B

    if-nez v1, :cond_4

    move-object/from16 v1, v18

    goto :goto_7

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_7
    const-string v16, "video/mp4v-es"

    goto :goto_5

    :pswitch_17
    const-string v16, "video/mpeg2"

    goto :goto_8

    :pswitch_18
    const-string v16, "video/av01"

    goto :goto_8

    :pswitch_19
    const-string v16, "video/x-vnd.on2.vp9"

    goto :goto_8

    :pswitch_1a
    const-string v16, "video/x-vnd.on2.vp8"

    :goto_8
    move-object/from16 v2, v18

    move-object v3, v2

    :goto_9
    const/4 v1, -0x1

    :goto_a
    const/4 v4, -0x1

    :goto_b
    iget-object v5, v0, Lo/gb0$for;->new:[B

    if-eqz v5, :cond_5

    new-instance v9, Lo/dn0;

    invoke-direct {v9, v5}, Lo/dn0;-><init>([B)V

    invoke-static {v9}, Lo/zn0;->do(Lo/dn0;)Lo/zn0;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v3, v5, Lo/zn0;->do:Ljava/lang/String;

    const-string v16, "video/dolby-vision"

    :cond_5
    move-object/from16 v5, v16

    iget-boolean v9, v0, Lo/gb0$for;->new:Z

    or-int/2addr v9, v7

    iget-boolean v10, v0, Lo/gb0$for;->for:Z

    if-eqz v10, :cond_6

    const/4 v10, 0x2

    goto :goto_c

    :cond_6
    const/4 v10, 0x0

    :goto_c
    or-int/2addr v9, v10

    new-instance v10, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    invoke-static {v5}, Lo/an0;->class(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    iget v6, v0, Lo/gb0$for;->import:I

    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/Format$if;->interface(I)Lcom/google/android/exoplayer2/Format$if;

    iget v6, v0, Lo/gb0$for;->public:I

    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/Format$if;->NbtJpO1RNc(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/Format$if;->DF4wySbyLu(I)Lcom/google/android/exoplayer2/Format$if;

    const/4 v8, 0x1

    goto/16 :goto_11

    :cond_7
    invoke-static {v5}, Lo/an0;->final(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v0, Lo/gb0$for;->break:I

    if-nez v1, :cond_a

    iget v1, v0, Lo/gb0$for;->goto:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_8

    iget v1, v0, Lo/gb0$for;->case:I

    :cond_8
    iput v1, v0, Lo/gb0$for;->goto:I

    iget v1, v0, Lo/gb0$for;->this:I

    if-ne v1, v8, :cond_9

    iget v1, v0, Lo/gb0$for;->else:I

    :cond_9
    iput v1, v0, Lo/gb0$for;->this:I

    goto :goto_d

    :cond_a
    const/4 v8, -0x1

    :goto_d
    const/high16 v1, -0x40800000    # -1.0f

    iget v11, v0, Lo/gb0$for;->goto:I

    if-eq v11, v8, :cond_b

    iget v12, v0, Lo/gb0$for;->this:I

    if-eq v12, v8, :cond_b

    iget v1, v0, Lo/gb0$for;->else:I

    mul-int v1, v1, v11

    int-to-float v1, v1

    iget v11, v0, Lo/gb0$for;->case:I

    mul-int v11, v11, v12

    int-to-float v11, v11

    div-float/2addr v1, v11

    :cond_b
    iget-boolean v11, v0, Lo/gb0$for;->if:Z

    if-eqz v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/gb0$for;->new()[B

    move-result-object v11

    new-instance v12, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v13, v0, Lo/gb0$for;->const:I

    iget v14, v0, Lo/gb0$for;->super:I

    iget v15, v0, Lo/gb0$for;->final:I

    invoke-direct {v12, v13, v14, v15, v11}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    goto :goto_e

    :cond_c
    move-object/from16 v12, v18

    :goto_e
    invoke-static {}, Lo/gb0;->for()Ljava/util/Map;

    move-result-object v11

    iget-object v13, v0, Lo/gb0$for;->do:Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {}, Lo/gb0;->for()Ljava/util/Map;

    move-result-object v8

    iget-object v11, v0, Lo/gb0$for;->do:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_d
    iget v11, v0, Lo/gb0$for;->catch:I

    if-nez v11, :cond_12

    iget v11, v0, Lo/gb0$for;->do:F

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_12

    iget v11, v0, Lo/gb0$for;->if:F

    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_12

    iget v11, v0, Lo/gb0$for;->for:F

    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_e

    goto :goto_10

    :cond_e
    iget v7, v0, Lo/gb0$for;->if:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_f

    const/16 v7, 0x5a

    goto :goto_10

    :cond_f
    iget v7, v0, Lo/gb0$for;->if:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_11

    iget v7, v0, Lo/gb0$for;->if:F

    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_f

    :cond_10
    iget v7, v0, Lo/gb0$for;->if:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_12

    const/16 v7, 0x10e

    goto :goto_10

    :cond_11
    :goto_f
    const/16 v7, 0xb4

    goto :goto_10

    :cond_12
    move v7, v8

    :goto_10
    iget v8, v0, Lo/gb0$for;->case:I

    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/Format$if;->TNLEeHhOkt(I)Lcom/google/android/exoplayer2/Format$if;

    iget v8, v0, Lo/gb0$for;->else:I

    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/Format$if;->foEr5bDgiH(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/Format$if;->yDfKw9Cts0(F)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/Format$if;->ySOGrplNrs(I)Lcom/google/android/exoplayer2/Format$if;

    iget-object v1, v0, Lo/gb0$for;->for:[B

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/Format$if;->E8bi4wr5u2([B)Lcom/google/android/exoplayer2/Format$if;

    iget v1, v0, Lo/gb0$for;->class:I

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/Format$if;->UqblP2iGHv(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format$if;->transient(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$if;

    const/4 v8, 0x2

    goto :goto_11

    :cond_13
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lo/gb0;->new()[B

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lo/gb0$for;->if:[B

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_11

    :cond_16
    new-instance v1, Lo/p50;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_11
    invoke-static {}, Lo/gb0;->for()Ljava/util/Map;

    move-result-object v1

    iget-object v6, v0, Lo/gb0$for;->do:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lo/gb0$for;->do:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/Format$if;->dy7cciBBTB(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    :cond_18
    move/from16 v1, p2

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/Format$if;->MmEVU59Uiz(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/Format$if;->r8V2qFtK0b(I)Lcom/google/android/exoplayer2/Format$if;

    iget-object v1, v0, Lo/gb0$for;->for:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/Format$if;->gkUumo3NsN(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/Format$if;->kNtBQIfJET(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/Format$if;->k5YJAF0ohY(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/Format$if;->protected(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    iget-object v1, v0, Lo/gb0$for;->do:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/Format$if;->implements(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget v2, v0, Lo/gb0$for;->do:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v8}, Lo/z90;->catch(II)Lo/na0;

    move-result-object v2

    iput-object v2, v0, Lo/gb0$for;->do:Lo/na0;

    invoke-interface {v2, v1}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
