.class public final enum Lorg/jivesoftware/smackx/pubsub/Subscription$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/Subscription$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/Subscription$State;

.field public static final enum none:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

.field public static final enum pending:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

.field public static final enum subscribed:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

.field public static final enum unconfigured:Lorg/jivesoftware/smackx/pubsub/Subscription$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const-string v1, "subscribed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/Subscription$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/Subscription$State;->subscribed:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const-string v1, "unconfigured"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/pubsub/Subscription$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/Subscription$State;->unconfigured:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const-string v1, "pending"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/pubsub/Subscription$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/Subscription$State;->pending:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const-string v1, "none"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/pubsub/Subscription$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/Subscription$State;->none:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    sget-object v6, Lorg/jivesoftware/smackx/pubsub/Subscription$State;->subscribed:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    aput-object v6, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/Subscription$State;->unconfigured:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/Subscription$State;->pending:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/Subscription$State;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/Subscription$State;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Subscription$State;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/Subscription$State;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/Subscription$State;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/Subscription$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    return-object v0
.end method
