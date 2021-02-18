.class public abstract Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder<",
        "TB;TC;>;C:",
        "Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public data:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

.field public headers:Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.1"

    iput-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->version:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;)Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->headers:Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->data:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->version:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract build()Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract getThis()Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public setData(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->data:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->getThis()Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setHeaders(Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->headers:Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->getThis()Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(Ljava/lang/String;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->version:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->getThis()Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    move-result-object p1

    return-object p1
.end method
