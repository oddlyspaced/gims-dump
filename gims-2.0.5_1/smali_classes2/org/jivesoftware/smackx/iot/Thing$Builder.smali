.class public Lorg/jivesoftware/smackx/iot/Thing$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iot/Thing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public controlRequest:Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;

.field public metaTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/iot/discovery/element/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public momentaryReadOutRequest:Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;

.field public nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

.field public selfOwned:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->metaTags:Ljava/util/HashMap;

    sget-object v0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->EMPTY:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/iot/Thing$Builder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->metaTags:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/iot/Thing$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->selfOwned:Z

    return p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/iot/Thing$Builder;)Lorg/jivesoftware/smackx/iot/element/NodeInfo;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/iot/Thing$Builder;)Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->momentaryReadOutRequest:Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smackx/iot/Thing$Builder;)Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->controlRequest:Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;

    return-object p0
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smackx/iot/Thing;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/iot/Thing;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/iot/Thing;-><init>(Lorg/jivesoftware/smackx/iot/Thing$Builder;Lorg/jivesoftware/smackx/iot/Thing$1;)V

    return-object v0
.end method

.method public setControlRequestHandler(Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;)Lorg/jivesoftware/smackx/iot/Thing$Builder;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->controlRequest:Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lorg/jivesoftware/smackx/iot/Thing$Builder;
    .locals 3

    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;

    sget-object v1, Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;->str:Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;

    const-string v2, "KEY"

    invoke-direct {v0, v2, v1, p1}, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->metaTags:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lorg/jivesoftware/smackx/iot/Thing$Builder;
    .locals 3

    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;

    sget-object v1, Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;->str:Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;

    const-string v2, "MAN"

    invoke-direct {v0, v2, v1, p1}, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->metaTags:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lorg/jivesoftware/smackx/iot/Thing$Builder;
    .locals 3

    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;

    sget-object v1, Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;->str:Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;

    const-string v2, "MODEL"

    invoke-direct {v0, v2, v1, p1}, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->metaTags:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMomentaryReadOutRequestHandler(Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;)Lorg/jivesoftware/smackx/iot/Thing$Builder;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->momentaryReadOutRequest:Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;

    return-object p0
.end method

.method public setSerialNumber(Ljava/lang/String;)Lorg/jivesoftware/smackx/iot/Thing$Builder;
    .locals 3

    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;

    sget-object v1, Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;->str:Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;

    const-string v2, "SN"

    invoke-direct {v0, v2, v1, p1}, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->metaTags:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lorg/jivesoftware/smackx/iot/Thing$Builder;
    .locals 3

    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;

    sget-object v1, Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;->num:Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;

    const-string v2, "V"

    invoke-direct {v0, v2, v1, p1}, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->metaTags:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
