.class public final Lo/fe0$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fe0$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field public static final do:[I

.field public static final if:[I


# instance fields
.field public final do:I

.field public do:J

.field public final do:Lcom/google/android/exoplayer2/Format;

.field public final do:Lo/dn0;

.field public final do:Lo/ge0;

.field public final do:Lo/na0;

.field public final do:Lo/z90;

.field public final do:[B

.field public for:I

.field public final if:I

.field public if:J

.field public new:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/fe0$do;->do:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/fe0$do;->if:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lo/z90;Lo/na0;Lo/ge0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fe0$do;->do:Lo/z90;

    iput-object p2, p0, Lo/fe0$do;->do:Lo/na0;

    iput-object p3, p0, Lo/fe0$do;->do:Lo/ge0;

    iget p1, p3, Lo/ge0;->for:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/fe0$do;->if:I

    new-instance p1, Lo/dn0;

    iget-object v0, p3, Lo/ge0;->do:[B

    invoke-direct {p1, v0}, Lo/dn0;-><init>([B)V

    invoke-virtual {p1}, Lo/dn0;->public()I

    invoke-virtual {p1}, Lo/dn0;->public()I

    move-result p1

    iput p1, p0, Lo/fe0$do;->do:I

    iget v0, p3, Lo/ge0;->if:I

    iget v1, p3, Lo/ge0;->new:I

    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    iget v2, p3, Lo/ge0;->try:I

    mul-int v2, v2, v0

    div-int/2addr v1, v2

    add-int/2addr v1, p2

    if-ne p1, v1, :cond_0

    iget p2, p0, Lo/fe0$do;->if:I

    invoke-static {p2, p1}, Lo/on0;->catch(II)I

    move-result p1

    iget p2, p3, Lo/ge0;->new:I

    mul-int p2, p2, p1

    new-array p2, p2, [B

    iput-object p2, p0, Lo/fe0$do;->do:[B

    new-instance p2, Lo/dn0;

    iget v1, p0, Lo/fe0$do;->do:I

    invoke-static {v1, v0}, Lo/fe0$do;->goto(II)I

    move-result v1

    mul-int p1, p1, v1

    invoke-direct {p2, p1}, Lo/dn0;-><init>(I)V

    iput-object p2, p0, Lo/fe0$do;->do:Lo/dn0;

    iget p1, p3, Lo/ge0;->for:I

    iget p2, p3, Lo/ge0;->new:I

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x8

    iget p2, p0, Lo/fe0$do;->do:I

    div-int/2addr p1, p2

    new-instance p2, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$if;->volatile(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$if;->lMYVCmh4N6(I)Lcom/google/android/exoplayer2/Format$if;

    iget p1, p0, Lo/fe0$do;->if:I

    invoke-static {p1, v0}, Lo/fe0$do;->goto(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$if;->r8V2qFtK0b(I)Lcom/google/android/exoplayer2/Format$if;

    iget p1, p3, Lo/ge0;->if:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$if;->interface(I)Lcom/google/android/exoplayer2/Format$if;

    iget p1, p3, Lo/ge0;->for:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$if;->NbtJpO1RNc(I)Lcom/google/android/exoplayer2/Format$if;

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$if;->DF4wySbyLu(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lo/fe0$do;->do:Lcom/google/android/exoplayer2/Format;

    return-void

    :cond_0
    new-instance p1, Lo/p50;

    iget p2, p0, Lo/fe0$do;->do:I

    const/16 p3, 0x38

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Expected frames per block: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; got: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static goto(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    mul-int p0, p0, p1

    return p0
.end method


# virtual methods
.method public final case(I)I
    .locals 1

    iget-object v0, p0, Lo/fe0$do;->do:Lo/ge0;

    iget v0, v0, Lo/ge0;->if:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method public do(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/fe0$do;->for:I

    iput-wide p1, p0, Lo/fe0$do;->do:J

    iput v0, p0, Lo/fe0$do;->new:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo/fe0$do;->if:J

    return-void
.end method

.method public final else(I)I
    .locals 1

    iget-object v0, p0, Lo/fe0$do;->do:Lo/ge0;

    iget v0, v0, Lo/ge0;->if:I

    invoke-static {p1, v0}, Lo/fe0$do;->goto(II)I

    move-result p1

    return p1
.end method

.method public for(Lo/y90;J)Z
    .locals 6

    iget v0, p0, Lo/fe0$do;->if:I

    iget v1, p0, Lo/fe0$do;->new:I

    invoke-virtual {p0, v1}, Lo/fe0$do;->case(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lo/fe0$do;->do:I

    invoke-static {v0, v1}, Lo/on0;->catch(II)I

    move-result v0

    iget-object v1, p0, Lo/fe0$do;->do:Lo/ge0;

    iget v1, v1, Lo/ge0;->new:I

    mul-int v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    iget v3, p0, Lo/fe0$do;->for:I

    if-ge v3, v0, :cond_2

    sub-int v3, v0, v3

    int-to-long v3, v3

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lo/fe0$do;->do:[B

    iget v5, p0, Lo/fe0$do;->for:I

    invoke-interface {p1, v3, v5, v4}, Lo/y90;->do([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, p0, Lo/fe0$do;->for:I

    add-int/2addr v4, v3

    iput v4, p0, Lo/fe0$do;->for:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lo/fe0$do;->for:I

    iget-object p2, p0, Lo/fe0$do;->do:Lo/ge0;

    iget p2, p2, Lo/ge0;->new:I

    div-int/2addr p1, p2

    if-lez p1, :cond_3

    iget-object p2, p0, Lo/fe0$do;->do:[B

    iget-object p3, p0, Lo/fe0$do;->do:Lo/dn0;

    invoke-virtual {p0, p2, p1, p3}, Lo/fe0$do;->new([BILo/dn0;)V

    iget p2, p0, Lo/fe0$do;->for:I

    iget-object p3, p0, Lo/fe0$do;->do:Lo/ge0;

    iget p3, p3, Lo/ge0;->new:I

    mul-int p1, p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lo/fe0$do;->for:I

    iget-object p1, p0, Lo/fe0$do;->do:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->try()I

    move-result p1

    iget-object p2, p0, Lo/fe0$do;->do:Lo/na0;

    iget-object p3, p0, Lo/fe0$do;->do:Lo/dn0;

    invoke-interface {p2, p3, p1}, Lo/na0;->for(Lo/dn0;I)V

    iget p2, p0, Lo/fe0$do;->new:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/fe0$do;->new:I

    invoke-virtual {p0, p2}, Lo/fe0$do;->case(I)I

    move-result p1

    iget p2, p0, Lo/fe0$do;->if:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0, p2}, Lo/fe0$do;->this(I)V

    :cond_3
    if-eqz v2, :cond_4

    iget p1, p0, Lo/fe0$do;->new:I

    invoke-virtual {p0, p1}, Lo/fe0$do;->case(I)I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0, p1}, Lo/fe0$do;->this(I)V

    :cond_4
    return v2
.end method

.method public if(IJ)V
    .locals 9

    iget-object v0, p0, Lo/fe0$do;->do:Lo/z90;

    new-instance v8, Lo/ie0;

    iget-object v2, p0, Lo/fe0$do;->do:Lo/ge0;

    iget v3, p0, Lo/fe0$do;->do:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/ie0;-><init>(Lo/ge0;IJJ)V

    invoke-interface {v0, v8}, Lo/z90;->class(Lo/ka0;)V

    iget-object p1, p0, Lo/fe0$do;->do:Lo/na0;

    iget-object p2, p0, Lo/fe0$do;->do:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final new([BILo/dn0;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lo/fe0$do;->do:Lo/ge0;

    iget v3, v3, Lo/ge0;->if:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p3}, Lo/dn0;->for()[B

    move-result-object v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lo/fe0$do;->try([BII[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lo/fe0$do;->do:I

    mul-int p1, p1, p2

    invoke-virtual {p0, p1}, Lo/fe0$do;->else(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lo/dn0;->transient(I)V

    return-void
.end method

.method public final this(I)V
    .locals 11

    iget-wide v0, p0, Lo/fe0$do;->do:J

    iget-wide v2, p0, Lo/fe0$do;->if:J

    iget-object v4, p0, Lo/fe0$do;->do:Lo/ge0;

    iget v4, v4, Lo/ge0;->for:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    invoke-virtual {p0, p1}, Lo/fe0$do;->else(I)I

    move-result v0

    iget v1, p0, Lo/fe0$do;->new:I

    sub-int v9, v1, v0

    iget-object v4, p0, Lo/fe0$do;->do:Lo/na0;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v0

    invoke-interface/range {v4 .. v10}, Lo/na0;->case(JIIILo/na0$do;)V

    iget-wide v1, p0, Lo/fe0$do;->if:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/fe0$do;->if:J

    iget p1, p0, Lo/fe0$do;->new:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo/fe0$do;->new:I

    return-void
.end method

.method public final try([BII[B)V
    .locals 9

    iget-object v0, p0, Lo/fe0$do;->do:Lo/ge0;

    iget v1, v0, Lo/ge0;->new:I

    iget v0, v0, Lo/ge0;->if:I

    mul-int v2, p2, v1

    mul-int/lit8 v3, p3, 0x4

    add-int/2addr v2, v3

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v2

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x58

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v5, Lo/fe0$do;->if:[I

    aget v5, v5, v2

    iget v6, p0, Lo/fe0$do;->do:I

    mul-int p2, p2, v6

    mul-int p2, p2, v0

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    and-int/lit16 p3, v4, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, p4, p3

    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_0
    mul-int/lit8 v7, v1, 0x2

    if-ge v6, v7, :cond_2

    div-int/lit8 v7, v6, 0x8

    div-int/lit8 v8, v6, 0x2

    rem-int/lit8 v8, v8, 0x4

    mul-int v7, v7, v0

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    add-int/2addr v7, v8

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_0

    and-int/lit8 v7, v7, 0xf

    goto :goto_1

    :cond_0
    shr-int/lit8 v7, v7, 0x4

    :goto_1
    and-int/lit8 v8, v7, 0x7

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int v8, v8, v5

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1

    neg-int v5, v5

    :cond_1
    add-int/2addr v4, v5

    const/16 v5, -0x8000

    const/16 v8, 0x7fff

    invoke-static {v4, v5, v8}, Lo/on0;->throw(III)I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr p2, v5

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, p4, p2

    add-int/lit8 v5, p2, 0x1

    shr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    aput-byte v8, p4, v5

    sget-object v5, Lo/fe0$do;->do:[I

    aget v5, v5, v7

    add-int/2addr v2, v5

    sget-object v5, Lo/fe0$do;->if:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, p3, v5}, Lo/on0;->throw(III)I

    move-result v2

    sget-object v5, Lo/fe0$do;->if:[I

    aget v5, v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
