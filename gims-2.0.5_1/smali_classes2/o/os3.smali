.class public abstract Lo/os3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gs3;


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Ljava/security/KeyFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    iput-object p1, p0, Lo/os3;->do:Ljava/security/KeyFactory;

    iput-object p2, p0, Lo/os3;->do:Ljava/lang/String;

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public do([B[B[B)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p3}, Lo/os3;->for([B)Ljava/security/PublicKey;

    move-result-object p3

    iget-object v0, p0, Lo/os3;->do:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0, p2}, Lo/os3;->new([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Lo/es3;

    const-string p3, "Validating signature failed"

    invoke-direct {p2, p3, p1}, Lo/es3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public abstract for([B)Ljava/security/PublicKey;
.end method

.method public if()Ljava/security/KeyFactory;
    .locals 1

    iget-object v0, p0, Lo/os3;->do:Ljava/security/KeyFactory;

    return-object v0
.end method

.method public abstract new([B)[B
.end method
