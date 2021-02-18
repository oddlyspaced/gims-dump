.class public Lorg/jivesoftware/smackx/caps/EntityCapsManager$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/disco/EntityCapabilitiesChangedListener;


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

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$8;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntityCapailitiesChanged()V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$8;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$8;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$500(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    return-void
.end method
