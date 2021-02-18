.class public Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;

.field public final synthetic val$activeListName:Ljava/lang/String;

.field public final synthetic val$declinceActiveList:Z


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;

    iput-boolean p2, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->val$declinceActiveList:Z

    iput-object p3, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->val$activeListName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    iget-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->val$declinceActiveList:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;

    iget-object p1, p1, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;

    iget-object p1, p1, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->val$activeListName:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$202(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
