.class public final enum Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

.field public static final enum no_copy:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

.field public static final enum no_permanent_store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

.field public static final enum no_store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

.field public static final enum store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    const-string v1, "no_permanent_store"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->no_permanent_store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    new-instance v0, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    const-string v1, "no_store"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->no_store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    new-instance v0, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    const-string v1, "no_copy"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->no_copy:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    new-instance v0, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    const-string v1, "store"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    sget-object v6, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->no_permanent_store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    aput-object v6, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->no_store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->no_copy:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->$VALUES:[Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->$VALUES:[Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    return-object v0
.end method
