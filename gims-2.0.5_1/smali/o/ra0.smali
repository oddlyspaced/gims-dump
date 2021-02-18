.class public final Lo/ra0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x90;


# static fields
.field public static final case:I

.field public static final do:[I

.field public static final for:[B

.field public static final if:[B

.field public static final if:[I


# instance fields
.field public final do:I

.field public do:J

.field public do:Lo/ka0;

.field public do:Lo/na0;

.field public do:Lo/z90;

.field public do:Z

.field public final do:[B

.field public for:I

.field public for:J

.field public for:Z

.field public if:I

.field public if:J

.field public if:Z

.field public new:I

.field public try:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/qa0;->do:Lo/qa0;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/ra0;->do:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ra0;->if:[I

    const-string v0, "#!AMR\n"

    invoke-static {v0}, Lo/on0;->ySOGrplNrs(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lo/ra0;->if:[B

    const-string v0, "#!AMR-WB\n"

    invoke-static {v0}, Lo/on0;->ySOGrplNrs(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lo/ra0;->for:[B

    sget-object v0, Lo/ra0;->if:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lo/ra0;->case:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ra0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ra0;->do:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lo/ra0;->do:[B

    const/4 p1, -0x1

    iput p1, p0, Lo/ra0;->new:I

    return-void
.end method

.method public static synthetic class()[Lo/x90;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lo/x90;

    new-instance v1, Lo/ra0;

    invoke-direct {v1}, Lo/ra0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static new(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static super(Lo/y90;[B)Z
    .locals 3

    invoke-interface {p0}, Lo/y90;->goto()V

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lo/y90;->try([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final break(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lo/ra0;->catch(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ra0;->this(I)Z

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

.method public case(Lo/y90;Lo/ja0;)I
    .locals 4

    invoke-virtual {p0}, Lo/ra0;->for()V

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lo/ra0;->while(Lo/y90;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lo/p50;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/ra0;->const()V

    invoke-virtual {p0, p1}, Lo/ra0;->import(Lo/y90;)I

    move-result p2

    invoke-interface {p1}, Lo/y90;->super()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lo/ra0;->final(JI)V

    return p2
.end method

.method public final catch(I)Z
    .locals 1

    iget-boolean v0, p0, Lo/ra0;->do:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final const()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lo/ra0;->for:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ra0;->for:Z

    iget-boolean v1, p0, Lo/ra0;->do:Z

    if-eqz v1, :cond_0

    const-string v1, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v1, "audio/3gpp"

    :goto_0
    iget-boolean v2, p0, Lo/ra0;->do:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v2, 0x1f40

    :goto_1
    iget-object v3, p0, Lo/ra0;->do:Lo/na0;

    new-instance v4, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    sget v1, Lo/ra0;->case:I

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Format$if;->r8V2qFtK0b(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format$if;->interface(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/Format$if;->NbtJpO1RNc(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    :cond_2
    return-void
.end method

.method public do(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lo/ra0;->do:J

    const/4 v0, 0x0

    iput v0, p0, Lo/ra0;->if:I

    iput v0, p0, Lo/ra0;->for:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ra0;->do:Lo/ka0;

    instance-of v1, v0, Lo/t90;

    if-eqz v1, :cond_0

    check-cast v0, Lo/t90;

    invoke-virtual {v0, p1, p2}, Lo/t90;->if(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/ra0;->for:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lo/ra0;->for:J

    :goto_0
    return-void
.end method

.method public final else(J)Lo/ka0;
    .locals 10

    iget v0, p0, Lo/ra0;->new:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lo/ra0;->new(IJ)I

    move-result v8

    new-instance v0, Lo/t90;

    iget-wide v6, p0, Lo/ra0;->if:J

    iget v9, p0, Lo/ra0;->new:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lo/t90;-><init>(JJII)V

    return-object v0
.end method

.method public final final(JI)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lo/ra0;->if:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo/ra0;->do:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lo/ra0;->new:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Lo/ra0;->if:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lo/ra0;->try:I

    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    if-ne p3, v2, :cond_4

    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/ra0;->else(J)Lo/ka0;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lo/ka0$if;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lo/ka0$if;-><init>(J)V

    :goto_1
    iput-object p1, p0, Lo/ra0;->do:Lo/ka0;

    iget-object p2, p0, Lo/ra0;->do:Lo/z90;

    invoke-interface {p2, p1}, Lo/z90;->class(Lo/ka0;)V

    iput-boolean v1, p0, Lo/ra0;->if:Z

    :cond_4
    return-void
.end method

.method public final for()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    iget-object v0, p0, Lo/ra0;->do:Lo/na0;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ra0;->do:Lo/z90;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final goto(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lo/ra0;->break(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo/p50;

    iget-boolean v1, p0, Lo/ra0;->do:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal AMR "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lo/ra0;->do:Z

    if-eqz v0, :cond_2

    sget-object v0, Lo/ra0;->if:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lo/ra0;->do:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method public if(Lo/y90;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo/ra0;->while(Lo/y90;)Z

    move-result p1

    return p1
.end method

.method public final import(Lo/y90;)I
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    iget v0, p0, Lo/ra0;->for:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lo/ra0;->throw(Lo/y90;)I

    move-result v0

    iput v0, p0, Lo/ra0;->if:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lo/ra0;->for:I

    iget v0, p0, Lo/ra0;->new:I

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lo/ra0;->if:J

    iget v0, p0, Lo/ra0;->if:I

    iput v0, p0, Lo/ra0;->new:I

    :cond_0
    iget v0, p0, Lo/ra0;->new:I

    iget v3, p0, Lo/ra0;->if:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lo/ra0;->try:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/ra0;->try:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ra0;->do:Lo/na0;

    iget v3, p0, Lo/ra0;->for:I

    invoke-interface {v0, p1, v3, v1}, Lo/na0;->new(Lo/kl0;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lo/ra0;->for:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/ra0;->for:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    :cond_3
    iget-object v1, p0, Lo/ra0;->do:Lo/na0;

    iget-wide v2, p0, Lo/ra0;->for:J

    iget-wide v4, p0, Lo/ra0;->do:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lo/ra0;->if:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lo/na0;->case(JIIILo/na0$do;)V

    iget-wide v0, p0, Lo/ra0;->do:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ra0;->do:J

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final this(I)Z
    .locals 1

    iget-boolean v0, p0, Lo/ra0;->do:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final throw(Lo/y90;)I
    .locals 3

    invoke-interface {p1}, Lo/y90;->goto()V

    iget-object v0, p0, Lo/ra0;->do:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lo/y90;->try([BII)V

    iget-object p1, p0, Lo/ra0;->do:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {p0, p1}, Lo/ra0;->goto(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lo/p50;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public try(Lo/z90;)V
    .locals 2

    iput-object p1, p0, Lo/ra0;->do:Lo/z90;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lo/z90;->catch(II)Lo/na0;

    move-result-object v0

    iput-object v0, p0, Lo/ra0;->do:Lo/na0;

    invoke-interface {p1}, Lo/z90;->do()V

    return-void
.end method

.method public final while(Lo/y90;)Z
    .locals 3

    sget-object v0, Lo/ra0;->if:[B

    invoke-static {p1, v0}, Lo/ra0;->super(Lo/y90;[B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lo/ra0;->do:Z

    sget-object v0, Lo/ra0;->if:[B

    array-length v0, v0

    :goto_0
    invoke-interface {p1, v0}, Lo/y90;->catch(I)V

    return v2

    :cond_0
    sget-object v0, Lo/ra0;->for:[B

    invoke-static {p1, v0}, Lo/ra0;->super(Lo/y90;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lo/ra0;->do:Z

    sget-object v0, Lo/ra0;->for:[B

    array-length v0, v0

    goto :goto_0

    :cond_1
    return v1
.end method
