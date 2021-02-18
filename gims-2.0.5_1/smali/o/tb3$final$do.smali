.class public Lo/tb3$final$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tb3$final;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/qr1<",
        "Lo/x72;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/tb3$final;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/vr1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vr1<",
            "Lo/x72;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo/vr1;->final()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lo/vr1;->break()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/x72;

    invoke-interface {p1}, Lo/x72;->do()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "push.gimkerala.nic.in"

    invoke-static {v0}, Lo/lq3;->if(Ljava/lang/String;)Lo/bq3;

    move-result-object v0

    invoke-static {}, Lo/tb3;->if()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "secret"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager;->enable(Lo/hq3;Ljava/lang/String;Ljava/util/HashMap;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PUSH Notification Enabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lo/vq3; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
