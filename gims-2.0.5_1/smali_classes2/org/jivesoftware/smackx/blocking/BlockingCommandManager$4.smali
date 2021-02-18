.class public Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$4;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$4;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$4;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$002(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
