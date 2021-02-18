.class public Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;
.super Lorg/jivesoftware/smackx/iot/IoTManager$IoTIqRequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iot/data/IoTDataManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/iot/data/IoTDataManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/iot/data/IoTDataManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;->this$0:Lorg/jivesoftware/smackx/iot/data/IoTDataManager;

    invoke-direct/range {p0 .. p5}, Lorg/jivesoftware/smackx/iot/IoTManager$IoTIqRequestHandler;-><init>(Lorg/jivesoftware/smackx/iot/IoTManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    return-void
.end method


# virtual methods
.method public handleIoTIqRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 3

    check-cast p1, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->isMomentary()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;->this$0:Lorg/jivesoftware/smackx/iot/data/IoTDataManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/data/IoTDataManager;->access$000(Lorg/jivesoftware/smackx/iot/data/IoTDataManager;)Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->EMPTY:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/iot/Thing;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iot/Thing;->getMomentaryReadOutRequestHandler()Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;-><init>(Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;Lorg/jivesoftware/smackx/iot/Thing;)V

    invoke-interface {v2, v1}, Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;->momentaryReadOutRequest(Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutResult;)V

    new-instance v0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;-><init>(Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;)V

    return-object v0
.end method
