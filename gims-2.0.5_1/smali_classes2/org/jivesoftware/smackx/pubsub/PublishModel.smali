.class public final enum Lorg/jivesoftware/smackx/pubsub/PublishModel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/PublishModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/PublishModel;

.field public static final enum open:Lorg/jivesoftware/smackx/pubsub/PublishModel;

.field public static final enum publishers:Lorg/jivesoftware/smackx/pubsub/PublishModel;

.field public static final enum subscribers:Lorg/jivesoftware/smackx/pubsub/PublishModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PublishModel;

    const-string v1, "publishers"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/PublishModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PublishModel;->publishers:Lorg/jivesoftware/smackx/pubsub/PublishModel;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PublishModel;

    const-string v1, "subscribers"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/pubsub/PublishModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PublishModel;->subscribers:Lorg/jivesoftware/smackx/pubsub/PublishModel;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PublishModel;

    const-string v1, "open"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/pubsub/PublishModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PublishModel;->open:Lorg/jivesoftware/smackx/pubsub/PublishModel;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/jivesoftware/smackx/pubsub/PublishModel;

    sget-object v5, Lorg/jivesoftware/smackx/pubsub/PublishModel;->publishers:Lorg/jivesoftware/smackx/pubsub/PublishModel;

    aput-object v5, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PublishModel;->subscribers:Lorg/jivesoftware/smackx/pubsub/PublishModel;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/PublishModel;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/PublishModel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PublishModel;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/pubsub/PublishModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/PublishModel;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/PublishModel;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PublishModel;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/PublishModel;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/PublishModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/PublishModel;

    return-object v0
.end method
