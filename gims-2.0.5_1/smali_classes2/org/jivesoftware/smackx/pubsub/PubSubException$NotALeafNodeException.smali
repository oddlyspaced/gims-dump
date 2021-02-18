.class public Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
.super Lorg/jivesoftware/smackx/pubsub/PubSubException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/PubSubException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotALeafNodeException"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final pubSubService:Lo/aq3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aq3;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;->pubSubService:Lo/aq3;

    return-void
.end method


# virtual methods
.method public getPubSubService()Lo/aq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;->pubSubService:Lo/aq3;

    return-object v0
.end method
