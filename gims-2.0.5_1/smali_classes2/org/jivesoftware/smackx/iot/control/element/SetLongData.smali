.class public Lorg/jivesoftware/smackx/iot/control/element/SetLongData;
.super Lorg/jivesoftware/smackx/iot/control/element/SetData;
.source ""


# instance fields
.field public longCache:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/iot/control/element/SetLongData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/control/element/SetLongData;->longCache:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;->LONG:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/iot/control/element/SetData;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLongValue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetLongData;->longCache:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/control/element/SetData;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetLongData;->longCache:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetLongData;->longCache:Ljava/lang/Long;

    return-object v0
.end method
