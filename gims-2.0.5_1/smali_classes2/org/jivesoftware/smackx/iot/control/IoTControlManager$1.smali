.class public Lorg/jivesoftware/smackx/iot/control/IoTControlManager$1;
.super Lorg/jivesoftware/smackx/iot/IoTManager$IoTIqRequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iot/control/IoTControlManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/iot/control/IoTControlManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/iot/control/IoTControlManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/control/IoTControlManager$1;->this$0:Lorg/jivesoftware/smackx/iot/control/IoTControlManager;

    invoke-direct/range {p0 .. p5}, Lorg/jivesoftware/smackx/iot/IoTManager$IoTIqRequestHandler;-><init>(Lorg/jivesoftware/smackx/iot/IoTManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    return-void
.end method


# virtual methods
.method public handleIoTIqRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 3

    check-cast p1, Lorg/jivesoftware/smackx/iot/control/element/IoTSetRequest;

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/IoTControlManager$1;->this$0:Lorg/jivesoftware/smackx/iot/control/IoTControlManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;->access$000(Lorg/jivesoftware/smackx/iot/control/IoTControlManager;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->EMPTY:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/iot/Thing;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iot/Thing;->getControlRequestHandler()Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/iot/control/element/IoTSetRequest;->getSetData()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;->processRequest(Lo/hq3;Ljava/util/Collection;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lorg/jivesoftware/smackx/iot/control/element/IoTSetResponse;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/iot/control/element/IoTSetResponse;-><init>(Lorg/jivesoftware/smackx/iot/control/element/IoTSetRequest;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getStanzaError()Lorg/jivesoftware/smack/packet/StanzaError;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/StanzaError;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    return-object p1
.end method
