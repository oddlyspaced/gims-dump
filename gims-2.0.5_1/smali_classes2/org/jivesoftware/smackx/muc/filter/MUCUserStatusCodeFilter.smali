.class public Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field public static final STATUS_110_PRESENCE_TO_SELF:Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;


# instance fields
.field public final status:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;

    sget-object v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->PRESENCE_TO_SELF_110:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;-><init>(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;->STATUS_110_PRESENCE_TO_SELF:Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;-><init>(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;->status:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getStatus()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;->status:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;->status:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
