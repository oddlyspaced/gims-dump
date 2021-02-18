.class public abstract Lorg/jivesoftware/smackx/pubsub/PubSubException;
.super Lorg/jivesoftware/smack/SmackException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;,
        Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final nodeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackException;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubException;->nodeId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubException;->nodeId:Ljava/lang/String;

    return-object v0
.end method
