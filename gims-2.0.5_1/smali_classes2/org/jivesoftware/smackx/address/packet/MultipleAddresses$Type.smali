.class public final enum Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum bcc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum cc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum noreply:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum ofrom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum replyroom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum replyto:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum to:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v1, "bcc"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->bcc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v1, "cc"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->cc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v1, "noreply"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->noreply:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v1, "replyroom"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyroom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v1, "replyto"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyto:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v1, "to"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->to:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v1, "ofrom"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->ofrom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    sget-object v9, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->bcc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    aput-object v9, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->cc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->noreply:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    aput-object v2, v1, v4

    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyroom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    aput-object v2, v1, v5

    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyto:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    aput-object v2, v1, v6

    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->to:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->$VALUES:[Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->$VALUES:[Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    return-object v0
.end method
