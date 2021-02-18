.class public Lorg/jivesoftware/smackx/iot/discovery/ThingState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/iot/discovery/ThingStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

.field public owner:Lo/aq3;

.field public registry:Lo/aq3;

.field public removed:Z


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->listeners:Ljava/util/List;

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/iot/discovery/ThingState;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->listeners:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getNodeInfo()Lorg/jivesoftware/smackx/iot/element/NodeInfo;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    return-object v0
.end method

.method public getOwner()Lo/aq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->owner:Lo/aq3;

    return-object v0
.end method

.method public getRegistry()Lo/aq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->registry:Lo/aq3;

    return-object v0
.end method

.method public isOwned()Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->owner:Lo/aq3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRemoved()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->removed:Z

    return v0
.end method

.method public removeThingStateChangeListener(Lorg/jivesoftware/smackx/iot/discovery/ThingStateChangeListener;)Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setOwner(Lo/aq3;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->owner:Lo/aq3;

    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;-><init>(Lorg/jivesoftware/smackx/iot/discovery/ThingState;Lo/aq3;)V

    invoke-static {v0}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;)Ljava/lang/Thread;

    return-void
.end method

.method public setRegistry(Lo/aq3;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->registry:Lo/aq3;

    return-void
.end method

.method public setRemoved()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->removed:Z

    return-void
.end method

.method public setThingStateChangeListener(Lorg/jivesoftware/smackx/iot/discovery/ThingStateChangeListener;)Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setUnowned()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->owner:Lo/aq3;

    return-void
.end method

.method public setUnregistered()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->registry:Lo/aq3;

    return-void
.end method
