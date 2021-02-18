.class public Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;
.super Lorg/jivesoftware/smack/sasl/core/ScramPlusMechanism;
.source ""


# static fields
.field public static final NAME:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;-><init>()V

    invoke-virtual {v0}, Lorg/jivesoftware/smack/sasl/core/ScramPlusMechanism;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->SHA_1_SCRAM_HMAC:Lorg/jivesoftware/smack/sasl/core/ScramHmac;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/sasl/core/ScramPlusMechanism;-><init>(Lorg/jivesoftware/smack/sasl/core/ScramHmac;)V

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 1

    new-instance v0, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;-><init>()V

    return-object v0
.end method
