.class public Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iot/discovery/ThingState;->setOwner(Lo/aq3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/iot/discovery/ThingState;

.field public final synthetic val$owner:Lo/aq3;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/iot/discovery/ThingState;Lo/aq3;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;->this$0:Lorg/jivesoftware/smackx/iot/discovery/ThingState;

    iput-object p2, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;->val$owner:Lo/aq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;->this$0:Lorg/jivesoftware/smackx/iot/discovery/ThingState;

    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->access$000(Lorg/jivesoftware/smackx/iot/discovery/ThingState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/iot/discovery/ThingStateChangeListener;

    iget-object v2, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;->val$owner:Lo/aq3;

    invoke-interface {v1, v2}, Lorg/jivesoftware/smackx/iot/discovery/ThingStateChangeListener;->owned(Lo/aq3;)V

    goto :goto_0

    :cond_0
    return-void
.end method
