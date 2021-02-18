.class public Lorg/jivesoftware/smackx/caps/EntityCapsManager$5;
.super Lorg/jivesoftware/smack/roster/AbstractPresenceEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/caps/EntityCapsManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$5;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/AbstractPresenceEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public presenceUnavailable(Lo/gq3;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 0

    sget-object p2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lo/br3;

    invoke-virtual {p2, p1}, Lo/br3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
