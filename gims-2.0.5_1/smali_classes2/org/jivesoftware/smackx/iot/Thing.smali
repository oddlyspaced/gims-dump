.class public final Lorg/jivesoftware/smackx/iot/Thing;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/iot/Thing$Builder;
    }
.end annotation


# instance fields
.field public final controlRequestHandler:Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;

.field public final metaTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/iot/discovery/element/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public final momentaryReadOutRequestHandler:Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;

.field public final nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

.field public final selfOwned:Z

.field public toStringCache:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/iot/Thing$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/jivesoftware/smackx/iot/Thing$Builder;->access$000(Lorg/jivesoftware/smackx/iot/Thing$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/Thing;->metaTags:Ljava/util/HashMap;

    invoke-static {p1}, Lorg/jivesoftware/smackx/iot/Thing$Builder;->access$100(Lorg/jivesoftware/smackx/iot/Thing$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/iot/Thing;->selfOwned:Z

    invoke-static {p1}, Lorg/jivesoftware/smackx/iot/Thing$Builder;->access$200(Lorg/jivesoftware/smackx/iot/Thing$Builder;)Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/Thing;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    invoke-static {p1}, Lorg/jivesoftware/smackx/iot/Thing$Builder;->access$300(Lorg/jivesoftware/smackx/iot/Thing$Builder;)Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/Thing;->momentaryReadOutRequestHandler:Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;

    invoke-static {p1}, Lorg/jivesoftware/smackx/iot/Thing$Builder;->access$400(Lorg/jivesoftware/smackx/iot/Thing$Builder;)Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/Thing;->controlRequestHandler:Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/iot/Thing$Builder;Lorg/jivesoftware/smackx/iot/Thing$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/iot/Thing;-><init>(Lorg/jivesoftware/smackx/iot/Thing$Builder;)V

    return-void
.end method

.method public static builder()Lorg/jivesoftware/smackx/iot/Thing$Builder;
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/iot/Thing$Builder;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iot/Thing$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCacheType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/Thing;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->getCacheType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getControlRequestHandler()Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/Thing;->controlRequestHandler:Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;

    return-object v0
.end method

.method public getMetaTags()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/iot/discovery/element/Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/Thing;->metaTags:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getMomentaryReadOutRequestHandler()Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/Thing;->momentaryReadOutRequestHandler:Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;

    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/Thing;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->getNodeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeInfo()Lorg/jivesoftware/smackx/iot/element/NodeInfo;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/Thing;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/Thing;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->getSourceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSelfOwened()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iot/Thing;->selfOwned:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/Thing;->toStringCache:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smackx/iot/Thing;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/iot/Thing;->metaTags:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/Thing;->toStringCache:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/Thing;->toStringCache:Ljava/lang/String;

    return-object v0
.end method
