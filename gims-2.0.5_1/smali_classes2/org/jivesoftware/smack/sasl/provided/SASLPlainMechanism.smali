.class public Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;
.super Lorg/jivesoftware/smack/sasl/SASLMechanism;
.source ""


# static fields
.field public static final NAME:Ljava/lang/String; = "PLAIN"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticateInternal(Ljavax/security/auth/callback/CallbackHandler;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CallbackHandler not (yet) supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authzidSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public checkIfSuccessfulOrThrow()V
    .locals 0

    return-void
.end method

.method public getAuthenticationText()[B
    .locals 3

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authorizationId:Lo/dq3;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->password:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jivesoftware/smack/util/ByteUtils;->concat([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PLAIN"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/16 v0, 0x19a

    return v0
.end method

.method public bridge synthetic newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;->newInstance()Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;
    .locals 1

    new-instance v0, Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;-><init>()V

    return-object v0
.end method
