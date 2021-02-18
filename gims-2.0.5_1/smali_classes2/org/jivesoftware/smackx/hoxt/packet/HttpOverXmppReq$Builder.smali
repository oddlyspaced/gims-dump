.class public final Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;
.super Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder<",
        "Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;",
        "Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;",
        ">;"
    }
.end annotation


# instance fields
.field public ibb:Z

.field public jingle:Z

.field public maxChunkSize:I

.field public method:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field public resource:Ljava/lang/String;

.field public sipub:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->maxChunkSize:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->sipub:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->ibb:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->jingle:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->method:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->resource:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)I
    .locals 0

    iget p0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->maxChunkSize:I

    return p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->ibb:Z

    return p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->jingle:Z

    return p0
.end method

.method public static synthetic access$500(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->sipub:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->build()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->method:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->resource:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;-><init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->getThis()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setIbb(Z)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->ibb:Z

    return-object p0
.end method

.method public setJingle(Z)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->jingle:Z

    return-object p0
.end method

.method public setMaxChunkSize(I)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;
    .locals 1

    const/16 v0, 0x100

    if-lt p1, v0, :cond_0

    const/high16 v0, 0x10000

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->maxChunkSize:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxChunkSize must be within [256, 65536]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMethod(Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->method:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    return-object p0
.end method

.method public setResource(Ljava/lang/String;)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->resource:Ljava/lang/String;

    return-object p0
.end method

.method public setSipub(Z)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->sipub:Z

    return-object p0
.end method
