.class public Lcom/sun/mail/iap/ResponseInputStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final incrementSlop:I = 0x10

.field public static final maxIncrement:I = 0x40000

.field public static final minIncrement:I = 0x100


# instance fields
.field public bin:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x800

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/sun/mail/iap/ResponseInputStream;->bin:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/ResponseInputStream;->bin:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    return v0
.end method

.method public readResponse()Lcom/sun/mail/iap/ByteArray;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sun/mail/iap/ResponseInputStream;->readResponse(Lcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/iap/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public readResponse(Lcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/iap/ByteArray;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/sun/mail/iap/ByteArray;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {p1, v2, v0, v1}, Lcom/sun/mail/iap/ByteArray;-><init>([BII)V

    :cond_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/ByteArray;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-nez v3, :cond_5

    iget-object v4, p0, Lcom/sun/mail/iap/ResponseInputStream;->bin:Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    if-eq v4, v5, :cond_5

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    if-lez v2, :cond_2

    add-int/lit8 v5, v2, -0x1

    aget-byte v5, v1, v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    array-length v5, v1

    if-lt v2, v5, :cond_4

    array-length v1, v1

    const/high16 v5, 0x40000

    if-le v1, v5, :cond_3

    const/high16 v1, 0x40000

    :cond_3
    invoke-virtual {p1, v1}, Lcom/sun/mail/iap/ByteArray;->grow(I)V

    invoke-virtual {p1}, Lcom/sun/mail/iap/ByteArray;->getBytes()[B

    move-result-object v1

    :cond_4
    add-int/lit8 v5, v2, 0x1

    int-to-byte v6, v4

    aput-byte v6, v1, v2

    move v2, v5

    goto :goto_0

    :cond_5
    const-string v3, "Connection dropped by server?"

    if-eq v4, v5, :cond_e

    const/4 v4, 0x5

    if-lt v2, v4, :cond_d

    add-int/lit8 v4, v2, -0x3

    aget-byte v6, v1, v4

    const/16 v7, 0x7d

    if-eq v6, v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v2, -0x4

    :goto_1
    if-ltz v6, :cond_8

    aget-byte v7, v1, v6

    const/16 v8, 0x7b

    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-gez v6, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    :try_start_0
    invoke-static {v1, v6, v4}, Lcom/sun/mail/util/ASCIIUtility;->parseInt([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_1

    array-length v6, v1

    sub-int/2addr v6, v2

    add-int/lit8 v7, v4, 0x10

    if-le v7, v6, :cond_b

    sub-int/2addr v7, v6

    const/16 v1, 0x100

    if-le v1, v7, :cond_a

    const/16 v7, 0x100

    :cond_a
    invoke-virtual {p1, v7}, Lcom/sun/mail/iap/ByteArray;->grow(I)V

    invoke-virtual {p1}, Lcom/sun/mail/iap/ByteArray;->getBytes()[B

    move-result-object v1

    :cond_b
    :goto_3
    if-lez v4, :cond_1

    iget-object v6, p0, Lcom/sun/mail/iap/ResponseInputStream;->bin:Ljava/io/BufferedInputStream;

    invoke-virtual {v6, v1, v2, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-eq v6, v5, :cond_c

    sub-int/2addr v4, v6

    add-int/2addr v2, v6

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_d
    :goto_4
    invoke-virtual {p1, v2}, Lcom/sun/mail/iap/ByteArray;->setCount(I)V

    return-object p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
