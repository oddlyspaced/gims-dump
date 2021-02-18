.class public Lorg/jivesoftware/smackx/carbons/CarbonManager$3;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/carbons/CarbonManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/carbons/CarbonManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$202(Lorg/jivesoftware/smackx/carbons/CarbonManager;Z)Z

    :cond_0
    iget-object p2, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    invoke-static {p2, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$500(Lorg/jivesoftware/smackx/carbons/CarbonManager;Lorg/jivesoftware/smack/XMPPConnection;)V

    return-void
.end method

.method public connectionClosed()V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$202(Lorg/jivesoftware/smackx/carbons/CarbonManager;Z)Z

    iget-object v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$400(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$300(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    return-void
.end method
