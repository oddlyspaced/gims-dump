.class public Lcom/sun/mail/imap/IMAPFolder$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/IMAPFolder;->id(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/mail/imap/IMAPFolder;

.field public final synthetic val$clientParams:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/sun/mail/imap/IMAPFolder;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$20;->this$0:Lcom/sun/mail/imap/IMAPFolder;

    iput-object p2, p0, Lcom/sun/mail/imap/IMAPFolder$20;->val$clientParams:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Lcom/sun/mail/imap/protocol/IMAPProtocol;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$20;->val$clientParams:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->id(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
