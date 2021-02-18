.class public Lo/ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:Ljava/nio/ByteBuffer;

.field public do:Lo/kn;

.field public final do:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lo/ln;->do:[B

    const/4 v0, 0x0

    iput v0, p0, Lo/ln;->do:I

    return-void
.end method


# virtual methods
.method public final break()V
    .locals 5

    invoke-virtual {p0}, Lo/ln;->new()I

    invoke-virtual {p0}, Lo/ln;->new()I

    move-result v0

    iget-object v1, p0, Lo/ln;->do:Lo/kn;

    iget-object v1, v1, Lo/kn;->do:Lo/jn;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lo/jn;->try:I

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput v4, v1, Lo/jn;->try:I

    :cond_0
    iget-object v1, p0, Lo/ln;->do:Lo/kn;

    iget-object v1, v1, Lo/kn;->do:Lo/jn;

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lo/jn;->if:Z

    invoke-virtual {p0}, Lo/ln;->final()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    const/16 v0, 0xa

    :cond_2
    iget-object v2, p0, Lo/ln;->do:Lo/kn;

    iget-object v2, v2, Lo/kn;->do:Lo/jn;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v2, Lo/jn;->else:I

    invoke-virtual {p0}, Lo/ln;->new()I

    move-result v0

    iput v0, v2, Lo/jn;->case:I

    invoke-virtual {p0}, Lo/ln;->new()I

    return-void
.end method

.method public final case()V
    .locals 4

    invoke-virtual {p0}, Lo/ln;->new()I

    move-result v0

    iput v0, p0, Lo/ln;->do:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Lo/ln;->do:I

    if-ge v0, v2, :cond_1

    iget v1, p0, Lo/ln;->do:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lo/ln;->do:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lo/ln;->do:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    nop

    const/4 v2, 0x3

    const-string v3, "GifHeaderParser"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Reading Block n: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/ln;->do:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    const/4 v1, 0x1

    iput v1, v0, Lo/kn;->do:I

    :cond_1
    return-void
.end method

.method public final catch()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lo/ln;->new()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    const/4 v1, 0x1

    iput v1, v0, Lo/kn;->do:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/ln;->class()V

    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    iget-boolean v0, v0, Lo/kn;->do:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ln;->if()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    iget v1, v0, Lo/kn;->try:I

    invoke-virtual {p0, v1}, Lo/ln;->else(I)[I

    move-result-object v1

    iput-object v1, v0, Lo/kn;->do:[I

    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    iget-object v1, v0, Lo/kn;->do:[I

    iget v2, v0, Lo/kn;->case:I

    aget v1, v1, v2

    iput v1, v0, Lo/kn;->goto:I

    :cond_2
    return-void
.end method

.method public final class()V
    .locals 6

    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    invoke-virtual {p0}, Lo/ln;->final()I

    move-result v1

    iput v1, v0, Lo/kn;->for:I

    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    invoke-virtual {p0}, Lo/ln;->final()I

    move-result v1

    iput v1, v0, Lo/kn;->new:I

    invoke-virtual {p0}, Lo/ln;->new()I

    move-result v0

    iget-object v1, p0, Lo/ln;->do:Lo/kn;

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lo/kn;->do:Z

    iget-object v1, p0, Lo/ln;->do:Lo/kn;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lo/kn;->try:I

    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    invoke-virtual {p0}, Lo/ln;->new()I

    move-result v1

    iput v1, v0, Lo/kn;->case:I

    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    invoke-virtual {p0}, Lo/ln;->new()I

    move-result v1

    iput v1, v0, Lo/kn;->else:I

    return-void
.end method

.method public final const()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lo/ln;->case()V

    iget-object v0, p0, Lo/ln;->do:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lo/ln;->do:Lo/kn;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lo/kn;->this:I

    :cond_1
    iget v0, p0, Lo/ln;->do:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lo/ln;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public do()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ln;->do:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/ln;->do:Lo/kn;

    return-void
.end method

.method public final else(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/ln;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    nop

    const-string p1, "GifHeaderParser"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    iget-object p1, p0, Lo/ln;->do:Lo/kn;

    const/4 v0, 0x1

    iput v0, p1, Lo/kn;->do:I

    :cond_0
    return-object v1
.end method

.method public final final()I
    .locals 1

    iget-object v0, p0, Lo/ln;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public for()Lo/kn;
    .locals 2

    iget-object v0, p0, Lo/ln;->do:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ln;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/ln;->catch()V

    invoke-virtual {p0}, Lo/ln;->if()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ln;->goto()V

    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    iget v1, v0, Lo/kn;->if:I

    if-gez v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Lo/kn;->do:I

    :cond_1
    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final goto()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lo/ln;->this(I)V

    return-void
.end method

.method public final if()Z
    .locals 1

    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    iget v0, v0, Lo/kn;->do:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final import()V
    .locals 0

    invoke-virtual {p0}, Lo/ln;->new()I

    invoke-virtual {p0}, Lo/ln;->while()V

    return-void
.end method

.method public final new()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/ln;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    const/4 v1, 0x1

    iput v1, v0, Lo/kn;->do:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final super()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ln;->do:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ln;->do:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lo/kn;

    invoke-direct {v0}, Lo/kn;-><init>()V

    iput-object v0, p0, Lo/ln;->do:Lo/kn;

    iput v1, p0, Lo/ln;->do:I

    return-void
.end method

.method public final this(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lo/ln;->if()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lo/ln;->do:Lo/kn;

    iget v2, v2, Lo/kn;->if:I

    if-gt v2, p1, :cond_8

    invoke-virtual {p0}, Lo/ln;->new()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lo/ln;->do:Lo/kn;

    iput v4, v2, Lo/kn;->do:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/ln;->do:Lo/kn;

    iget-object v3, v2, Lo/kn;->do:Lo/jn;

    if-nez v3, :cond_2

    new-instance v3, Lo/jn;

    invoke-direct {v3}, Lo/jn;-><init>()V

    iput-object v3, v2, Lo/kn;->do:Lo/jn;

    :cond_2
    invoke-virtual {p0}, Lo/ln;->try()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lo/ln;->new()I

    move-result v2

    if-eq v2, v4, :cond_7

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_6

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lo/ln;->case()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xb

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lo/ln;->do:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lo/ln;->const()V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lo/ln;->do:Lo/kn;

    new-instance v3, Lo/jn;

    invoke-direct {v3}, Lo/jn;-><init>()V

    iput-object v3, v2, Lo/kn;->do:Lo/jn;

    invoke-virtual {p0}, Lo/ln;->break()V

    goto :goto_0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lo/ln;->while()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public throw(Ljava/nio/ByteBuffer;)Lo/ln;
    .locals 1

    invoke-virtual {p0}, Lo/ln;->super()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/ln;->do:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lo/ln;->do:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final try()V
    .locals 8

    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    iget-object v0, v0, Lo/kn;->do:Lo/jn;

    invoke-virtual {p0}, Lo/ln;->final()I

    move-result v1

    iput v1, v0, Lo/jn;->do:I

    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    iget-object v0, v0, Lo/kn;->do:Lo/jn;

    invoke-virtual {p0}, Lo/ln;->final()I

    move-result v1

    iput v1, v0, Lo/jn;->if:I

    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    iget-object v0, v0, Lo/kn;->do:Lo/jn;

    invoke-virtual {p0}, Lo/ln;->final()I

    move-result v1

    iput v1, v0, Lo/jn;->for:I

    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    iget-object v0, v0, Lo/kn;->do:Lo/jn;

    invoke-virtual {p0}, Lo/ln;->final()I

    move-result v1

    iput v1, v0, Lo/jn;->new:I

    invoke-virtual {p0}, Lo/ln;->new()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lo/ln;->do:Lo/kn;

    iget-object v5, v5, Lo/kn;->do:Lo/jn;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v5, Lo/jn;->do:Z

    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    iget-object v0, v0, Lo/kn;->do:Lo/jn;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Lo/ln;->else(I)[I

    move-result-object v1

    iput-object v1, v0, Lo/jn;->do:[I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lo/jn;->do:[I

    :goto_1
    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    iget-object v0, v0, Lo/kn;->do:Lo/jn;

    iget-object v1, p0, Lo/ln;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lo/jn;->goto:I

    invoke-virtual {p0}, Lo/ln;->import()V

    invoke-virtual {p0}, Lo/ln;->if()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lo/ln;->do:Lo/kn;

    iget v1, v0, Lo/kn;->if:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/kn;->if:I

    iget-object v1, v0, Lo/kn;->do:Ljava/util/List;

    iget-object v0, v0, Lo/kn;->do:Lo/jn;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final while()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lo/ln;->new()I

    move-result v0

    iget-object v1, p0, Lo/ln;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lo/ln;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lo/ln;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method
