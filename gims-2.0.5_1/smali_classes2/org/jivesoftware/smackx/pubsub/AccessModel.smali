.class public final enum Lorg/jivesoftware/smackx/pubsub/AccessModel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/AccessModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/AccessModel;

.field public static final enum authorize:Lorg/jivesoftware/smackx/pubsub/AccessModel;

.field public static final enum open:Lorg/jivesoftware/smackx/pubsub/AccessModel;

.field public static final enum presence:Lorg/jivesoftware/smackx/pubsub/AccessModel;

.field public static final enum roster:Lorg/jivesoftware/smackx/pubsub/AccessModel;

.field public static final enum whitelist:Lorg/jivesoftware/smackx/pubsub/AccessModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;

    const-string v1, "open"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/AccessModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;->open:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;

    const-string v1, "authorize"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/pubsub/AccessModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;->authorize:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;

    const-string v1, "presence"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/pubsub/AccessModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;->presence:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;

    const-string v1, "roster"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/pubsub/AccessModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;->roster:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;

    const-string v1, "whitelist"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smackx/pubsub/AccessModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;->whitelist:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/jivesoftware/smackx/pubsub/AccessModel;

    sget-object v7, Lorg/jivesoftware/smackx/pubsub/AccessModel;->open:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    aput-object v7, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/AccessModel;->authorize:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/AccessModel;->presence:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    aput-object v2, v1, v4

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/AccessModel;->roster:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/AccessModel;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/AccessModel;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/AccessModel;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/AccessModel;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/AccessModel;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/AccessModel;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/AccessModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/AccessModel;

    return-object v0
.end method
