.class public Lorg/jivesoftware/smackx/iot/control/element/SetDoubleData;
.super Lorg/jivesoftware/smackx/iot/control/element/SetData;
.source ""


# instance fields
.field public doubleCache:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/iot/control/element/SetDoubleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/control/element/SetDoubleData;->doubleCache:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;->DOUBLE:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/iot/control/element/SetData;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDoubleValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetDoubleData;->doubleCache:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/control/element/SetData;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetDoubleData;->doubleCache:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetDoubleData;->doubleCache:Ljava/lang/Double;

    return-object v0
.end method
