.class public Lorg/jivesoftware/smackx/caps/EntityCapsManager$9;
.super Lorg/jivesoftware/smackx/disco/AbstractNodeInformationProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public packetExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

.field public final synthetic val$identities:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$9;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    iput-object p2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$9;->val$identities:Ljava/util/List;

    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/AbstractNodeInformationProvider;-><init>()V

    iget-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$9;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-static {p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$600(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getFeatures()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$9;->features:Ljava/util/List;

    iget-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$9;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-static {p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$600(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getExtendedInfoAsList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$9;->packetExtensions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNodeFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$9;->features:Ljava/util/List;

    return-object v0
.end method

.method public getNodeIdentities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$9;->val$identities:Ljava/util/List;

    return-object v0
.end method

.method public getNodePacketExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$9;->packetExtensions:Ljava/util/List;

    return-object v0
.end method
