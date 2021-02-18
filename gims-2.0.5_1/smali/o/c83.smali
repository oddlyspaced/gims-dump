.class public Lo/c83;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public case:Ljava/lang/String;

.field public do:C

.field public do:I

.field public do:J

.field public do:Ljava/lang/String;

.field public for:Ljava/lang/String;

.field public if:J

.field public if:Ljava/lang/String;

.field public new:Ljava/lang/String;

.field public try:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 10

    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "EC"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v6, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v6}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v3, v5

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    new-instance v6, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v6, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v5

    :goto_1
    const-string v6, "ECDH"

    invoke-static {v6}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v7

    const/4 v8, 0x1

    :try_start_2
    invoke-virtual {v7, v3}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    invoke-virtual {v7, v0, v8}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v9, "KeyAgreement.getInstance(\"ECDH\")"

    invoke-static {v9, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-virtual {v7}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v7

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v9, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    :try_start_3
    invoke-virtual {v0, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5
    :try_end_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-static {v6}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v2

    :try_start_4
    invoke-virtual {v2, v3}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    invoke-virtual {v2, v5, v8}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v3, "KeyAgreement.getInstance ECDH Two"

    invoke-static {v3, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    invoke-virtual {v2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v0

    array-length v2, v7

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v7

    const/4 v5, 0x0

    invoke-static {v7, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v7

    array-length v6, v0

    invoke-static {v0, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/c83;->throw(Ljava/lang/String;)V

    move-wide v2, p5

    invoke-virtual {p0, v2, v3}, Lo/c83;->while(J)V

    :try_start_5
    new-instance v0, Lo/h73;

    invoke-virtual {p0}, Lo/c83;->else()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/c83;->case()Ljava/lang/String;

    move-result-object v4

    move-object v6, p1

    invoke-direct {v0, p1, v2, v3, v4}, Lo/h73;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0}, Lo/h73;->do()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Lo/c83;->native(Z)V

    goto :goto_5

    :cond_0
    invoke-virtual {v0}, Lo/h73;->for()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lo/c83;->while(J)V

    invoke-virtual {v0}, Lo/h73;->if()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/c83;->throw(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/h73;->do()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/c83;->super(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lo/c83;->public(J)V

    move-object/from16 v2, p7

    invoke-virtual {p0, v2}, Lo/c83;->import(Ljava/lang/String;)V

    move-object/from16 v2, p8

    invoke-virtual {p0, v2}, Lo/c83;->class(Ljava/lang/String;)V

    move-object/from16 v2, p9

    invoke-virtual {p0, v2}, Lo/c83;->final(Ljava/lang/String;)V

    move-object/from16 v2, p10

    invoke-virtual {p0, v2}, Lo/c83;->return(Ljava/lang/String;)V

    move/from16 v2, p11

    invoke-virtual {p0, v2}, Lo/c83;->catch(C)V

    invoke-virtual {p0, v8}, Lo/c83;->const(I)V

    invoke-virtual {p0, v8}, Lo/c83;->native(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {p0, v5}, Lo/c83;->native(Z)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public break()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/c83;->for:Ljava/lang/String;

    return-object v0
.end method

.method public case()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/c83;->try:Ljava/lang/String;

    return-object v0
.end method

.method public catch(C)V
    .locals 0

    iput-char p1, p0, Lo/c83;->do:C

    return-void
.end method

.method public class(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/c83;->do:Ljava/lang/String;

    return-void
.end method

.method public const(I)V
    .locals 0

    iput p1, p0, Lo/c83;->do:I

    return-void
.end method

.method public do()C
    .locals 1

    iget-char v0, p0, Lo/c83;->do:C

    return v0
.end method

.method public else()J
    .locals 2

    iget-wide v0, p0, Lo/c83;->if:J

    return-wide v0
.end method

.method public final(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/c83;->if:Ljava/lang/String;

    return-void
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/c83;->do:I

    return v0
.end method

.method public goto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/c83;->new:Ljava/lang/String;

    return-object v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/c83;->do:Ljava/lang/String;

    return-object v0
.end method

.method public import(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/c83;->new:Ljava/lang/String;

    return-void
.end method

.method public native(Z)V
    .locals 0

    return-void
.end method

.method public new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/c83;->if:Ljava/lang/String;

    return-object v0
.end method

.method public public(J)V
    .locals 0

    iput-wide p1, p0, Lo/c83;->do:J

    return-void
.end method

.method public return(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/c83;->for:Ljava/lang/String;

    return-void
.end method

.method public final super(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/c83;->case:Ljava/lang/String;

    return-void
.end method

.method public this()J
    .locals 2

    iget-wide v0, p0, Lo/c83;->do:J

    return-wide v0
.end method

.method public final throw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/c83;->try:Ljava/lang/String;

    return-void
.end method

.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/c83;->case:Ljava/lang/String;

    return-object v0
.end method

.method public while(J)V
    .locals 0

    iput-wide p1, p0, Lo/c83;->if:J

    return-void
.end method
