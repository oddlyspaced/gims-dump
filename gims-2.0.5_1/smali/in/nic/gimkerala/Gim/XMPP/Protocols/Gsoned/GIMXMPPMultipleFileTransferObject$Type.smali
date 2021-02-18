.class public final enum Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

.field public static final enum GROUP_CHAT:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

.field public static final enum LIST:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

.field public static final enum ONE_TO_ONE:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

    const-string v1, "GROUP_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;->GROUP_CHAT:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

    const-string v1, "ONE_TO_ONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;->ONE_TO_ONE:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

    const-string v1, "LIST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;->LIST:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

    const/4 v1, 0x3

    new-array v1, v1, [Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

    sget-object v5, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;->GROUP_CHAT:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

    aput-object v5, v1, v2

    sget-object v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;->ONE_TO_ONE:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;->$VALUES:[Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

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

.method public static valueOf(Ljava/lang/String;)Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;
    .locals 1

    const-class v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

    return-object p0
.end method

.method public static values()[Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;
    .locals 1

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;->$VALUES:[Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

    invoke-virtual {v0}, [Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

    return-object v0
.end method
