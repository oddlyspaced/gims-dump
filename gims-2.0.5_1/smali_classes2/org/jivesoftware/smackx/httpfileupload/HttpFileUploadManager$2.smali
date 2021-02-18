.class public Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager$2;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager$2;->this$0:Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager$2;->this$0:Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->discoverUploadService()Z
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    invoke-static {}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->access$000()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Error during discovering HTTP File Upload service"

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
