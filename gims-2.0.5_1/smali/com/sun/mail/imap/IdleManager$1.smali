.class public Lcom/sun/mail/imap/IdleManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/IdleManager;-><init>(Ljavax/mail/Session;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/mail/imap/IdleManager;


# direct methods
.method public constructor <init>(Lcom/sun/mail/imap/IdleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IdleManager$1;->this$0:Lcom/sun/mail/imap/IdleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "IdleManager select terminating"

    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager$1;->this$0:Lcom/sun/mail/imap/IdleManager;

    invoke-static {v1}, Lcom/sun/mail/imap/IdleManager;->access$000(Lcom/sun/mail/imap/IdleManager;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    const-string v2, "IdleManager select starting"

    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager$1;->this$0:Lcom/sun/mail/imap/IdleManager;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sun/mail/imap/IdleManager;->access$102(Lcom/sun/mail/imap/IdleManager;Z)Z

    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager$1;->this$0:Lcom/sun/mail/imap/IdleManager;

    invoke-static {v2}, Lcom/sun/mail/imap/IdleManager;->access$200(Lcom/sun/mail/imap/IdleManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager$1;->this$0:Lcom/sun/mail/imap/IdleManager;

    invoke-static {v2, v1}, Lcom/sun/mail/imap/IdleManager;->access$102(Lcom/sun/mail/imap/IdleManager;Z)Z

    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager$1;->this$0:Lcom/sun/mail/imap/IdleManager;

    invoke-static {v1}, Lcom/sun/mail/imap/IdleManager;->access$000(Lcom/sun/mail/imap/IdleManager;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager$1;->this$0:Lcom/sun/mail/imap/IdleManager;

    invoke-static {v3, v1}, Lcom/sun/mail/imap/IdleManager;->access$102(Lcom/sun/mail/imap/IdleManager;Z)Z

    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager$1;->this$0:Lcom/sun/mail/imap/IdleManager;

    invoke-static {v1}, Lcom/sun/mail/imap/IdleManager;->access$000(Lcom/sun/mail/imap/IdleManager;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    throw v2
.end method
