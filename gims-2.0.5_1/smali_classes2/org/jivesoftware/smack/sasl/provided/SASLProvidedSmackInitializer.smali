.class public Lorg/jivesoftware/smack/sasl/provided/SASLProvidedSmackInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/initializer/SmackInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    new-instance v0, Lorg/jivesoftware/smack/sasl/provided/SASLExternalMechanism;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/provided/SASLExternalMechanism;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    new-instance v0, Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    const/4 v0, 0x0

    return-object v0
.end method
