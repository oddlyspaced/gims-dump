.class public final Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/mam/MamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MamQueryResult"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

.field public final forwardedMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/forward/packet/Forwarded;",
            ">;"
        }
    .end annotation
.end field

.field public final mamFin:Lorg/jivesoftware/smackx/mam/element/MamFinIQ;

.field public final node:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/jivesoftware/smackx/mam/element/MamFinIQ;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/forward/packet/Forwarded;",
            ">;",
            "Lorg/jivesoftware/smackx/mam/element/MamFinIQ;",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/xdata/packet/DataForm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;->forwardedMessages:Ljava/util/List;

    iput-object p2, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;->mamFin:Lorg/jivesoftware/smackx/mam/element/MamFinIQ;

    iput-object p3, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;->node:Ljava/lang/String;

    iput-object p4, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;)V
    .locals 3

    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->access$1400(Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->access$1500(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->access$1400(Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->access$1600(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;)Lorg/jivesoftware/smackx/mam/element/MamFinIQ;

    move-result-object v1

    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->access$1700(Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->access$1800(Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;-><init>(Ljava/util/List;Lorg/jivesoftware/smackx/mam/element/MamFinIQ;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;Lorg/jivesoftware/smackx/mam/MamManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;-><init>(Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;->node:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    return-object p0
.end method
