.class public Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;
.super Lorg/jivesoftware/smack/sasl/SASLMechanism;
.source ""


# static fields
.field public static final NAME:Ljava/lang/String; = "ANONYMOUS"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticateInternal(Ljavax/security/auth/callback/CallbackHandler;)V
    .locals 0

    return-void
.end method

.method public checkIfSuccessfulOrThrow()V
    .locals 0

    return-void
.end method

.method public getAuthenticationText()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ANONYMOUS"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public bridge synthetic newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;->newInstance()Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;
    .locals 1

    new-instance v0, Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;-><init>()V

    return-object v0
.end method
