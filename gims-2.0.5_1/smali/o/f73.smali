.class public Lo/f73;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public case:Ljava/lang/String;

.field public do:C

.field public do:I

.field public do:J

.field public do:Ljava/lang/String;

.field public else:Ljava/lang/String;

.field public for:J

.field public for:Ljava/lang/String;

.field public if:J

.field public if:Ljava/lang/String;

.field public new:Ljava/lang/String;

.field public try:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 11

    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lo/v73;

    invoke-direct {v2}, Lo/v73;-><init>()V

    invoke-virtual {v2}, Lo/v73;->do()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/f73;->while(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/v73;->if()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/f73;->import(Ljava/lang/String;)V

    const-string v3, "EC"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v7, v4}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v4, v6

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    new-instance v7, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v7, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v0

    invoke-virtual {v7}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v7, v6

    :goto_1
    const-string v8, "ECDH"

    invoke-static {v8}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v9

    const/4 v10, 0x1

    :try_start_2
    invoke-virtual {v9, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    invoke-virtual {v9, v7, v10}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v4, "KeyAgreement.getInstance(\"ECDH\")"

    invoke-static {v4, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-virtual {v9}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v4

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v2}, Lo/v73;->do()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    :try_start_3
    new-instance v9, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v9, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v9}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v6
    :try_end_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    invoke-static {v8}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v2

    :try_start_5
    invoke-virtual {v2, v6}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    invoke-virtual {v2, v7, v10}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    const-string v3, "KeyAgreement.getInstance ECDH Two"

    invoke-static {v3, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    invoke-virtual {v2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v0

    array-length v2, v4

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v4

    array-length v4, v0

    invoke-static {v0, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/f73;->static(Ljava/lang/String;)V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const v2, 0x989680

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p0, v0}, Lo/f73;->do(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/f73;->throws(Ljava/lang/String;)V

    :try_start_6
    new-instance v0, Lo/u73;

    invoke-virtual {p0}, Lo/f73;->this()Ljava/lang/String;

    move-result-object v2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-direct {v0, v5, p3, p4, v2}, Lo/u73;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0}, Lo/u73;->for()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lo/f73;->switch(J)V

    invoke-virtual {v0}, Lo/u73;->for()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lo/f73;->super(J)V

    invoke-virtual {v0}, Lo/u73;->if()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/f73;->static(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/u73;->do()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/f73;->native(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v4, p6

    invoke-virtual {p0, v4}, Lo/f73;->throw(Ljava/lang/String;)V

    move-object/from16 v4, p7

    invoke-virtual {p0, v4}, Lo/f73;->return(Ljava/lang/String;)V

    move-object/from16 v4, p8

    invoke-virtual {p0, v4}, Lo/f73;->extends(Ljava/lang/String;)V

    move/from16 v4, p9

    invoke-virtual {p0, v4}, Lo/f73;->final(C)V

    invoke-virtual {p0, v2, v3}, Lo/f73;->default(J)V

    invoke-virtual {p0, v6}, Lo/f73;->public(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public break()J
    .locals 2

    iget-wide v0, p0, Lo/f73;->if:J

    return-wide v0
.end method

.method public case()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/f73;->else:Ljava/lang/String;

    return-object v0
.end method

.method public catch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/f73;->try:Ljava/lang/String;

    return-object v0
.end method

.method public class()J
    .locals 2

    iget-wide v0, p0, Lo/f73;->do:J

    return-wide v0
.end method

.method public const()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/f73;->for:Ljava/lang/String;

    return-object v0
.end method

.method public final default(J)V
    .locals 0

    iput-wide p1, p0, Lo/f73;->do:J

    return-void
.end method

.method public do(I)[B
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public else()I
    .locals 1

    iget v0, p0, Lo/f73;->do:I

    return v0
.end method

.method public extends(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/f73;->for:Ljava/lang/String;

    return-void
.end method

.method public final final(C)V
    .locals 0

    iput-char p1, p0, Lo/f73;->do:C

    return-void
.end method

.method public for()J
    .locals 2

    iget-wide v0, p0, Lo/f73;->for:J

    return-wide v0
.end method

.method public goto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/f73;->if:Ljava/lang/String;

    return-object v0
.end method

.method public if()C
    .locals 1

    iget-char v0, p0, Lo/f73;->do:C

    return v0
.end method

.method public final import(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/f73;->new:Ljava/lang/String;

    return-void
.end method

.method public final native(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/f73;->else:Ljava/lang/String;

    return-void
.end method

.method public new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/f73;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final public(I)V
    .locals 0

    iput p1, p0, Lo/f73;->do:I

    return-void
.end method

.method public final return(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/f73;->if:Ljava/lang/String;

    return-void
.end method

.method public final static(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/f73;->case:Ljava/lang/String;

    return-void
.end method

.method public super(J)V
    .locals 0

    iput-wide p1, p0, Lo/f73;->for:J

    return-void
.end method

.method public final switch(J)V
    .locals 0

    iput-wide p1, p0, Lo/f73;->if:J

    return-void
.end method

.method public this()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/f73;->case:Ljava/lang/String;

    return-object v0
.end method

.method public final throw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/f73;->do:Ljava/lang/String;

    return-void
.end method

.method public final throws(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/f73;->try:Ljava/lang/String;

    return-void
.end method

.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/f73;->new:Ljava/lang/String;

    return-object v0
.end method

.method public final while(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
