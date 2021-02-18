.class public Lo/e73;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:J

.field public do:Ljava/lang/String;

.field public for:Ljava/lang/String;

.field public if:J

.field public if:Ljava/lang/String;

.field public new:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const-string v0, "SHA-256"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lo/e73;->this(Ljava/lang/String;)V

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const v1, 0x989680

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/e73;->do(I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/e73;->final(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    const-string v2, "BASE_KEY"

    invoke-static {p1, v2}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p0}, Lo/e73;->if()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Lo/e73;->else()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/e73;->class(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/e73;->catch(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/e73;->const(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/e73;->break(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/e73;->super(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final break(I)V
    .locals 0

    iput p1, p0, Lo/e73;->do:I

    return-void
.end method

.method public case()J
    .locals 2

    iget-wide v0, p0, Lo/e73;->do:J

    return-wide v0
.end method

.method public final catch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/e73;->if:Ljava/lang/String;

    return-void
.end method

.method public final class(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/e73;->new:Ljava/lang/String;

    return-void
.end method

.method public const(J)V
    .locals 0

    iput-wide p1, p0, Lo/e73;->do:J

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

.method public else()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e73;->for:Ljava/lang/String;

    return-object v0
.end method

.method public final final(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/e73;->for:Ljava/lang/String;

    return-void
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/e73;->do:I

    return v0
.end method

.method public goto()J
    .locals 2

    iget-wide v0, p0, Lo/e73;->if:J

    return-wide v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e73;->do:Ljava/lang/String;

    return-object v0
.end method

.method public new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e73;->if:Ljava/lang/String;

    return-object v0
.end method

.method public final super(J)V
    .locals 0

    iput-wide p1, p0, Lo/e73;->if:J

    return-void
.end method

.method public final this(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/e73;->do:Ljava/lang/String;

    return-void
.end method

.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e73;->new:Ljava/lang/String;

    return-object v0
.end method
