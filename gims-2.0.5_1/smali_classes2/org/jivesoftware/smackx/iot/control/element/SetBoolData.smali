.class public Lorg/jivesoftware/smackx/iot/control/element/SetBoolData;
.super Lorg/jivesoftware/smackx/iot/control/element/SetData;
.source ""


# instance fields
.field public booleanCache:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;->BOOL:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/iot/control/element/SetData;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/iot/control/element/SetBoolData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/control/element/SetBoolData;->booleanCache:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getBooleanValue()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetBoolData;->booleanCache:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/control/element/SetData;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/ParserUtils;->parseXmlBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetBoolData;->booleanCache:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetBoolData;->booleanCache:Ljava/lang/Boolean;

    return-object v0
.end method
