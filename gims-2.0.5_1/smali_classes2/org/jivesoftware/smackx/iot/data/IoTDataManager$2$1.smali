.class public Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;->handleIoTIqRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;

.field public final synthetic val$dataRequest:Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;

.field public final synthetic val$thing:Lorg/jivesoftware/smackx/iot/Thing;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;Lorg/jivesoftware/smackx/iot/Thing;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;->this$1:Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;

    iput-object p2, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;->val$dataRequest:Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;

    iput-object p3, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;->val$thing:Lorg/jivesoftware/smackx/iot/Thing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public momentaryReadOut(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;->val$dataRequest:Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->getSequenceNr()I

    move-result v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;->val$thing:Lorg/jivesoftware/smackx/iot/Thing;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/iot/Thing;->getNodeInfo()Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->buildFor(IZLorg/jivesoftware/smackx/iot/element/NodeInfo;Ljava/util/List;)Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;

    move-result-object p1

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    iget-object v1, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;->val$dataRequest:Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Message;-><init>(Lo/hq3;)V

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    :try_start_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;->this$1:Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;

    iget-object p1, p1, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;->this$0:Lorg/jivesoftware/smackx/iot/data/IoTDataManager;

    invoke-static {p1}, Lorg/jivesoftware/smackx/iot/data/IoTDataManager;->access$100(Lorg/jivesoftware/smackx/iot/data/IoTDataManager;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lorg/jivesoftware/smackx/iot/data/IoTDataManager;->access$200()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not send read-out response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
