.class public final enum Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

.field public static final synthetic do:[Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

.field public static final enum for:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

.field public static final enum if:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

.field public static final enum new:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    const-string v1, "GROUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    const-string v1, "LIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->if:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    const-string v1, "ONE_TO_ONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->for:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    const-string v1, "BROADCAST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->new:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    const/4 v1, 0x4

    new-array v1, v1, [Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v6, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    aput-object v6, v1, v2

    sget-object v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->if:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    aput-object v2, v1, v3

    sget-object v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->for:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->do:[Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

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

.method public static valueOf(Ljava/lang/String;)Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;
    .locals 1

    const-class v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    return-object p0
.end method

.method public static values()[Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;
    .locals 1

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->do:[Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v0}, [Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    return-object v0
.end method
