.class public Lcom/sun/mail/auth/Ntlm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static hex:[C


# instance fields
.field public cipher:Ljavax/crypto/Cipher;

.field public fac:Ljavax/crypto/SecretKeyFactory;

.field public hostname:Ljava/lang/String;

.field public logger:Lcom/sun/mail/util/MailLogger;

.field public md4:Lcom/sun/mail/auth/MD4;

.field public ntdomain:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public type1:[B

.field public type3:[B

.field public username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/mail/auth/Ntlm;->hex:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/mail/util/MailLogger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/16 v0, 0x5c

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/sun/mail/auth/Ntlm;->ntdomain:Ljava/lang/String;

    iput-object p2, p0, Lcom/sun/mail/auth/Ntlm;->hostname:Ljava/lang/String;

    iput-object p3, p0, Lcom/sun/mail/auth/Ntlm;->username:Ljava/lang/String;

    iput-object p4, p0, Lcom/sun/mail/auth/Ntlm;->password:Ljava/lang/String;

    const-class p1, Lcom/sun/mail/auth/Ntlm;

    const-string p2, "DEBUG NTLM"

    invoke-virtual {p5, p1, p2}, Lcom/sun/mail/util/MailLogger;->getLogger(Ljava/lang/Class;Ljava/lang/String;)Lcom/sun/mail/util/MailLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    invoke-direct {p0}, Lcom/sun/mail/auth/Ntlm;->init0()V

    return-void
.end method

.method private calcLMHash()[B
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    :try_start_0
    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->password:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "iso-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xe

    new-array v4, v3, [B

    iget-object v5, p0, Lcom/sun/mail/auth/Ntlm;->password:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {p0, v4, v5}, Lcom/sun/mail/auth/Ntlm;->makeDesKey([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    new-instance v3, Ljavax/crypto/spec/DESKeySpec;

    const/4 v6, 0x7

    invoke-direct {p0, v4, v6}, Lcom/sun/mail/auth/Ntlm;->makeDesKey([BI)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    iget-object v4, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {v4, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    iget-object v4, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {v4, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v3

    iget-object v4, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1, v5, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    iget-object v4, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v4, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v3, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1, v5, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v1

    const/16 v3, 0x15

    new-array v3, v3, [B

    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v5, v3, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :array_0
    .array-data 1
        0x4bt
        0x47t
        0x53t
        0x21t
        0x40t
        0x23t
        0x24t
        0x25t
    .end array-data
.end method

.method private calcNTHash()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->password:Ljava/lang/String;

    const-string v1, "UnicodeLittleUnmarked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->md4:Lcom/sun/mail/auth/MD4;

    invoke-virtual {v1, v0}, Lcom/sun/mail/auth/MD4;->digest([B)[B

    move-result-object v0

    const/16 v1, 0x15

    new-array v1, v1, [B

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private calcResponse([B[B)[B
    .locals 6

    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/sun/mail/auth/Ntlm;->makeDesKey([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    const/4 v3, 0x7

    invoke-direct {p0, p1, v3}, Lcom/sun/mail/auth/Ntlm;->makeDesKey([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    new-instance v3, Ljavax/crypto/spec/DESKeySpec;

    const/16 v4, 0xe

    invoke-direct {p0, p1, v4}, Lcom/sun/mail/auth/Ntlm;->makeDesKey([BI)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {v0, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    const/16 v3, 0x8

    invoke-virtual {p1, p2, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    iget-object v5, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v5, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p2, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    iget-object v5, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v5, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2, p2, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p2

    const/16 v2, 0x18

    new-array v2, v2, [B

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x10

    invoke-static {p2, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private copybytes([BILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    const/4 p4, 0x0

    array-length v0, p3

    invoke-static {p3, p4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private init0()V
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v0, 0x9

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    const/4 v2, 0x3

    const/16 v4, 0xc

    aput-byte v2, v1, v4

    const/16 v2, 0xd

    const/16 v5, -0x4e

    aput-byte v5, v1, v2

    const/16 v2, 0x1c

    const/16 v5, 0x20

    aput-byte v5, v1, v2

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v1, 0x18

    aput-byte v1, v0, v4

    const/16 v2, 0xe

    aput-byte v1, v0, v2

    const/16 v2, 0x14

    aput-byte v1, v0, v2

    const/16 v2, 0x16

    aput-byte v1, v0, v2

    const/16 v1, 0x40

    aput-byte v1, v0, v5

    const/16 v1, 0x3c

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, -0x7e

    aput-byte v2, v0, v1

    :try_start_0
    const-string v0, "DES"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    const-string v0, "DES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    new-instance v0, Lcom/sun/mail/auth/MD4;

    invoke-direct {v0}, Lcom/sun/mail/auth/MD4;-><init>()V

    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->md4:Lcom/sun/mail/auth/MD4;
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        0x54t
        0x4ct
        0x4dt
        0x53t
        0x53t
        0x50t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4et
        0x54t
        0x4ct
        0x4dt
        0x53t
        0x53t
        0x50t
        0x0t
        0x3t
    .end array-data
.end method

.method private makeDesKey([BI)[B
    .locals 11

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-byte v4, p1, v3

    if-gez v4, :cond_0

    aget-byte v4, p1, v3

    add-int/lit16 v4, v4, 0x100

    goto :goto_1

    :cond_0
    aget-byte v4, p1, v3

    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    new-array p1, p1, [B

    add-int/lit8 v0, p2, 0x0

    aget v3, v1, v0

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    aget v0, v1, v0

    const/4 v2, 0x7

    shl-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, p2, 0x1

    aget v4, v1, v3

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v5

    aget v0, v1, v3

    const/4 v3, 0x6

    shl-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, p2, 0x2

    aget v6, v1, v4

    const/4 v7, 0x2

    shr-int/2addr v6, v7

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    aget v0, v1, v4

    const/4 v4, 0x5

    shl-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v6, p2, 0x3

    aget v8, v1, v6

    const/4 v9, 0x3

    shr-int/2addr v8, v9

    or-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, p1, v9

    aget v0, v1, v6

    const/4 v6, 0x4

    shl-int/2addr v0, v6

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v8, p2, 0x4

    aget v10, v1, v8

    shr-int/2addr v10, v6

    or-int/2addr v0, v10

    int-to-byte v0, v0

    aput-byte v0, p1, v6

    aget v0, v1, v8

    shl-int/2addr v0, v9

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v6, p2, 0x5

    aget v8, v1, v6

    shr-int/2addr v8, v4

    or-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    aget v0, v1, v6

    shl-int/2addr v0, v7

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p2, v3

    aget v4, v1, p2

    shr-int/2addr v4, v3

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    aget p2, v1, p2

    shl-int/2addr p2, v5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    return-object p1
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/sun/mail/auth/Ntlm;->hex:[C

    aget-byte v3, p0, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Lcom/sun/mail/auth/Ntlm;->hex:[C

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateType1Msg(I)Ljava/lang/String;
    .locals 5

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->ntdomain:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    rem-int/lit16 v1, p1, 0x100

    int-to-byte v1, v1

    const/16 v2, 0x10

    aput-byte v1, v0, v2

    div-int/lit16 v1, p1, 0x100

    int-to-byte v1, v1

    const/16 v3, 0x11

    aput-byte v1, v0, v3

    aget-byte v1, v0, v2

    const/16 v2, 0x12

    aput-byte v1, v0, v2

    aget-byte v1, v0, v3

    const/16 v2, 0x13

    aput-byte v1, v0, v2

    if-nez p1, :cond_0

    const/16 v1, 0xd

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x11

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->hostname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    rem-int/lit16 v2, v0, 0x100

    int-to-byte v2, v2

    const/16 v3, 0x18

    aput-byte v2, v1, v3

    div-int/lit16 v2, v0, 0x100

    int-to-byte v2, v2

    const/16 v4, 0x19

    aput-byte v2, v1, v4

    const/16 v2, 0x1a

    aget-byte v3, v1, v3

    aput-byte v3, v1, v2

    const/16 v2, 0x1b

    aget-byte v3, v1, v4

    aput-byte v3, v1, v2

    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->hostname:Ljava/lang/String;

    const/16 v3, 0x20

    const-string v4, "iso-8859-1"

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/sun/mail/auth/Ntlm;->copybytes([BILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->ntdomain:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/sun/mail/auth/Ntlm;->copybytes([BILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    const/16 v2, 0x14

    rem-int/lit16 v3, v0, 0x100

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/16 v2, 0x15

    div-int/lit16 v3, v0, 0x100

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/2addr v0, p1

    new-array p1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type 1 message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sun/mail/auth/Ntlm;->toHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([B)[B

    move-result-object p1

    invoke-direct {v1, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public generateType3Msg(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "UnicodeLittleUnmarked"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "us-ascii"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sun/mail/util/BASE64DecoderStream;->decode([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-object p1, v1

    :goto_0
    const/16 v2, 0x8

    :try_start_1
    new-array v3, v2, [B

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-static {p1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->username:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v6, 0x24

    iget-object v7, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v8, 0x26

    rem-int/lit16 v9, p1, 0x100

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    aput-byte v9, v2, v6

    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v6, 0x25

    iget-object v7, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v8, 0x27

    div-int/lit16 v9, p1, 0x100

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    aput-byte v9, v2, v6

    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->ntdomain:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v6, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v7, 0x1c

    iget-object v8, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v9, 0x1e

    rem-int/lit16 v10, v2, 0x100

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    aput-byte v10, v6, v7

    iget-object v6, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v7, 0x1d

    iget-object v8, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v9, 0x1f

    div-int/lit16 v10, v2, 0x100

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    aput-byte v10, v6, v7

    iget-object v6, p0, Lcom/sun/mail/auth/Ntlm;->hostname:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v8, 0x2c

    iget-object v9, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v10, 0x2e

    rem-int/lit16 v11, v6, 0x100

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    aput-byte v11, v7, v8

    iget-object v7, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v8, 0x2d

    iget-object v9, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v10, 0x2f

    div-int/lit16 v11, v6, 0x100

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    aput-byte v11, v7, v8

    iget-object v7, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    iget-object v8, p0, Lcom/sun/mail/auth/Ntlm;->ntdomain:Ljava/lang/String;

    const/16 v9, 0x40

    invoke-direct {p0, v7, v9, v8, v0}, Lcom/sun/mail/auth/Ntlm;->copybytes([BILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v8, 0x20

    int-to-byte v10, v9

    aput-byte v10, v7, v8

    iget-object v7, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v8, 0x21

    int-to-byte v10, v4

    aput-byte v10, v7, v8

    add-int/2addr v2, v9

    iget-object v7, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    iget-object v8, p0, Lcom/sun/mail/auth/Ntlm;->username:Ljava/lang/String;

    invoke-direct {p0, v7, v2, v8, v0}, Lcom/sun/mail/auth/Ntlm;->copybytes([BILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v8, 0x28

    rem-int/lit16 v9, v2, 0x100

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    iget-object v7, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v8, 0x29

    div-int/lit16 v9, v2, 0x100

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    iget-object v7, p0, Lcom/sun/mail/auth/Ntlm;->hostname:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v7, v0}, Lcom/sun/mail/auth/Ntlm;->copybytes([BILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v0, 0x30

    rem-int/lit16 v7, v2, 0x100

    int-to-byte v7, v7

    aput-byte v7, p1, v0

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v0, 0x31

    div-int/lit16 v7, v2, 0x100

    int-to-byte v7, v7

    aput-byte v7, p1, v0

    add-int/2addr v2, v6

    invoke-direct {p0}, Lcom/sun/mail/auth/Ntlm;->calcLMHash()[B

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/sun/mail/auth/Ntlm;->calcResponse([B[B)[B

    move-result-object p1

    invoke-direct {p0}, Lcom/sun/mail/auth/Ntlm;->calcNTHash()[B

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/sun/mail/auth/Ntlm;->calcResponse([B[B)[B

    move-result-object v0

    iget-object v3, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    invoke-static {p1, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v3, 0x10

    rem-int/lit16 v6, v2, 0x100

    int-to-byte v6, v6

    aput-byte v6, p1, v3

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v3, 0x11

    div-int/lit16 v6, v2, 0x100

    int-to-byte v6, v6

    aput-byte v6, p1, v3

    add-int/2addr v2, v5

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    invoke-static {v0, v4, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    rem-int/lit16 v0, v2, 0x100

    int-to-byte v0, v0

    aput-byte v0, p1, v5

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v0, 0x19

    div-int/lit16 v3, v2, 0x100

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/2addr v2, v5

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v0, 0x38

    rem-int/lit16 v3, v2, 0x100

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v0, 0x39

    div-int/lit16 v3, v2, 0x100

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    new-array p1, v2, [B

    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    invoke-static {v0, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type 3 message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sun/mail/auth/Ntlm;->toHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([B)[B

    move-result-object p1

    const-string v2, "iso-8859-1"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    :catch_2
    return-object v1

    :goto_1
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "GeneralSecurityException"

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method
