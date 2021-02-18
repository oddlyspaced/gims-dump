.class public abstract Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_RESIZE_FACTOR:I = 0x2

.field public static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field public static final EOF:I = -0x1

.field public static final MASK_8BITS:I = 0xff

.field public static final MIME_CHUNK_SIZE:I = 0x4c

.field public static final PAD_DEFAULT:B = 0x3dt

.field public static final PEM_CHUNK_SIZE:I = 0x40


# instance fields
.field public final PAD:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final chunkSeparatorLength:I

.field public final encodedBlockSize:I

.field public final lineLength:I

.field public final pad:B

.field public final unencodedBlockSize:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIB)V

    return-void
.end method

.method public constructor <init>(IIIIB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    iput-byte v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->PAD:B

    iput p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->unencodedBlockSize:I

    iput p2, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->encodedBlockSize:I

    const/4 p1, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    div-int/2addr p3, p2

    mul-int p1, p3, p2

    :cond_1
    iput p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    iput p4, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->chunkSeparatorLength:I

    iput-byte p5, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->pad:B

    return-void
.end method

.method public static getBytesUtf8(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static isWhiteSpace(B)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static newStringUtf8([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private resizeBuffer(Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)[B
    .locals 4

    iget-object v0, p1, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->getDefaultBufferSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    iput v1, p1, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iput v1, p1, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    goto :goto_0

    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p1, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    :goto_0
    iget-object p1, p1, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    return-object p1
.end method


# virtual methods
.method public available(Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)I
    .locals 1

    iget-object v0, p1, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget p1, p1, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAlphabetOrPad([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    iget-byte v4, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->pad:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lezvcard/util/org/apache/commons/codec/DecoderException;

    const-string v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {p1, v0}, Lezvcard/util/org/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract decode([BIILezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-direct {v0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->decode([BIILezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->decode([BIILezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    iget p1, v0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    new-array v1, p1, [B

    invoke-virtual {p0, v1, v2, p1, v0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->readResults([BIILezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)I

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lezvcard/util/org/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {p1, v0}, Lezvcard/util/org/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract encode([BIILezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V
.end method

.method public encode([B)[B
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-direct {v0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->encode([BIILezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->encode([BIILezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    iget p1, v0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget v1, v0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    sub-int/2addr p1, v1

    new-array v1, p1, [B

    invoke-virtual {p0, v1, v2, p1, v0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->readResults([BIILezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)I

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encodeAsString([B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ensureBufferSize(ILezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)[B
    .locals 3

    iget-object v0, p2, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p2, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->resizeBuffer(Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object p1

    return-object p1
.end method

.method public getDefaultBufferSize()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public getEncodedLength([B)J
    .locals 6

    array-length p1, p1

    iget v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->unencodedBlockSize:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->encodedBlockSize:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    div-long/2addr v2, v4

    iget p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->chunkSeparatorLength:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public hasData(Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)Z
    .locals 0

    iget-object p1, p1, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract isInAlphabet(B)Z
.end method

.method public isInAlphabet(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->isInAlphabet([BZ)Z

    move-result p1

    return p1
.end method

.method public isInAlphabet([BZ)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    aget-byte v2, p1, v1

    iget-byte v3, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->pad:B

    if-eq v2, v3, :cond_1

    aget-byte v2, p1, v1

    invoke-static {v2}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public readResults([BIILezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)I
    .locals 2

    iget-object v0, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->available(Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    iget v1, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    add-int/2addr p1, p3

    iput p1, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    iget p2, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    :cond_0
    return p3

    :cond_1
    iget-boolean p1, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
