.class public Lorg/jivesoftware/smack/experimental/ExperimentalInitializer;
.super Lorg/jivesoftware/smack/initializer/UrlInitializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/initializer/UrlInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigUri()Ljava/lang/String;
    .locals 1

    const-string v0, "classpath:org.jivesoftware.smack.experimental/experimental.xml"

    return-object v0
.end method

.method public getProvidersUri()Ljava/lang/String;
    .locals 1

    const-string v0, "classpath:org.jivesoftware.smack.experimental/experimental.providers"

    return-object v0
.end method
