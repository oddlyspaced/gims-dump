.class public final Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;
.super Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder<",
        "Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;",
        "Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;",
        ">;"
    }
.end annotation


# instance fields
.field public statusCode:I

.field public statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;->statusCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;)I
    .locals 0

    iget p0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;->statusCode:I

    return p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;->statusMessage:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;->build()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;-><init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$1;)V

    return-object v0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;->getThis()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;
    .locals 0

    return-object p0
.end method

.method public setStatusCode(I)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;
    .locals 0

    iput p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;->statusCode:I

    return-object p0
.end method

.method public setStatusMessage(Ljava/lang/String;)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;->statusMessage:Ljava/lang/String;

    return-object p0
.end method
