.class public final enum Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemNamespace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

.field public static final enum event:Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

.field public static final enum pubsub:Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;


# instance fields
.field public final type:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->ITEM:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v2, "pubsub"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/pubsub/PubSubElementType;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->pubsub:Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->ITEM_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v2, "event"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/pubsub/PubSubElementType;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->event:Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->pubsub:Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/jivesoftware/smackx/pubsub/PubSubElementType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pubsub/PubSubElementType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->type:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;)Lorg/jivesoftware/smackx/pubsub/PubSubElementType;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->type:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    return-object p0
.end method

.method public static fromXmlns(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;
    .locals 5

    invoke-static {}, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->values()[Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->type:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item namespace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/Item$ItemNamespace;

    return-object v0
.end method
