.class public Lorg/jivesoftware/smackx/iot/control/element/SetIntData;
.super Lorg/jivesoftware/smackx/iot/control/element/SetData;
.source ""


# instance fields
.field public integerCache:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/iot/control/element/SetIntData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/control/element/SetIntData;->integerCache:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;->INT:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/iot/control/element/SetData;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getIntegerValue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetIntData;->integerCache:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/control/element/SetData;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetIntData;->integerCache:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetIntData;->integerCache:Ljava/lang/Integer;

    return-object v0
.end method
