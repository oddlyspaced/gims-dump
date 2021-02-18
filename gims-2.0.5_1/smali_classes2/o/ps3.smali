.class public Lo/ps3;
.super Lo/os3;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RSA"

    invoke-direct {p0, v0, p1}, Lo/os3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public for([B)Ljava/security/PublicKey;
    .locals 5

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v3

    move v1, v3

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    new-array v4, v1, [B

    invoke-interface {v0, v4}, Ljava/io/DataInput;->readFully([B)V

    add-int/2addr v3, v1

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    array-length p1, p1

    sub-int/2addr p1, v3

    new-array p1, p1, [B

    invoke-interface {v0, p1}, Ljava/io/DataInput;->readFully([B)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0}, Lo/os3;->if()Ljava/security/KeyFactory;

    move-result-object p1

    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v2, v0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v0, Lo/es3;

    const-string v1, "Invalid public key!"

    invoke-direct {v0, v1, p1}, Lo/es3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public new([B)[B
    .locals 0

    return-object p1
.end method
