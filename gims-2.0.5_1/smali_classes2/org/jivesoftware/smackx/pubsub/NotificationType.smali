.class public final enum Lorg/jivesoftware/smackx/pubsub/NotificationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/NotificationType;

.field public static final enum headline:Lorg/jivesoftware/smackx/pubsub/NotificationType;

.field public static final enum normal:Lorg/jivesoftware/smackx/pubsub/NotificationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/NotificationType;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/NotificationType;->normal:Lorg/jivesoftware/smackx/pubsub/NotificationType;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/NotificationType;

    const-string v1, "headline"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/pubsub/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/NotificationType;->headline:Lorg/jivesoftware/smackx/pubsub/NotificationType;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smackx/pubsub/NotificationType;

    sget-object v4, Lorg/jivesoftware/smackx/pubsub/NotificationType;->normal:Lorg/jivesoftware/smackx/pubsub/NotificationType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/NotificationType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/NotificationType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/NotificationType;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/pubsub/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/NotificationType;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/NotificationType;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/NotificationType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/NotificationType;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/NotificationType;

    return-object v0
.end method
