.class public Lcom/sun/mail/imap/IMAPFolder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/IMAPFolder;->exists()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/mail/imap/IMAPFolder;

.field public final synthetic val$lname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sun/mail/imap/IMAPFolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$1;->this$0:Lcom/sun/mail/imap/IMAPFolder;

    iput-object p2, p0, Lcom/sun/mail/imap/IMAPFolder$1;->val$lname:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Lcom/sun/mail/imap/protocol/IMAPProtocol;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$1;->val$lname:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->list(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/ListInfo;

    move-result-object p1

    return-object p1
.end method
